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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.26, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ae8be42fb9d2a1E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ae8be42fb9d2a1E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !20
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.26, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h521d19f41573d65bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h521d19f41573d65bE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
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
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %13) #16
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
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %15, %14 ], [ %26, %25 ], [ %35, %34 ], [ %57, %56 ]
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
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %33) #16
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
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %44) #16
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
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %55) #16
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
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !86
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !86
  br label %22

22:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !99
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !102, !noalias !99
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !102, !noalias !99
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !102, !noalias !99
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !102, !noalias !99
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !102, !noalias !99
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, i64 noundef 3, i32 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !144
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !151
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.36.llvm.15435319159651575738, i64 noundef 3, i32 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !158
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !151
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.42.llvm.15435319159651575738, i64 noundef 6, i32 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !177
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !215
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.100.llvm.15435319159651575738, i64 noundef 6, i32 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !222
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN11proc_macro25Punct3new17ha2694db8c6b60402E(ptr noalias noundef nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 captures(none) dereferenceable(12) %4, i32 noundef 39, i1 noundef zeroext true), !noalias !228
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !alias.scope !225, !noalias !230, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !231
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !noalias !228
  store i64 -9223372036854775805, ptr %3, align 8, !noalias !231
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !231
  tail call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h629b5813b48ddffcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !241
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.54.llvm.15435319159651575738, i64 noundef 2, i32 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !248
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !241
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
  %.sroa.722 = alloca [3 x i64], align 8
  %.sroa.363 = alloca [12 x i8], align 4
  %21 = alloca { i64, [21 x i64] }, align 8
  %22 = alloca { i64, [21 x i64] }, align 8
  %23 = alloca { i64, [21 x i64] }, align 8
  %24 = alloca { i64, [28 x i64] }, align 8
  %25 = alloca { i64, [21 x i64] }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.4212 = alloca [3 x i64], align 8
  %.sroa.5210 = alloca [2 x i64], align 8
  %27 = alloca { i64, [28 x i64] }, align 8
  %28 = alloca { i64, [28 x i64] }, align 8
  %29 = alloca { i64, [21 x i64] }, align 8
  %.sroa.6 = alloca [3 x i32], align 4
  %30 = alloca { i64, [21 x i64] }, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.4201.sroa.0 = alloca [3 x i64], align 8
  %32 = alloca { i64, [21 x i64] }, align 8
  %33 = alloca { i64, [21 x i64] }, align 8
  %34 = alloca { i64, [21 x i64] }, align 8
  %35 = alloca { i64, [21 x i64] }, align 8
  %36 = alloca { i64, [21 x i64] }, align 8
  %37 = alloca { i64, [21 x i64] }, align 8
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
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4201.sroa.4.0..sroa.4201.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4201.sroa.5.0..sroa.4201.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.6202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.5210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.6214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %66

66:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit183", %4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %67 = load i32, ptr %40, align 8, !noalias !250, !noundef !4
  %68 = load ptr, ptr %1, align 8, !noalias !250, !noundef !4
  %69 = load ptr, ptr %41, align 8, !noalias !250, !noundef !4
  %70 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8)
          to label %72 unwind label %.loopexit259

71:                                               ; preds = %.body140
  br i1 %.4, label %.thread, label %425

.loopexit259:                                     ; preds = %66, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i176", %403
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i", %263, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i184", %419
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
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noundef nonnull align 8 %39)
          to label %75 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39) #19
          to label %.thread unwind label %205

75:                                               ; preds = %72
  %76 = load i64, ptr %38, align 8, !range !59, !noundef !4
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %switch.lookup, label %246

switch.lookup:                                    ; preds = %75
  %78 = load i32, ptr %45, align 8, !range !256, !alias.scope !257, !noundef !4
  %79 = zext nneg i32 %78 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E.10, i64 %79
  %switch.load = load i8, ptr %switch.gep, align 1
  %switch.not = icmp samesign ult i8 %switch.load, %3
  br i1 %switch.not, label %246, label %81

default.unreachable:                              ; preds = %82
  unreachable

80:                                               ; preds = %.loopexit260, %.loopexit.split-lp261, %.body133, %409, %367, %.body133.thread, %160
  %.3 = phi i1 [ %.5232, %.body133.thread ], [ false, %160 ], [ true, %.body133 ], [ %.8251, %409 ], [ false, %367 ], [ true, %.loopexit.split-lp261 ], [ true, %.loopexit260 ]
  %.pn108.pn = phi { ptr, i32 } [ %.pn108233, %.body133.thread ], [ %.pn106, %160 ], [ %lpad.thr_comm.split-lp, %.body133 ], [ %.pn.pn252, %409 ], [ %.pn, %367 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ], [ %lpad.loopexit262, %.loopexit260 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39) #19
          to label %.body140 unwind label %205

.loopexit260:                                     ; preds = %81, %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131, %273, %246, %250
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp261:                            ; preds = %383
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
  %.not258 = phi i1 [ false, %91 ], [ true, %83 ], [ true, %84 ], [ true, %85 ], [ true, %86 ], [ true, %87 ], [ true, %88 ], [ true, %89 ], [ true, %90 ], [ true, %82 ], [ true, %82 ]
  %.0.i129 = phi i8 [ 1, %91 ], [ 11, %83 ], [ 4, %84 ], [ 3, %85 ], [ 7, %86 ], [ 8, %87 ], [ 6, %88 ], [ 9, %89 ], [ 5, %90 ], [ 10, %82 ], [ 10, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %36, ptr noundef nonnull align 8 %1)
          to label %92 unwind label %.loopexit260

92:                                               ; preds = %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131
  %93 = load i64, ptr %36, align 8, !range !75, !noundef !4
  %94 = icmp eq i64 %93, 39
  br i1 %94, label %.thread230, label %97

.thread230:                                       ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit265

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %93
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %36, i64 %99, i1 false)
  %.0..0..0..0..0..pr = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %100 = icmp eq i64 %.0..0..0..0..0..pr, 39
  br i1 %100, label %.loopexit265, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %102 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..pr
  %103 = load i64, ptr %102, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %22, i64 %103, i1 false)
  %.0..0..0..0.97 = load i64, ptr %35, align 8
  %104 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0.97
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %35, i64 %105, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %106

106:                                              ; preds = %216, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %107 = load i32, ptr %40, align 8, !noalias !260, !noundef !4
  %108 = load ptr, ptr %1, align 8, !noalias !260, !noundef !4
  %109 = load ptr, ptr %41, align 8, !noalias !260, !noundef !4
  %110 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8)
          to label %.noexc unwind label %.body133.thread237

.noexc:                                           ; preds = %106
  store i64 1, ptr %110, align 8, !noalias !263
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 1, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !263
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !263
  store i32 %107, ptr %46, align 8, !alias.scope !260
  store ptr %108, ptr %19, align 8, !alias.scope !260
  store ptr %109, ptr %47, align 8, !alias.scope !260
  store ptr %110, ptr %48, align 8, !alias.scope !260
  invoke void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noundef nonnull align 8 %19)
          to label %113 unwind label %111

.body.i:                                          ; preds = %123, %117, %111
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %112, %111 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #19
          to label %.body133.thread unwind label %158

111:                                              ; preds = %126, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i", %.noexc
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

113:                                              ; preds = %.noexc
  %114 = load i64, ptr %20, align 8
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %switch.lookup395, label %131

switch.lookup395:                                 ; preds = %113
  %.sroa.0.0.copyload.i = load i32, ptr %49, align 8
  %116 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %switch.gep396 = getelementptr inbounds nuw i8, ptr @switch.table._ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E.10, i64 %116
  %switch.load397 = load i8, ptr %switch.gep396, align 1
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"

117:                                              ; preds = %143, %139, %135, %131
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"(ptr noalias noundef align 8 dereferenceable(24) %20) #19
          to label %.body.i unwind label %158

_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i: ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i", %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i", %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i"
  %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i = phi i8 [ 2, %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i" ], [ 1, %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i" ], [ %..i, %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i" ]
  %.pr.pr.pr.pr.pr.pr.pr.pr.pr.pr.i = load i64, ptr %20, align 8, !alias.scope !266
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %119 = icmp eq i64 %.pr.pr.pr.pr.pr.pr.pr.pr.pr.pr.i, -9223372036854775808
  br i1 %119, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i", label %120

120:                                              ; preds = %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %121 = load ptr, ptr %49, align 8, !alias.scope !275, !nonnull !4, !noundef !4
  %122 = load i64, ptr %50, align 8, !alias.scope !275, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %121, i64 noundef %122)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i" unwind label %123, !noalias !278

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #19
          to label %.body.i unwind label %129

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i": ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !279
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i"
  %125 = load i64, ptr %51, align 8, !range !59, !noalias !279, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i", label %126

126:                                              ; preds = %.noexc.i
  %127 = load ptr, ptr %18, align 8, !noalias !279, !nonnull !4, !noundef !4
  %128 = load i64, ptr %52, align 8, !noalias !279, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %127, i64 noundef %125, i64 noundef %128)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i" unwind label %111

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i": ; preds = %126, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !279
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"

131:                                              ; preds = %113
  %132 = load ptr, ptr %1, align 8, !noundef !4
  %133 = load ptr, ptr %41, align 8, !noundef !4
  %134 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %132, ptr noundef %133, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, i64 noundef 1)
          to label %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i" unwind label %117

"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i": ; preds = %131
  br i1 %134, label %135, label %139

135:                                              ; preds = %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i"
  %136 = load ptr, ptr %1, align 8, !noundef !4
  %137 = load ptr, ptr %41, align 8, !noundef !4
  %138 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %136, ptr noundef %137, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.144.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i" unwind label %117

"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i": ; preds = %135
  br i1 %138, label %139, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i

139:                                              ; preds = %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i", %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i"
  %140 = load ptr, ptr %1, align 8, !noundef !4
  %141 = load ptr, ptr %41, align 8, !noundef !4
  %142 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %140, ptr noundef %141, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i" unwind label %117

"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i": ; preds = %139
  br i1 %142, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i, label %143

143:                                              ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i"
  %144 = load ptr, ptr %1, align 8, !noundef !4
  %145 = load ptr, ptr %41, align 8, !noundef !4
  %146 = invoke noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %144, ptr noundef %145, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i" unwind label %117

"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i": ; preds = %143
  %..i = select i1 %146, i8 12, i8 0
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i": ; preds = %switch.lookup395, %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i", %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i
  %.011.i = phi i8 [ %switch.load397, %switch.lookup395 ], [ %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i, %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i" ], [ %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i, %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i ]
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %152 unwind label %147

147:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %48, align 8, !alias.scope !284, !noundef !4
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.body133.thread, label %151

151:                                              ; preds = %147
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %.body133.thread unwind label %156

152:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"
  %153 = load ptr, ptr %48, align 8, !alias.scope !293, !noundef !4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %161 unwind label %.body133.thread237

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

158:                                              ; preds = %117, %.body.i
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

160:                                              ; preds = %.body121
  br i1 %170, label %.body133.thread, label %80

.body133.thread237:                               ; preds = %106, %155
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body133.thread

.body133:                                         ; preds = %176
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

161:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %162 = icmp samesign ule i8 %.011.i, %.0.i129
  %163 = icmp ne i8 %.011.i, %.0.i129
  %brmerge = or i1 %.not258, %163
  %or.cond = and i1 %162, %brmerge
  br i1 %or.cond, label %164, label %176

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4201.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  store i64 0, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %165 = load i64, ptr %2, align 8, !range !50, !noundef !4
  %166 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %165
  %167 = load i64, ptr %166, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %2, i64 %167, i1 false)
  %168 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !300
  %169 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !300
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc136 unwind label %172

.noexc136:                                        ; preds = %171
  unreachable

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %30) #19
          to label %.body121 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

176:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %177 = load i64, ptr %37, align 8, !range !50, !noundef !4
  %178 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %177
  %179 = load i64, ptr %178, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %37, i64 %179, i1 false)
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef align 8 captures(none) dereferenceable(176) %34, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(176) %33, i8 noundef %.011.i)
          to label %207 unwind label %.body133

.body121:                                         ; preds = %172, %.body118
  %.pn106 = phi { ptr, i32 } [ %189, %.body118 ], [ %173, %172 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #19
          to label %160 unwind label %205

180:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %169, ptr noundef nonnull align 8 dereferenceable(176) %30, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %181 = load i64, ptr %37, align 8, !range !50, !noundef !4
  %182 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %181
  %183 = load i64, ptr %182, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %37, i64 %183, i1 false)
  %184 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !303
  %185 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !303
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc137 unwind label %188

.noexc137:                                        ; preds = %187
  unreachable

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %29) #19
          to label %.body118 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.body118:                                         ; preds = %188
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %169) #19
          to label %.body121 unwind label %205

192:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %185, ptr noundef nonnull align 8 dereferenceable(176) %29, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4201.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i64 4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4201.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4201.sroa.0, i64 24, i1 false)
  store i32 %78, ptr %.sroa.4201.sroa.4.0..sroa.4201.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4201.sroa.5.0..sroa.4201.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  store ptr %169, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %185, ptr %.sroa.6202.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4201.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %193

193:                                              ; preds = %394, %192
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %199 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %44, align 8, !alias.scope !306, !noundef !4
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.body140, label %198

198:                                              ; preds = %194
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body140 unwind label %203

199:                                              ; preds = %193
  %200 = load ptr, ptr %44, align 8, !alias.scope !315, !noundef !4
  %201 = icmp eq ptr %200, null
  br i1 %201, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit", label %202

202:                                              ; preds = %199
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" unwind label %.loopexit266

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

205:                                              ; preds = %.body118, %.body124, %.thread, %409, %.body, %.body140, %.body133.thread, %.body121, %80, %73
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

207:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %208 = load i64, ptr %34, align 8, !range !75, !noundef !4
  %209 = icmp eq i64 %208, 39
  br i1 %209, label %.thread240, label %212

.thread240:                                       ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit265

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %208
  %214 = load i64, ptr %213, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %34, i64 %214, i1 false)
  %.0..0..0..0..0.9.pr = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %215 = icmp eq i64 %.0..0..0..0..0.9.pr, 39
  br i1 %215, label %.loopexit265, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0.9.pr
  %218 = load i64, ptr %217, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %21, i64 %218, i1 false)
  %.0..0..0..0. = load i64, ptr %32, align 8
  %219 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0.
  %220 = load i64, ptr %219, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %32, i64 %220, i1 false)
  br label %106

.loopexit265:                                     ; preds = %97, %212, %.thread240, %.thread230
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %.thread230 ], [ %.sink.sroa.gep418, %212 ], [ %.sink.sroa.gep419, %.thread240 ], [ %.sink.sroa.gep420, %97 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %.sink.sroa.phi, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %222

.body133.thread:                                  ; preds = %.body.i, %147, %151, %.body133.thread237, %160
  %.pn108233 = phi { ptr, i32 } [ %lpad.thr_comm, %.body133.thread237 ], [ %.pn106, %160 ], [ %.pn.i, %.body.i ], [ %148, %151 ], [ %148, %147 ]
  %.5232 = phi i1 [ true, %.body133.thread237 ], [ false, %160 ], [ true, %.body.i ], [ true, %151 ], [ true, %147 ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %37) #19
          to label %80 unwind label %205

222:                                              ; preds = %274, %408, %.loopexit265
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %228 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %44, align 8, !alias.scope !322, !noundef !4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.body140, label %227

227:                                              ; preds = %223
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body140 unwind label %232

228:                                              ; preds = %222
  %229 = load ptr, ptr %44, align 8, !alias.scope !331, !noundef !4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit146", label %231

231:                                              ; preds = %228
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit146" unwind label %.loopexit.split-lp267

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

234:                                              ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit"
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %240 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %44, align 8, !alias.scope !338, !noundef !4
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.body140, label %239

239:                                              ; preds = %235
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body140 unwind label %244

240:                                              ; preds = %234
  %241 = load ptr, ptr %44, align 8, !alias.scope !347, !noundef !4
  %242 = icmp eq ptr %241, null
  br i1 %242, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit151", label %243

243:                                              ; preds = %240
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit151" unwind label %.loopexit.split-lp267

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

246:                                              ; preds = %75, %switch.lookup
  %247 = load ptr, ptr %1, align 8, !noundef !4
  %248 = load ptr, ptr %41, align 8, !noundef !4
  %249 = invoke noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %247, ptr noundef %248, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit" unwind label %.loopexit260

"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit": ; preds = %246
  br i1 %249, label %250, label %234

250:                                              ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !354
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, ptr %16, align 8, !noalias !357
  store i64 2, ptr %55, align 8, !noalias !357
  invoke void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc153 unwind label %.loopexit260

.noexc153:                                        ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !354
  %251 = load i64, ptr %17, align 8, !range !59, !noalias !354, !noundef !4
  %252 = icmp eq i64 %251, -9223372036854775808
  %253 = load i32, ptr %56, align 8, !noalias !354
  br i1 %252, label %273, label %274

.body140:                                         ; preds = %.loopexit266, %.loopexit.split-lp267, %198, %194, %239, %235, %223, %227, %80
  %.4 = phi i1 [ %.3, %80 ], [ true, %227 ], [ true, %223 ], [ true, %235 ], [ true, %239 ], [ true, %198 ], [ true, %194 ], [ true, %.loopexit.split-lp267 ], [ true, %.loopexit266 ]
  %.pn111 = phi { ptr, i32 } [ %.pn108.pn, %80 ], [ %224, %227 ], [ %224, %223 ], [ %236, %235 ], [ %236, %239 ], [ %195, %198 ], [ %195, %194 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ], [ %lpad.loopexit268, %.loopexit266 ]
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"(ptr noalias noundef align 8 dereferenceable(24) %38) #19
          to label %71 unwind label %205

.loopexit266:                                     ; preds = %202
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp267:                            ; preds = %231, %243
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit151": ; preds = %240, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %254 = load i64, ptr %38, align 8, !range !59, !alias.scope !361, !noundef !4
  %255 = icmp eq i64 %254, -9223372036854775808
  br i1 %255, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit", label %256

256:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit151"
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %257 = load ptr, ptr %45, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %258 = load i64, ptr %63, align 8, !alias.scope !370, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %257, i64 noundef %258)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i" unwind label %259, !noalias !373

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #19
          to label %.thread unwind label %267

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i": ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i"
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %262 = load i64, ptr %261, align 8, !range !59, !noalias !374, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i", label %263

263:                                              ; preds = %.noexc154
  %264 = load ptr, ptr %15, align 8, !noalias !374, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %266 = load i64, ptr %265, align 8, !noalias !374, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %264, i64 noundef %262, i64 noundef %266)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i" unwind label %.loopexit.split-lp

267:                                              ; preds = %259
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i": ; preds = %263, %.noexc154
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !374
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit151"
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %269 = load i64, ptr %2, align 8, !range !50, !noundef !4
  %270 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %269
  %271 = load i64, ptr %270, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %2, i64 %271, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %23, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %272

272:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit191", %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit"
  ret void

273:                                              ; preds = %.noexc153
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN3syn2ty7parsing8ambig_ty17h1c030caf2ebef32cE(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %27, ptr noundef nonnull align 8 %1, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %276 unwind label %.loopexit260

274:                                              ; preds = %.noexc153
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.363, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !354
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %251, ptr %275, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %253, ptr %.sroa.262.0..sroa_idx, align 8
  %.sroa.363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.363.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.363, i64 12, i1 false)
  store i64 39, ptr %0, align 8
  br label %222

276:                                              ; preds = %273
  %277 = load i64, ptr %27, align 8, !range !379, !noundef !4
  %278 = icmp eq i64 %277, 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.722, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.465.0..sroa_idx, i64 24, i1 false)
  br i1 %278, label %365, label %279

279:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.528.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.566.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.722, i64 24, i1 false)
  store i64 %277, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5210)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !380
  %280 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %281 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  %282 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %280, ptr noundef %281, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, i64 noundef 1)
          to label %.noexc159 unwind label %.thread247

.noexc159:                                        ; preds = %279
  br i1 %282, label %287, label %283

283:                                              ; preds = %.noexc161, %.noexc159
  %284 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %285 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  %286 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %284, ptr noundef %285, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.182.llvm.15435319159651575738, i64 noundef 1)
          to label %.noexc160 unwind label %.thread247

.noexc160:                                        ; preds = %283
  br i1 %286, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, label %357

287:                                              ; preds = %.noexc159
  %288 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %289 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  %290 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %288, ptr noundef %289, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %.noexc161 unwind label %.thread247

.noexc161:                                        ; preds = %287
  br i1 %290, label %283, label %291

291:                                              ; preds = %.noexc161
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !380
  %292 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %293 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %11, ptr noundef %292, ptr noundef %293, i8 noundef 3)
          to label %.noexc162 unwind label %.thread247

.noexc162:                                        ; preds = %291
  %294 = load i64, ptr %11, align 8, !range !17, !noalias !380, !noundef !4
  %.not.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i", label %295

295:                                              ; preds = %.noexc162
  %296 = load ptr, ptr %57, align 8, !noalias !380, !noundef !4
  %297 = load ptr, ptr %58, align 8, !noalias !380, !noundef !4
  %298 = load i32, ptr %296, align 8, !range !383, !noalias !384, !noundef !4
  switch i32 %298, label %306 [
    i32 0, label %299
    i32 2, label %302
    i32 4, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  ]

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %301 = load i64, ptr %300, align 8, !noalias !384, !noundef !4
  br label %306

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %304 = load i32, ptr %303, align 4, !range !387, !noalias !384, !noundef !4
  %305 = icmp eq i32 %304, 39
  br i1 %305, label %313, label %306

306:                                              ; preds = %317, %313, %302, %299, %295
  %.0.i.i.i = phi i64 [ %..i.i.i, %317 ], [ %301, %299 ], [ 1, %295 ], [ 1, %313 ], [ 1, %302 ]
  %307 = getelementptr inbounds [40 x i8], ptr %296, i64 %.0.i.i.i
  br label %308

308:                                              ; preds = %308, %306
  %.0.i.i.i.i = phi ptr [ %307, %306 ], [ %312, %308 ]
  %309 = load i32, ptr %.0.i.i.i.i, align 8, !range !383, !noalias !384, !noundef !4
  %310 = icmp ne i32 %309, 4
  %311 = icmp eq ptr %.0.i.i.i.i, %297
  %or.cond.i.i.i.i = or i1 %311, %310
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  br i1 %or.cond.i.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i", label %308

313:                                              ; preds = %302
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %315 = load i8, ptr %314, align 4, !range !9, !noalias !384, !noundef !4
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %306

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %319 = load i32, ptr %318, align 8, !range !383, !noalias !384, !noundef !4
  %320 = icmp eq i32 %319, 1
  %..i.i.i = select i1 %320, i64 2, i64 1
  br label %306

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i": ; preds = %308
  %321 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i.i.i, ptr noundef %297)
          to label %.noexc163 unwind label %.thread247

.noexc163:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i"
  br i1 %321, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i": ; preds = %.noexc163, %295, %.noexc162
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !380
  %322 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %323 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  %324 = load i32, ptr %322, align 8, !range !383, !noalias !388, !noundef !4
  switch i32 %324, label %332 [
    i32 0, label %325
    i32 2, label %328
    i32 4, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i
  ]

325:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %327 = load i64, ptr %326, align 8, !noalias !388, !noundef !4
  br label %332

328:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %330 = load i32, ptr %329, align 4, !range !387, !noalias !388, !noundef !4
  %331 = icmp eq i32 %330, 39
  br i1 %331, label %339, label %332

332:                                              ; preds = %343, %339, %328, %325, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %.0.i2.i.i = phi i64 [ %..i6.i.i, %343 ], [ %327, %325 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i" ], [ 1, %339 ], [ 1, %328 ]
  %333 = getelementptr inbounds [40 x i8], ptr %322, i64 %.0.i2.i.i
  br label %334

334:                                              ; preds = %334, %332
  %.0.i.i3.i.i = phi ptr [ %333, %332 ], [ %338, %334 ]
  %335 = load i32, ptr %.0.i.i3.i.i, align 8, !range !383, !noalias !388, !noundef !4
  %336 = icmp ne i32 %335, 4
  %337 = icmp eq ptr %.0.i.i3.i.i, %323
  %or.cond.i.i4.i.i = or i1 %337, %336
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i, i64 40
  br i1 %or.cond.i.i4.i.i, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i, label %334

339:                                              ; preds = %328
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %341 = load i8, ptr %340, align 4, !range !9, !noalias !388, !noundef !4
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %332

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %345 = load i32, ptr %344, align 8, !range !383, !noalias !388, !noundef !4
  %346 = icmp eq i32 %345, 1
  %..i6.i.i = select i1 %346, i64 2, i64 1
  br label %332

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i: ; preds = %.noexc163
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !380
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i: ; preds = %334
  %347 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i3.i.i, ptr noundef %323)
          to label %.noexc164 unwind label %.thread247

.noexc164:                                        ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i
  br i1 %347, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i: ; preds = %.noexc164, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %348 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E")
          to label %.noexc165 unwind label %.thread247

.noexc165:                                        ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i
  br i1 %348, label %349, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

349:                                              ; preds = %.noexc165
  %350 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h194d45fb11cd7496E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$4peek17h8b18ef5b0b208f7aE")
          to label %.noexc166 unwind label %.thread247

.noexc166:                                        ; preds = %349
  br i1 %350, label %353, label %351

351:                                              ; preds = %.noexc166
  %352 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h194d45fb11cd7496E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE")
          to label %.noexc167 unwind label %.thread247

.noexc167:                                        ; preds = %351
  br i1 %352, label %353, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

353:                                              ; preds = %.noexc167, %.noexc166
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %.noexc171, %.noexc170, %353, %.noexc167, %.noexc165, %.noexc164, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i, %.noexc160
  %.sroa.01.0.sink.i = phi ptr [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.40, %.noexc171 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.39, %.noexc164 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.41, %.noexc170 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.42, %.noexc160 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.39, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.38, %353 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.37, %.noexc167 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.37, %.noexc165 ]
  %.sroa.4.0.sink.i = phi i64 [ 15, %.noexc171 ], [ 8, %.noexc164 ], [ 8, %.noexc170 ], [ 3, %.noexc160 ], [ 8, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i ], [ 13, %353 ], [ 14, %.noexc167 ], [ 14, %.noexc165 ]
  store ptr %.sroa.01.0.sink.i, ptr %14, align 8, !noalias !380
  store i64 %.sroa.4.0.sink.i, ptr %59, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !380
  store ptr %14, ptr %13, align 8, !noalias !380
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7238e3f1b09d4899E", ptr %60, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !391
  store ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.44, ptr %10, align 8, !noalias !402
  store i64 1, ptr %.sroa.5.0..sroa_idx.i158, align 8, !noalias !402
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !402
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !402
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !403
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %.noexc168 unwind label %.thread247

.noexc168:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !380
  %354 = load i32, ptr %40, align 8, !noalias !403, !noundef !4
  %355 = load ptr, ptr %1, align 8, !noalias !403, !noundef !4
  %356 = load ptr, ptr %41, align 8, !noalias !403, !noundef !4
  invoke void @_ZN3syn5error6new_at17h2456e7860a289fd5E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, i32 noundef %354, ptr noundef %355, ptr noundef %356, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %369 unwind label %.thread247

357:                                              ; preds = %.noexc160
  %358 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %359 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !380
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %8, ptr noundef %358, ptr noundef %359, i8 noundef 2)
          to label %.noexc170 unwind label %.thread247

.noexc170:                                        ; preds = %357
  %360 = load i64, ptr %8, align 8, !range !17, !noalias !380, !noundef !4
  %.not.i = icmp eq i64 %360, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  br i1 %.not.i, label %361, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

361:                                              ; preds = %.noexc170
  %362 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %363 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !380
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %7, ptr noundef %362, ptr noundef %363, i8 noundef 0)
          to label %.noexc171 unwind label %.thread247

.noexc171:                                        ; preds = %361
  %364 = load i64, ptr %7, align 8, !range !17, !noalias !380, !noundef !4
  %.not7.i = icmp eq i64 %364, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !380
  br i1 %.not7.i, label %.thread253, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

.thread253:                                       ; preds = %.noexc171
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !380
  br label %371

365:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.722, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %408

367:                                              ; preds = %.body
  br i1 %377, label %409, label %80

.thread247:                                       ; preds = %279, %283, %287, %291, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i, %349, %351, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, %.noexc168, %357, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %409

369:                                              ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !403
  %.sroa.0209.0.copyload = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5210.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !380
  %370 = icmp eq i64 %.sroa.0209.0.copyload, -9223372036854775808
  br i1 %370, label %371, label %383

371:                                              ; preds = %369, %.thread253
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5210)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4212)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8
  store i64 0, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %372 = load i64, ptr %2, align 8, !range !50, !noundef !4
  %373 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %372
  %374 = load i64, ptr %373, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %2, i64 %374, i1 false)
  %375 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !407
  %376 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !407
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %385

378:                                              ; preds = %371
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc172 unwind label %379

.noexc172:                                        ; preds = %378
  unreachable

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %25) #19
          to label %.body unwind label %381

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

383:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5210, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5210)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0209.0.copyload, ptr %384, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274, i64 16, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef align 8 dereferenceable(232) %28)
          to label %408 unwind label %.loopexit.split-lp261

.body:                                            ; preds = %379, %.body124
  %.pn = phi { ptr, i32 } [ %391, %.body124 ], [ %380, %379 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #19
          to label %367 unwind label %205

385:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %376, ptr noundef nonnull align 8 dereferenceable(176) %25, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %24, ptr noundef nonnull align 8 dereferenceable(232) %28, i64 232, i1 false)
  %386 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !410
  %387 = call noundef align 8 dereferenceable_or_null(232) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 232, i64 noundef 8) #18, !noalias !410
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 232) #15
          to label %.noexc174 unwind label %390

.noexc174:                                        ; preds = %389
  unreachable

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %24) #19
          to label %.body124 unwind label %392

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.body124:                                         ; preds = %390
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %376) #19
          to label %.body unwind label %205

394:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %387, ptr noundef nonnull align 8 dereferenceable(232) %24, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4212, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i64 8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4201.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4212, i64 24, i1 false)
  store ptr %376, ptr %.sroa.4201.sroa.4.0..sroa.4201.0..sroa_idx.sroa_idx, align 8
  store ptr %387, ptr %.sroa.6214.0..sroa_idx, align 8
  store i32 %253, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4212)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %193

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit": ; preds = %199, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %395 = load i64, ptr %38, align 8, !range !59, !alias.scope !413, !noundef !4
  %396 = icmp eq i64 %395, -9223372036854775808
  br i1 %396, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit183", label %397

397:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %398 = load ptr, ptr %45, align 8, !alias.scope !422, !nonnull !4, !noundef !4
  %399 = load i64, ptr %63, align 8, !alias.scope !422, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %398, i64 noundef %399)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i176" unwind label %400, !noalias !425

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #19
          to label %.thread unwind label %406

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i176": ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !426
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc179 unwind label %.loopexit259

.noexc179:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i176"
  %402 = load i64, ptr %64, align 8, !range !59, !noalias !426, !noundef !4
  %.not.i.i.i.i.i177 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i.i177, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i178", label %403

403:                                              ; preds = %.noexc179
  %404 = load ptr, ptr %6, align 8, !noalias !426, !nonnull !4, !noundef !4
  %405 = load i64, ptr %65, align 8, !noalias !426, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %404, i64 noundef %402, i64 noundef %405)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i178" unwind label %.loopexit259

406:                                              ; preds = %400
  %407 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i178": ; preds = %403, %.noexc179
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !426
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit183"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit183": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i178", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %66

408:                                              ; preds = %383, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %222

409:                                              ; preds = %.thread247, %367
  %.pn.pn252 = phi { ptr, i32 } [ %368, %.thread247 ], [ %.pn, %367 ]
  %.8251 = phi i1 [ true, %.thread247 ], [ false, %367 ]
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef align 8 dereferenceable(232) %28) #19
          to label %80 unwind label %205

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit146": ; preds = %228, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %410 = load i64, ptr %38, align 8, !range !59, !alias.scope !431, !noundef !4
  %411 = icmp eq i64 %410, -9223372036854775808
  br i1 %411, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit191", label %412

412:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit146"
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %413 = load ptr, ptr %45, align 8, !alias.scope !440, !nonnull !4, !noundef !4
  %414 = load i64, ptr %63, align 8, !alias.scope !440, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %413, i64 noundef %414)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i184" unwind label %415, !noalias !443

415:                                              ; preds = %412
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #19
          to label %.thread unwind label %423

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i184": ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc187 unwind label %.loopexit.split-lp

.noexc187:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i184"
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %418 = load i64, ptr %417, align 8, !range !59, !noalias !444, !noundef !4
  %.not.i.i.i.i.i185 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i.i185, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i186", label %419

419:                                              ; preds = %.noexc187
  %420 = load ptr, ptr %5, align 8, !noalias !444, !nonnull !4, !noundef !4
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %422 = load i64, ptr %421, align 8, !noalias !444, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %420, i64 noundef %418, i64 noundef %422)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i186" unwind label %.loopexit.split-lp

423:                                              ; preds = %415
  %424 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i186": ; preds = %419, %.noexc187
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !444
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit191"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit191": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i186", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit146"
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %2)
  br label %272

425:                                              ; preds = %.thread, %71
  %.pn113224 = phi { ptr, i32 } [ %.pn113225, %.thread ], [ %.pn111, %71 ]
  resume { ptr, i32 } %.pn113224

.thread:                                          ; preds = %.loopexit259, %.loopexit.split-lp, %415, %400, %259, %73, %71
  %.pn113225 = phi { ptr, i32 } [ %.pn111, %71 ], [ %74, %73 ], [ %401, %400 ], [ %260, %259 ], [ %416, %415 ], [ %lpad.loopexit, %.loopexit259 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %2) #19
          to label %425 unwind label %205
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = alloca { i64, [21 x i64] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %6, ptr noundef nonnull align 8 %1)
  %8 = load i64, ptr %6, align 8, !range !75, !noundef !4
  %9 = icmp eq i64 %8, 39
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %6, i64 %14, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0..pr
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %3, i64 %18, i1 false)
  %.0..0..0..0.8 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0.8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %5, i64 %20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.0..0..0..0. = load i64, ptr %7, align 8
  %21 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0.
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %7, i64 %22, i1 false)
  call fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(176) %4, i8 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

23:                                               ; preds = %.thread, %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %26

26:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %14 = alloca { i64, [21 x i64] }, align 8
  %15 = alloca { i64, [21 x i64] }, align 8
  %.sroa.356 = alloca [12 x i8], align 4
  %16 = alloca { i64, [21 x i64] }, align 8
  %17 = alloca { i64, [21 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.6.sroa.0.sroa.0 = alloca [3 x i64], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !449
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !449
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, ptr %11, align 8, !noalias !456
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %50, align 8, !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !456
  store ptr %11, ptr %10, align 8, !noalias !456
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %51, align 8, !noalias !456
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %52, align 8, !noalias !456
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc89 unwind label %166

.noexc89:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !449
  %53 = load i64, ptr %12, align 8, !range !59, !noalias !449, !noundef !4
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %168, label %179

55:                                               ; preds = %27
  %56 = load ptr, ptr %1, align 8, !noundef !4
  %57 = load ptr, ptr %24, align 8, !noundef !4
  %58 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %56, ptr noundef %57, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, i64 noundef 1)
  br i1 %58, label %59, label %62

59:                                               ; preds = %62, %55, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h2480aac8f63d5ec3E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
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
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %common.resume unwind label %164

69:                                               ; preds = %59
  %70 = load i64, ptr %18, align 8, !range !59, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.068.0.copyload = load i64, ptr %72, align 8
  %.sroa.069.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.069.sroa.5.0.copyload = load i64, ptr %.sroa.069.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %71, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %17, ptr noundef nonnull align 8 %1)
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
  %79 = getelementptr inbounds [256 x i8], ptr %76, i64 %.09.i.i
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
  %95 = getelementptr inbounds [256 x i8], ptr %76, i64 %.1.i.i
  %96 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %95) #19
          to label %90 unwind label %97, !noalias !461

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !461
  unreachable

.body103:                                         ; preds = %90
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %common.resume unwind label %105

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i", %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !472
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
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
  %common.resume.op = phi { ptr, i32 } [ %234, %.body123 ], [ %93, %.body103 ], [ %149, %.body109 ], [ %68, %67 ], [ %198, %.body116 ], [ %267, %.body ], [ %249, %248 ], [ %213, %212 ], [ %167, %166 ], [ %126, %.body86 ], [ %108, %107 ], [ %290, %.body130 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0.sroa.0)
  br label %305

107:                                              ; preds = %73
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %common.resume unwind label %164

109:                                              ; preds = %73
  %110 = load i64, ptr %17, align 8, !range !75, !noundef !4
  %111 = icmp eq i64 %110, 39
  br i1 %111, label %.thread, label %114

.thread:                                          ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %129

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %110
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %17, i64 %116, i1 false)
  %.0..0..0..0..0..0.49.pr = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %117 = icmp eq i64 %.0..0..0..0..0..0.49.pr, 39
  br i1 %117, label %129, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0.49.pr
  %120 = load i64, ptr %119, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %14, i64 %120, i1 false)
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
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %16) #19
          to label %.body86 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

129:                                              ; preds = %.thread, %114
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %135 = getelementptr inbounds [256 x i8], ptr %132, i64 %.09.i.i106
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
  %151 = getelementptr inbounds [256 x i8], ptr %132, i64 %.1.i.i107
  %152 = add i64 %.1.i.i107, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %151) #19
          to label %146 unwind label %153, !noalias !482

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !482
  unreachable

.body109:                                         ; preds = %146
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %common.resume unwind label %161

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit111": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i108", %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !492
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0.sroa.0)
  br label %305

.body86:                                          ; preds = %125
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %common.resume unwind label %164

163:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %122, ptr noundef nonnull align 8 dereferenceable(176) %16, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 34, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0.sroa.0, i64 24, i1 false)
  %.sroa.6.sroa.0.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.068.0.copyload, ptr %.sroa.6.sroa.0.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %122, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0.sroa.0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !449
  %.sroa.04.0.copyload.i.i = load i32, ptr %13, align 4, !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !449
  %169 = load ptr, ptr %1, align 8, !noalias !499, !noundef !4
  %170 = load ptr, ptr %24, align 8, !noalias !499, !noundef !4
  %171 = invoke noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %169, ptr noundef %170, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, i64 noundef 3)
          to label %.noexc93 unwind label %212

.noexc93:                                         ; preds = %168
  br i1 %171, label %172, label %214

172:                                              ; preds = %.noexc93
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !502
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !502
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, ptr %6, align 8, !noalias !505
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %173, align 8, !noalias !505
  invoke void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc94 unwind label %212

.noexc94:                                         ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !502
  %174 = load i64, ptr %7, align 8, !range !59, !noalias !502, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775808
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = load i32, ptr %176, align 8, !noalias !502
  br i1 %175, label %178, label %215

178:                                              ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !502
  br label %214

179:                                              ; preds = %.noexc89
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !449
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.356, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !449
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
  %184 = getelementptr inbounds [256 x i8], ptr %181, i64 %.09.i.i113
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
  %200 = getelementptr inbounds [256 x i8], ptr %181, i64 %.1.i.i114
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !519
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !519
  br label %306

212:                                              ; preds = %172, %168
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %common.resume unwind label %164

214:                                              ; preds = %178, %.noexc93
  %.sroa.11.0151.ph = phi i32 [ %177, %178 ], [ undef, %.noexc93 ]
  %.sroa.6.0149.ph = phi i32 [ 1, %178 ], [ 0, %.noexc93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %21, ptr noundef nonnull align 8 %1)
          to label %250 unwind label %248

215:                                              ; preds = %.noexc94
  %.sroa.06.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.314.i.sroa.0.0.copyload = load i32, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i, align 4, !noalias !499
  %.sroa.314.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.314.i.sroa.4.0.copyload = load i64, ptr %.sroa.314.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !502
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
  %220 = getelementptr inbounds [256 x i8], ptr %217, i64 %.09.i.i120
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
  %236 = getelementptr inbounds [256 x i8], ptr %217, i64 %.1.i.i121
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !536
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !536
  br label %306

248:                                              ; preds = %214
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %common.resume unwind label %164

250:                                              ; preds = %214
  %251 = load i64, ptr %21, align 8, !range !75, !noundef !4
  %252 = icmp eq i64 %251, 39
  br i1 %252, label %.thread160, label %255

.thread160:                                       ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %253, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %270

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %251
  %257 = load i64, ptr %256, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %21, i64 %257, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %258 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %258, label %270, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0..pr
  %261 = load i64, ptr %260, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %15, i64 %261, i1 false)
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
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %20) #19
          to label %.body unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

270:                                              ; preds = %.thread160, %255
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %276 = getelementptr inbounds [256 x i8], ptr %273, i64 %.09.i.i127
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
  %292 = getelementptr inbounds [256 x i8], ptr %273, i64 %.1.i.i128
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !556
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !556
  br label %306

.body:                                            ; preds = %266
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %common.resume unwind label %164

304:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %263, ptr noundef nonnull align 8 dereferenceable(176) %20, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.0)
  br label %305

305:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit92", %306, %304, %163, %66
  ret void

306:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit98", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit102", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit96"
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.0)
  br label %305
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
  %.sroa.51404 = alloca [13 x i64], align 8
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
  %.sroa.4654 = alloca [5 x i64], align 8
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
  %.sroa.0.i451 = alloca [4 x i64], align 8
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
  %87 = alloca { i64, [21 x i64] }, align 8
  %88 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5.i = alloca [3 x i64], align 8
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
  %.sroa.13623 = alloca [12 x i8], align 8
  %106 = alloca { i64, [5 x i64] }, align 8
  %.sroa.0198 = alloca { [2 x i32], i32 }, align 8
  %.sroa.5596 = alloca [6 x i64], align 8
  %.sroa.5 = alloca [6 x i64], align 8
  %.sroa.790 = alloca [3 x i64], align 8
  %.sroa.774 = alloca [3 x i64], align 8
  %.sroa.755 = alloca [3 x i64], align 8
  %.sroa.3150 = alloca [12 x i8], align 4
  %.sroa.718 = alloca [3 x i64], align 8
  %107 = alloca { i64, [21 x i64] }, align 8
  %108 = alloca { i64, [21 x i64] }, align 8
  %.sroa.5610 = alloca [6 x i64], align 8
  %109 = alloca { i64, [21 x i64] }, align 8
  %110 = alloca { { i64, ptr }, i64 }, align 8
  %111 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %112 = alloca { i64, [21 x i64] }, align 8
  %113 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.096 = alloca { { { i64, ptr }, i64 }, { i64, [3 x i64] } }, align 8
  %114 = alloca { i64, [3 x i64] }, align 8
  %115 = alloca { i64, [6 x i64] }, align 8
  %116 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %117 = alloca { i64, [21 x i64] }, align 8
  %118 = alloca { { i64, ptr }, i64 }, align 8
  %119 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %120 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %121 = alloca { i32, [2 x i32] }, align 4
  %122 = alloca { i64, [6 x i64] }, align 8
  %123 = alloca { i64, [6 x i64] }, align 8
  %124 = alloca { i64, [3 x i64] }, align 8
  %125 = alloca { i64, [3 x i64] }, align 8
  %126 = alloca ptr, align 8
  %127 = alloca { i64, [3 x i64] }, align 8
  %128 = alloca { i64, [21 x i64] }, align 8
  %129 = alloca { { i64, ptr }, i64 }, align 8
  %130 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %131 = alloca { i64, [21 x i64] }, align 8
  %132 = alloca { i64, [21 x i64] }, align 8
  %133 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %134 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !563
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %21, ptr noundef %134, ptr noundef %136, i8 noundef 3), !noalias !563
  %137 = load i64, ptr %21, align 8, !range !17, !noalias !563, !noundef !4
  %.not955 = icmp eq i64 %137, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !563
  br i1 %.not955, label %138, label %142

138:                                              ; preds = %2
  %139 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %140 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %141 = tail call noundef zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h7fbf285aed4761f9E"(ptr noundef %139, ptr noundef %140), !noalias !563
  br i1 %141, label %367, label %363

142:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4654)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !569
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !569
  store i8 3, ptr %24, align 1, !noalias !572
  call void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %25, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 %1), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !569
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %143 = load i64, ptr %25, align 8, !range !17, !alias.scope !578, !noalias !580, !noundef !4
  %trunc.i.i.i468 = trunc nuw i64 %143 to i1
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %trunc.i.i.i468, label %164, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %144, i64 48, i1 false), !noalias !580
  call void @"_ZN3syn5group11parse_group28_$u7b$$u7b$closure$u7d$$u7d$17h4c2905b701229652E.llvm.15435319159651575738"(ptr noalias noundef nonnull sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(40) %.sroa.4654, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !581
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4654, i64 40, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4654)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, i64 40, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !583
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %11, ptr noundef nonnull align 8 %40)
          to label %.noexc550 unwind label %166

.noexc550:                                        ; preds = %145
  %146 = load i64, ptr %11, align 8, !range !75, !noalias !583, !noundef !4
  %147 = icmp eq i64 %146, 39
  br i1 %147, label %.thread657, label %150

.thread657:                                       ; preds = %.noexc550
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 24, i1 false), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !583
  br label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i472.thread"

150:                                              ; preds = %.noexc550
  %151 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %146
  %152 = load i64, ptr %151, align 8, !noalias !583, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %11, i64 %152, i1 false), !noalias !583
  %.0..0..0..0..0..0..i546.pr = load i64, ptr %12, align 8, !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !583
  %153 = icmp eq i64 %.0..0..0..0..0..0..i546.pr, 39
  br i1 %153, label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i472.thread", label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0..i546.pr
  %156 = load i64, ptr %155, align 8, !noalias !583, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %12, i64 %156, i1 false), !noalias !583
  %.0..0..0..0.8.i548 = load i64, ptr %10, align 8, !noalias !583
  %157 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0.8.i548
  %158 = load i64, ptr %157, align 8, !noalias !583, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %158, i1 false), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !583
  %.0..0..0..0..i549 = load i64, ptr %13, align 8, !noalias !583
  %159 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..i549
  %160 = load i64, ptr %159, align 8, !noalias !583, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %13, i64 %160, i1 false), !noalias !583
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef align 8 captures(none) dereferenceable(176) %37, ptr noundef nonnull align 8 %40, ptr noalias noundef align 8 captures(none) dereferenceable(176) %9, i8 noundef 0)
          to label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i472" unwind label %166

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i472.thread": ; preds = %150, %.thread657
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread659

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i472": ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load i64, ptr %37, align 8, !noalias !566
  %163 = icmp eq i64 %.pr, 39
  br i1 %163, label %.thread659, label %170

164:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4654, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false), !alias.scope !586, !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4654, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4654)
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false)
  store i64 39, ptr %132, align 8, !alias.scope !566
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E.exit

.critedge79.i:                                    ; preds = %204, %362, %361, %360, %166
  %.pn75.i471 = phi { ptr, i32 } [ %167, %166 ], [ %.pn73.i.ph, %362 ], [ %.pn73.i.ph, %360 ], [ %.pn73.i.ph, %361 ], [ %201, %204 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %40) #19
          to label %common.resume unwind label %268, !noalias !566

166:                                              ; preds = %154, %145, %338
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge79.i

.thread659:                                       ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i472", %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i472.thread"
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !566
  br label %185

170:                                              ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i472"
  %171 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.pr
  %172 = load i64, ptr %171, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %37, i64 %172, i1 false), !noalias !566
  %.0..0..0..0..0..0..i473.pr = load i64, ptr %38, align 8, !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !566
  %173 = icmp eq i64 %.0..0..0..0..0..0..i473.pr, 39
  br i1 %173, label %185, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %175 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0..i473.pr
  %176 = load i64, ptr %175, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %38, i64 %176, i1 false), !noalias !566
  %.0..0..0..0.65.i = load i64, ptr %36, align 8, !noalias !566
  %177 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0.65.i
  %178 = load i64, ptr %177, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %36, i64 %178, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %179 = load i64, ptr %39, align 8, !range !50, !noalias !566, !noundef !4
  %180 = icmp eq i64 %179, 25
  %181 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %183 = load i64, ptr %182, align 8, !noalias !566
  %184 = icmp eq i64 %183, 0
  %or.cond.i = select i1 %180, i1 %184, i1 false
  br i1 %or.cond.i, label %205, label %188

185:                                              ; preds = %.thread659, %170
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %186, i64 24, i1 false)
  store i64 39, ptr %132, align 8, !alias.scope !566
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %324

188:                                              ; preds = %266, %174
  %189 = phi i64 [ %.pre1407, %266 ], [ %179, %174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !566
  store i64 0, ptr %27, align 8, !noalias !566
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %190, align 8, !noalias !566
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %191, align 8, !noalias !566
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %193 = load i32, ptr %192, align 8, !noalias !566, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !566
  %194 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %189
  %195 = load i64, ptr %194, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %39, i64 %195, i1 false), !noalias !566
  %196 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !587
  %197 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !587
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i

199:                                              ; preds = %188
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc.i477 unwind label %200, !noalias !566

.noexc.i477:                                      ; preds = %199
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i: ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %197, ptr noundef nonnull align 8 dereferenceable(176) %26, i64 176, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !566
  %.sroa.4.0..sroa_idx.i474 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i474, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !566
  store i64 14, ptr %132, align 8, !alias.scope !566
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %197, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !566
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 %193, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !566
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !566
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
          to label %.critedge79.i unwind label %268, !noalias !566

205:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(104) %181, i64 104, i1 false), !noalias !566
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %208 = load i64, ptr %207, align 8, !alias.scope !590, !noalias !566, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %210 = load ptr, ptr %209, align 8, !alias.scope !590, !noalias !566, !noundef !4
  %.not.i.i478 = icmp ne ptr %210, null
  %..i.i479 = zext i1 %.not.i.i478 to i64
  %211 = add i64 %208, %..i.i479
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !566
  invoke void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$10parse_rest17hdbad560fe4793d0eE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %206, i1 noundef zeroext true)
          to label %215 unwind label %213, !noalias !566

212:                                              ; preds = %258, %267, %213
  %.159.i = phi i1 [ %.058.i, %213 ], [ false, %267 ], [ false, %258 ]
  %.1.i481 = phi i1 [ %.0.i480, %213 ], [ true, %267 ], [ true, %258 ]
  %.pn69.i = phi { ptr, i32 } [ %214, %213 ], [ %259, %267 ], [ %259, %258 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #19
          to label %341 unwind label %268, !noalias !566

213:                                              ; preds = %263, %218, %205
  %.058.i = phi i1 [ false, %263 ], [ false, %218 ], [ true, %205 ]
  %.0.i480 = phi i1 [ true, %263 ], [ false, %218 ], [ false, %205 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %212

215:                                              ; preds = %205
  %216 = load i64, ptr %34, align 8, !range !59, !noalias !566, !noundef !4
  %217 = icmp eq i64 %216, -9223372036854775808
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !566
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %219, i64 32, i1 false), !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %206, i64 48, i1 false), !noalias !566
  invoke fastcc void @_ZN3syn4expr7parsing31rest_of_path_or_macro_or_struct17hf9ce35a96011503dE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %31, ptr noalias noundef align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef align 8 captures(none) dereferenceable(48) %29, ptr noundef nonnull align 8 %1)
          to label %222 unwind label %213, !noalias !566

220:                                              ; preds = %215
  %.sroa.034.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.237.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !566
  %221 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %216, ptr %221, align 8, !alias.scope !566
  store i64 39, ptr %132, align 8, !alias.scope !566
  br label %271

222:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !566
  %223 = load i64, ptr %31, align 8, !range !75, !noalias !566, !noundef !4
  %224 = icmp eq i64 %223, 39
  br i1 %224, label %.thread669, label %227

.thread669:                                       ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !566
  br label %238

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %223
  %229 = load i64, ptr %228, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %31, i64 %229, i1 false), !noalias !566
  %.0..0..0..0..0..0.13.i.pr = load i64, ptr %32, align 8, !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !566
  %230 = icmp eq i64 %.0..0..0..0..0..0.13.i.pr, 39
  br i1 %230, label %238, label %231

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %232 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0.13.i.pr
  %233 = load i64, ptr %232, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %32, i64 %233, i1 false), !noalias !566
  %.0..0..0..0.64.i = load i64, ptr %28, align 8, !noalias !566
  %234 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0.64.i
  %235 = load i64, ptr %234, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %28, i64 %235, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %236 = load i64, ptr %33, align 8, !range !50, !noalias !566, !noundef !4
  %237 = icmp eq i64 %236, 25
  br i1 %237, label %241, label %248

238:                                              ; preds = %.thread669, %227
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %239, i64 24, i1 false)
  store i64 39, ptr %132, align 8, !alias.scope !566
  br label %270

241:                                              ; preds = %231
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %243 = load i64, ptr %242, align 8, !alias.scope !593, !noalias !566, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %245 = load ptr, ptr %244, align 8, !alias.scope !593, !noalias !566, !noundef !4
  %.not.i80.i = icmp ne ptr %245, null
  %..i81.i = zext i1 %.not.i80.i to i64
  %246 = add i64 %243, %..i81.i
  %247 = icmp eq i64 %246, %211
  br i1 %247, label %251, label %248

248:                                              ; preds = %241, %231
  %249 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %236
  %250 = load i64, ptr %249, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %33, i64 %250, i1 false)
  br label %270

251:                                              ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.51404)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51404, ptr noundef nonnull align 8 dereferenceable(104) %252, i64 104, i1 false), !noalias !566
  %253 = load i64, ptr %39, align 8, !range !50, !noalias !566, !noundef !4
  %254 = icmp eq i64 %253, 25
  br i1 %254, label %.thread, label %257

.thread:                                          ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %181, ptr noundef nonnull align 8 dereferenceable(104) %252, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.51404)
  br label %262

255:                                              ; preds = %257
  %.pre = load i64, ptr %33, align 8, !range !50, !noalias !566
  %256 = icmp eq i64 %.pre, 25
  store i64 25, ptr %39, align 8, !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %181, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51404, i64 104, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.51404)
  br i1 %256, label %262, label %263

257:                                              ; preds = %251
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %39)
          to label %255 unwind label %258, !noalias !566

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  store i64 25, ptr %39, align 8, !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %181, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51404, i64 104, i1 false), !noalias !566
  %260 = load i64, ptr %33, align 8, !range !50, !noalias !566, !noundef !4
  %261 = icmp eq i64 %260, 25
  br i1 %261, label %212, label %267

262:                                              ; preds = %.thread, %263, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !566
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %266 unwind label %264, !noalias !566

263:                                              ; preds = %255
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %33)
          to label %262 unwind label %213, !noalias !566

264:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i", %262
  %.3.i = phi i1 [ false, %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i" ], [ true, %262 ]
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.thread678

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !566
  %.pre1407 = load i64, ptr %39, align 8, !range !50, !noalias !566
  br label %188

267:                                              ; preds = %258
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %33) #19
          to label %212 unwind label %268, !noalias !566

268:                                              ; preds = %362, %361, %204, %344, %342, %.body86.i485, %339, %267, %212, %.critedge79.i
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !566
  unreachable

270:                                              ; preds = %248, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !566
  br label %271

271:                                              ; preds = %270, %220
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %273 = load ptr, ptr %272, align 8, !alias.scope !596, !noalias !566, !nonnull !4, !noundef !4
  %274 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %275 = load i64, ptr %274, align 8, !alias.scope !596, !noalias !566, !noundef !4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit541", label %.lr.ph.i.i535

.lr.ph.i.i535:                                    ; preds = %271, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i538"
  %.09.i.i536 = phi i64 [ %278, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i538" ], [ 0, %271 ]
  %277 = getelementptr inbounds [256 x i8], ptr %273, i64 %.09.i.i536
  %278 = add nuw i64 %.09.i.i536, 1
  %279 = load i64, ptr %277, align 8, !range !464, !alias.scope !599, !noalias !606, !noundef !4
  %280 = add nsw i64 %279, -39
  %281 = call i64 @llvm.umin.i64(i64 %280, i64 2)
  switch i64 %281, label %282 [
    i64 0, label %283
    i64 1, label %285
  ]

282:                                              ; preds = %.lr.ph.i.i535
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %277)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i538" unwind label %290, !noalias !606

283:                                              ; preds = %.lr.ph.i.i535
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %284)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i538" unwind label %290, !noalias !606

285:                                              ; preds = %.lr.ph.i.i535
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %286)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i538" unwind label %290, !noalias !606

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i538": ; preds = %285, %283, %282
  %287 = icmp eq i64 %278, %275
  br i1 %287, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit541", label %.lr.ph.i.i535

288:                                              ; preds = %292, %290
  %.1.i.i537 = phi i64 [ %278, %290 ], [ %294, %292 ]
  %289 = icmp eq i64 %.1.i.i537, %275
  br i1 %289, label %.body539, label %292

290:                                              ; preds = %285, %283, %282
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %288

292:                                              ; preds = %288
  %293 = getelementptr inbounds [256 x i8], ptr %273, i64 %.1.i.i537
  %294 = add i64 %.1.i.i537, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %293) #19
          to label %288 unwind label %295, !noalias !606

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !606
  unreachable

.body539:                                         ; preds = %288
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #19
          to label %.body84.i unwind label %303, !noalias !566

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit541": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i538", %271
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !607
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc82.i unwind label %305, !noalias !566

.noexc82.i:                                       ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit541"
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %298 = load i64, ptr %297, align 8, !range !59, !noalias !607, !noundef !4
  %.not.i.i.i.i483 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i483, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i484", label %299

299:                                              ; preds = %.noexc82.i
  %300 = load ptr, ptr %22, align 8, !noalias !607, !nonnull !4, !noundef !4
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %302 = load i64, ptr %301, align 8, !noalias !607, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %274, ptr noundef nonnull %300, i64 noundef %298, i64 noundef %302)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i484" unwind label %305, !noalias !566

303:                                              ; preds = %.body539
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !566
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i484": ; preds = %299, %.noexc82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !607
  br i1 %217, label %.critedge.i, label %307

305:                                              ; preds = %299, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit541"
  %306 = landingpad { ptr, i32 }
          cleanup
  br i1 %217, label %.thread678, label %339

.body84.i:                                        ; preds = %.body539
  br i1 %217, label %.thread678, label %339

307:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i484"
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
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %313) #16
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i" unwind label %314, !noalias !624

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = getelementptr inbounds nuw i8, ptr %35, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %316, ptr noundef nonnull %313, i64 noundef 8, i64 noundef 232)
          to label %.body86.i485 unwind label %317, !noalias !566

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
  br label %.body86.i485

.critedge.i:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i484"
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !566
  %322 = load i64, ptr %39, align 8, !range !50, !noalias !566, !noundef !4
  %323 = icmp eq i64 %322, 25
  br i1 %323, label %324, label %338

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i": ; preds = %307, %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i"
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %206)
          to label %.critedge.i unwind label %264, !noalias !566

324:                                              ; preds = %338, %.critedge.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !566
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

common.resume:                                    ; preds = %.body510, %.body496, %.body366, %.body366.thread, %.thread921, %1314, %.thread895, %1207, %.body400, %.body433, %.body, %.body306, %1353, %1246, %1349, %1242, %594, %.body524, %383, %.body29.i, %.thread701, %498, %502, %453, %457, %.critedge79.i, %345, %350, %325, %330
  %common.resume.op = phi { ptr, i32 } [ %.pn6.i, %594 ], [ %326, %325 ], [ %346, %345 ], [ %.pn75.i471, %.critedge79.i ], [ %454, %453 ], [ %499, %498 ], [ %424, %.body524 ], [ %326, %330 ], [ %346, %350 ], [ %454, %457 ], [ %499, %502 ], [ %eh.lpad-body30.i, %.body29.i ], [ %eh.lpad-body25.i, %.thread701 ], [ %1350, %1353 ], [ %384, %383 ], [ %.pn292, %.body366 ], [ %.pn292935, %.body366.thread ], [ %.pn281, %1207 ], [ %.pn283898, %.thread895 ], [ %.pn288, %1314 ], [ %.pn290924, %.thread921 ], [ %.pn285, %.body306 ], [ %1208, %.body400 ], [ %.pn278, %.body ], [ %1315, %.body433 ], [ %1243, %1242 ], [ %1350, %1349 ], [ %1243, %1246 ], [ %1227, %.body496 ], [ %1334, %.body510 ]
  resume { ptr, i32 } %common.resume.op

338:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %39)
          to label %324 unwind label %166, !noalias !566

339:                                              ; preds = %305, %.body84.i
  %eh.lpad-body85.i677 = phi { ptr, i32 } [ %306, %305 ], [ %291, %.body84.i ]
  %340 = getelementptr inbounds nuw i8, ptr %35, i64 72
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %340) #19
          to label %.body86.i485 unwind label %268, !noalias !566

.body86.i485:                                     ; preds = %320, %314, %339
  %.pn71.i = phi { ptr, i32 } [ %eh.lpad-body85.i677, %339 ], [ %321, %320 ], [ %315, %314 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %206)
          to label %.thread678 unwind label %268, !noalias !566

341:                                              ; preds = %212
  br i1 %.159.i, label %342, label %.thread678

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 72
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %343) #19
          to label %344 unwind label %268, !noalias !566

344:                                              ; preds = %342
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %206)
          to label %.thread678 unwind label %268, !noalias !566

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

.thread678:                                       ; preds = %305, %.body84.i, %264, %341, %.body86.i485, %344
  %.4.i.ph = phi i1 [ %.1.i481, %341 ], [ false, %.body86.i485 ], [ %.3.i, %264 ], [ %.1.i481, %344 ], [ false, %.body84.i ], [ false, %305 ]
  %.pn73.i.ph = phi { ptr, i32 } [ %.pn69.i, %341 ], [ %.pn71.i, %.body86.i485 ], [ %265, %264 ], [ %.pn69.i, %344 ], [ %291, %.body84.i ], [ %306, %305 ]
  %358 = load i64, ptr %39, align 8, !range !50, !noalias !566, !noundef !4
  %359 = icmp eq i64 %358, 25
  br i1 %359, label %360, label %361

360:                                              ; preds = %.thread678
  br i1 %.4.i.ph, label %362, label %.critedge79.i

361:                                              ; preds = %.thread678
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %39) #19
          to label %.critedge79.i unwind label %268, !noalias !566

362:                                              ; preds = %360
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h8dae691d199e9810E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %181) #19
          to label %.critedge79.i unwind label %268, !noalias !566

_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E.exit: ; preds = %164, %335, %331, %351, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !566
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

363:                                              ; preds = %138
  %364 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %365 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !563
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %41, ptr noundef %364, ptr noundef %365, i8 noundef 0), !noalias !563
  %366 = load i64, ptr %41, align 8, !range !17, !noalias !563, !noundef !4
  %.not956 = icmp eq i64 %366, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !563
  br i1 %.not956, label %374, label %378

367:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !563
  call void @"_ZN3syn4expr7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprLit$GT$5parse17hc1f54bcdccd119e2E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %106, ptr noundef nonnull align 8 %1), !noalias !563
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %368 = load i64, ptr %106, align 8, !range !59, !alias.scope !664, !noalias !661, !noundef !4
  %369 = icmp eq i64 %368, -9223372036854775808
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  %.sroa.4.0..sroa_idx.i462 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i462, ptr noundef nonnull readonly align 8 dereferenceable(48) %106, i64 48, i1 false), !alias.scope !666
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit"

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr noundef nonnull readonly align 8 dereferenceable(24) %372, i64 24, i1 false), !alias.scope !666
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit": ; preds = %370, %371
  %.sink.i463 = phi i64 [ 39, %371 ], [ 19, %370 ]
  store i64 %.sink.i463, ptr %132, align 8, !alias.scope !661, !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !563
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

374:                                              ; preds = %363
  %375 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %376 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %377 = tail call noundef zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E"(ptr noundef %375, ptr noundef %376), !noalias !563
  br i1 %377, label %519, label %515

378:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13623)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.015.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !667
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !667
  store i64 0, ptr %48, align 8, !noalias !667
  %379 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %379, align 8, !noalias !667
  %380 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %380, align 8, !noalias !667
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !670
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !670
  store i8 0, ptr %45, align 1, !noalias !673
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %46, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 %1)
          to label %.noexc.i unwind label %383, !noalias !667

.noexc.i:                                         ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !670
  call void @llvm.experimental.noalias.scope.decl(metadata !676), !noalias !563
  %381 = load i64, ptr %46, align 8, !range !17, !alias.scope !679, !noalias !681, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %381 to i1
  %382 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br i1 %trunc.i.i.i, label %406, label %385

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %common.resume unwind label %509, !noalias !667

385:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.015.i, ptr noundef nonnull align 8 dereferenceable(12) %382, i64 12, i1 false), !noalias !667
  %386 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0648.0.copyload = load i64, ptr %386, align 8, !noalias !681
  %.sroa.4649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.4649.0.copyload = load ptr, ptr %.sroa.4649.0..sroa_idx, align 8, !noalias !681
  %.sroa.5650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sroa.5650.0.copyload = load i64, ptr %.sroa.5650.0..sroa_idx, align 8, !noalias !681
  %.sroa.6651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 48
  %387 = load i64, ptr %.sroa.6651.0..sroa_idx, align 8, !noalias !681
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !670
  store i64 %.sroa.0648.0.copyload, ptr %49, align 8, !noalias !667
  %.sroa.4645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sroa.4649.0.copyload, ptr %.sroa.4645.0..sroa_idx, align 8, !noalias !667
  %.sroa.5646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.sroa.5650.0.copyload, ptr %.sroa.5646.0..sroa_idx, align 8, !noalias !667
  %.sroa.6647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %387, ptr %.sroa.6647.0..sroa_idx, align 8, !noalias !667
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !667
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !682
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %16, ptr noundef nonnull align 8 %49)
          to label %.noexc533 unwind label %438

.noexc533:                                        ; preds = %385
  %388 = load i64, ptr %16, align 8, !range !75, !noalias !682, !noundef !4
  %389 = icmp eq i64 %388, 39
  br i1 %389, label %.thread693, label %392

.thread693:                                       ; preds = %.noexc533
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %391, ptr noundef nonnull align 8 dereferenceable(24) %390, i64 24, i1 false), !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !682
  br label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread"

392:                                              ; preds = %.noexc533
  %393 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %388
  %394 = load i64, ptr %393, align 8, !noalias !682, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %16, i64 %394, i1 false), !noalias !682
  %.0..0..0..0..0..0..i531.pr = load i64, ptr %17, align 8, !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !682
  %395 = icmp eq i64 %.0..0..0..0..0..0..i531.pr, 39
  br i1 %395, label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread", label %396

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %397 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0..i531.pr
  %398 = load i64, ptr %397, align 8, !noalias !682, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %17, i64 %398, i1 false), !noalias !682
  %.0..0..0..0.8.i = load i64, ptr %15, align 8, !noalias !682
  %399 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0.8.i
  %400 = load i64, ptr %399, align 8, !noalias !682, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %15, i64 %400, i1 false), !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !682
  %.0..0..0..0..i532 = load i64, ptr %18, align 8, !noalias !682
  %401 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..i532
  %402 = load i64, ptr %401, align 8, !noalias !682, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %18, i64 %402, i1 false), !noalias !682
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef align 8 captures(none) dereferenceable(176) %47, ptr noundef nonnull align 8 %49, ptr noalias noundef align 8 captures(none) dereferenceable(176) %14, i8 noundef 0)
          to label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i" unwind label %438

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread": ; preds = %392, %.thread693
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr noundef nonnull align 8 dereferenceable(24) %403, i64 24, i1 false), !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i"

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i": ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr695 = load i64, ptr %47, align 8, !alias.scope !685, !noalias !688
  call void @llvm.experimental.noalias.scope.decl(metadata !690), !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !685), !noalias !563
  %405 = icmp eq i64 %.pr695, 39
  br i1 %405, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i", label %440

406:                                              ; preds = %.noexc.i
  %.sroa.5629.sroa.0.0.copyload631 = load i64, ptr %382, align 8, !alias.scope !691, !noalias !667
  %.sroa.5629.sroa.7.0..sroa_idx634 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.5629.sroa.7.0.copyload635 = load ptr, ptr %.sroa.5629.sroa.7.0..sroa_idx634, align 8, !alias.scope !691, !noalias !667
  %.sroa.5629.sroa.8.0..sroa_idx638 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.5629.sroa.8.0.copyload639 = load i64, ptr %.sroa.5629.sroa.8.0..sroa_idx638, align 8, !alias.scope !691, !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !670
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %407 = load ptr, ptr %379, align 8, !alias.scope !692, !noalias !667, !nonnull !4, !noundef !4
  %408 = load i64, ptr %380, align 8, !alias.scope !692, !noalias !667, !noundef !4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit526", label %.lr.ph.i.i520

.lr.ph.i.i520:                                    ; preds = %406, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i523"
  %.09.i.i521 = phi i64 [ %411, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i523" ], [ 0, %406 ]
  %410 = getelementptr inbounds [256 x i8], ptr %407, i64 %.09.i.i521
  %411 = add nuw i64 %.09.i.i521, 1
  %412 = load i64, ptr %410, align 8, !range !464, !alias.scope !695, !noalias !702, !noundef !4
  %413 = add nsw i64 %412, -39
  %414 = call i64 @llvm.umin.i64(i64 %413, i64 2)
  switch i64 %414, label %415 [
    i64 0, label %416
    i64 1, label %418
  ]

415:                                              ; preds = %.lr.ph.i.i520
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %410)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i523" unwind label %423, !noalias !702

416:                                              ; preds = %.lr.ph.i.i520
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %417)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i523" unwind label %423, !noalias !702

418:                                              ; preds = %.lr.ph.i.i520
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %419)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i523" unwind label %423, !noalias !702

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i523": ; preds = %418, %416, %415
  %420 = icmp eq i64 %411, %408
  br i1 %420, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit526", label %.lr.ph.i.i520

421:                                              ; preds = %425, %423
  %.1.i.i522 = phi i64 [ %411, %423 ], [ %427, %425 ]
  %422 = icmp eq i64 %.1.i.i522, %408
  br i1 %422, label %.body524, label %425

423:                                              ; preds = %418, %416, %415
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %421

425:                                              ; preds = %421
  %426 = getelementptr inbounds [256 x i8], ptr %407, i64 %.1.i.i522
  %427 = add i64 %.1.i.i522, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %426) #19
          to label %421 unwind label %428, !noalias !702

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !702
  unreachable

.body524:                                         ; preds = %421
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %common.resume unwind label %436, !noalias !667

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit526": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i523", %406
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !703
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48), !noalias !667
  %430 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %431 = load i64, ptr %430, align 8, !range !59, !noalias !703, !noundef !4
  %.not.i.i.i.i459 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i.i459, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i", label %432

432:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit526"
  %433 = load ptr, ptr %44, align 8, !noalias !703, !nonnull !4, !noundef !4
  %434 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %435 = load i64, ptr %434, align 8, !noalias !703, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %380, ptr noundef nonnull %433, i64 noundef %431, i64 noundef %435), !noalias !667
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i"

436:                                              ; preds = %.body524
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !667
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i": ; preds = %432, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit526"
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !703
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !667
  br label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread

438:                                              ; preds = %396, %385
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

.body24.i:                                        ; preds = %445, %438
  %eh.lpad-body25.i = phi { ptr, i32 } [ %439, %438 ], [ %446, %445 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %.thread701 unwind label %509, !noalias !667

440:                                              ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !710
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
          to label %.body24.i unwind label %447, !noalias !716

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !716
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread": ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %442, ptr noundef nonnull readonly align 8 dereferenceable(176) %47, i64 176, i1 false), !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !710
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !667
  br label %451

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i": ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i", %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread"
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0641.0.copyload = load i64, ptr %449, align 8, !alias.scope !717, !noalias !667
  %.sroa.5642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.5642.0.copyload = load ptr, ptr %.sroa.5642.0..sroa_idx, align 8, !alias.scope !717, !noalias !667
  %.sroa.8643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.8643.0.copyload = load i64, ptr %.sroa.8643.0..sroa_idx, align 8, !alias.scope !717, !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !667
  %450 = icmp eq i64 %.sroa.0641.0.copyload, -9223372036854775808
  %.sroa.9.0.i = select i1 %450, i64 undef, i64 %.sroa.8643.0.copyload
  br i1 %450, label %451, label %464

451:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i"
  %.sroa.5642.0700 = phi ptr [ %442, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread" ], [ %.sroa.5642.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i" ]
  %.sroa.0.i455.sroa.0.0.copyload = load i64, ptr %48, align 8, !noalias !667
  %.sroa.0.i455.sroa.6.0.copyload = load i64, ptr %379, align 8, !noalias !667
  %.sroa.0.i455.sroa.7.0.copyload = load ptr, ptr %380, align 8, !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13623, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.015.i, i64 12, i1 false), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !667
  %452 = ptrtoint ptr %.sroa.5642.0700 to i64
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %458 unwind label %453, !noalias !667

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %.sroa.5646.0..sroa_idx, align 8, !alias.scope !718, !noalias !667, !noundef !4
  %456 = icmp eq ptr %455, null
  br i1 %456, label %common.resume, label %457

457:                                              ; preds = %453
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5646.0..sroa_idx)
          to label %common.resume unwind label %462, !noalias !667

458:                                              ; preds = %451
  %459 = load ptr, ptr %.sroa.5646.0..sroa_idx, align 8, !alias.scope !727, !noalias !667, !noundef !4
  %460 = icmp eq ptr %459, null
  br i1 %460, label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit, label %461

461:                                              ; preds = %458
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5646.0..sroa_idx), !noalias !667
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
  br i1 %467, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit519", label %.lr.ph.i.i513

.lr.ph.i.i513:                                    ; preds = %464, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i516"
  %.09.i.i514 = phi i64 [ %469, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i516" ], [ 0, %464 ]
  %468 = getelementptr inbounds [256 x i8], ptr %465, i64 %.09.i.i514
  %469 = add nuw i64 %.09.i.i514, 1
  %470 = load i64, ptr %468, align 8, !range !464, !alias.scope !737, !noalias !744, !noundef !4
  %471 = add nsw i64 %470, -39
  %472 = call i64 @llvm.umin.i64(i64 %471, i64 2)
  switch i64 %472, label %473 [
    i64 0, label %474
    i64 1, label %476
  ]

473:                                              ; preds = %.lr.ph.i.i513
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %468)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i516" unwind label %481, !noalias !744

474:                                              ; preds = %.lr.ph.i.i513
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %475)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i516" unwind label %481, !noalias !744

476:                                              ; preds = %.lr.ph.i.i513
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %477)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i516" unwind label %481, !noalias !744

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i516": ; preds = %476, %474, %473
  %478 = icmp eq i64 %469, %466
  br i1 %478, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit519", label %.lr.ph.i.i513

479:                                              ; preds = %483, %481
  %.1.i.i515 = phi i64 [ %469, %481 ], [ %485, %483 ]
  %480 = icmp eq i64 %.1.i.i515, %466
  br i1 %480, label %.body517, label %483

481:                                              ; preds = %476, %474, %473
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %479

483:                                              ; preds = %479
  %484 = getelementptr inbounds [256 x i8], ptr %465, i64 %.1.i.i515
  %485 = add i64 %.1.i.i515, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %484) #19
          to label %479 unwind label %486, !noalias !744

486:                                              ; preds = %483
  %487 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !744
  unreachable

.body517:                                         ; preds = %479
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %.body29.i unwind label %494, !noalias !667

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit519": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i516", %464
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !745
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc27.i unwind label %496, !noalias !667

.noexc27.i:                                       ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit519"
  %488 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %489 = load i64, ptr %488, align 8, !range !59, !noalias !745, !noundef !4
  %.not.i.i.i26.i = icmp eq i64 %489, 0
  br i1 %.not.i.i.i26.i, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit31.i", label %490

490:                                              ; preds = %.noexc27.i
  %491 = load ptr, ptr %42, align 8, !noalias !745, !nonnull !4, !noundef !4
  %492 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %493 = load i64, ptr %492, align 8, !noalias !745, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %380, ptr noundef nonnull %491, i64 noundef %489, i64 noundef %493)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit31.i" unwind label %496, !noalias !667

494:                                              ; preds = %.body517
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !667
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit31.i": ; preds = %490, %.noexc27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !745
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !667
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %503 unwind label %498, !noalias !667

496:                                              ; preds = %490, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit519"
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body29.i

.body29.i:                                        ; preds = %.body517, %496
  %eh.lpad-body30.i = phi { ptr, i32 } [ %497, %496 ], [ %482, %.body517 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49) #19
          to label %common.resume unwind label %509, !noalias !667

498:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit31.i"
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %.sroa.5646.0..sroa_idx, align 8, !alias.scope !752, !noalias !667, !noundef !4
  %501 = icmp eq ptr %500, null
  br i1 %501, label %common.resume, label %502

502:                                              ; preds = %498
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5646.0..sroa_idx)
          to label %common.resume unwind label %507, !noalias !667

503:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit31.i"
  %504 = load ptr, ptr %.sroa.5646.0..sroa_idx, align 8, !alias.scope !761, !noalias !667, !noundef !4
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread, label %506

506:                                              ; preds = %503
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5646.0..sroa_idx), !noalias !667
  br label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread

507:                                              ; preds = %502
  %508 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !667
  unreachable

_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread: ; preds = %503, %506, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i"
  %.sroa.7616.0 = phi i64 [ %.sroa.5629.sroa.0.0.copyload631, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ], [ %.sroa.0641.0.copyload, %506 ], [ %.sroa.0641.0.copyload, %503 ]
  %.sroa.10.0 = phi ptr [ %.sroa.5629.sroa.7.0.copyload635, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ], [ %.sroa.5642.0.copyload, %506 ], [ %.sroa.5642.0.copyload, %503 ]
  %.sroa.11621.0 = phi i64 [ %.sroa.5629.sroa.8.0.copyload639, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ], [ %.sroa.9.0.i, %506 ], [ %.sroa.9.0.i, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.015.i)
  br label %513

509:                                              ; preds = %.thread701, %.body29.i, %.body24.i, %383
  %510 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !667
  unreachable

.thread701:                                       ; preds = %.body24.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49) #19
          to label %common.resume unwind label %509, !noalias !667

_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit: ; preds = %458, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.015.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %511 = icmp eq i64 %.sroa.0.i455.sroa.0.0.copyload, -9223372036854775808
  br i1 %511, label %513, label %512

512:                                              ; preds = %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit
  %.sroa.4.0..sroa_idx.i453 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.sroa.0.i455.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx.i453, align 8, !alias.scope !771
  %.sroa.7616.0..sroa.4.0..sroa_idx.i453.sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %.sroa.0.i455.sroa.6.0.copyload, ptr %.sroa.7616.0..sroa.4.0..sroa_idx.i453.sroa_idx, align 8, !alias.scope !771
  %.sroa.10.0..sroa.4.0..sroa_idx.i453.sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %.sroa.0.i455.sroa.7.0.copyload, ptr %.sroa.10.0..sroa.4.0..sroa_idx.i453.sroa_idx, align 8, !alias.scope !771
  %.sroa.11621.0..sroa.4.0..sroa_idx.i453.sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i64 %452, ptr %.sroa.11621.0..sroa.4.0..sroa_idx.i453.sroa_idx, align 8, !alias.scope !771
  %.sroa.13623.0..sroa.4.0..sroa_idx.i453.sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13623.0..sroa.4.0..sroa_idx.i453.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13623, i64 12, i1 false), !alias.scope !771
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"

513:                                              ; preds = %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit
  %.sroa.11621.1711 = phi i64 [ %.sroa.11621.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %452, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %.sroa.10.1710 = phi ptr [ %.sroa.10.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %.sroa.0.i455.sroa.7.0.copyload, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %.sroa.7616.1709 = phi i64 [ %.sroa.7616.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %.sroa.0.i455.sroa.6.0.copyload, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %514 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.sroa.7616.1709, ptr %514, align 8, !alias.scope !771
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %.sroa.10.1710, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !771
  %.sroa.11621.8..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %.sroa.11621.1711, ptr %.sroa.11621.8..sroa_idx, align 8, !alias.scope !771
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit": ; preds = %512, %513
  %.sink.i = phi i64 [ 39, %513 ], [ 24, %512 ]
  store i64 %.sink.i, ptr %132, align 8, !alias.scope !773, !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13623)
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

515:                                              ; preds = %374
  %516 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %517 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %518 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %516, ptr noundef %517, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2), !noalias !563
  br i1 %518, label %519, label %526

519:                                              ; preds = %542, %538, %534, %530, %526, %515, %374
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i451)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !774
  call void @_ZN3syn4path7parsing5qpath17h0661e5b6cad41d34E(ptr noalias noundef nonnull sret({ [4 x i64], i64, [5 x i64] }) align 8 captures(none) dereferenceable(80) %52, ptr noundef nonnull align 8 %1, i1 noundef zeroext true), !noalias !774
  %520 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %521 = load i64, ptr %520, align 8, !range !59, !noalias !774, !noundef !4
  %522 = icmp eq i64 %521, -9223372036854775808
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i451, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !774
  %.sroa.5.0..sroa_idx.i452 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i452, i64 40, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !774
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i451, i64 32, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i451)
  store i64 %521, ptr %50, align 8, !noalias !774
  call fastcc void @_ZN3syn4expr7parsing31rest_of_path_or_macro_or_struct17hf9ce35a96011503dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %132, ptr noalias noundef align 8 captures(none) dereferenceable(32) %51, ptr noalias noundef align 8 captures(none) dereferenceable(48) %50, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !774
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

524:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i451, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !774
  %525 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i451, i64 24, i1 false)
  store i64 39, ptr %132, align 8, !alias.scope !774
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i451)
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

526:                                              ; preds = %515
  %527 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %528 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %529 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %527, ptr noundef %528, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1), !noalias !563
  br i1 %529, label %519, label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %532 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %533 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %531, ptr noundef %532, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.82.llvm.15435319159651575738, i64 noundef 4), !noalias !563
  br i1 %533, label %519, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %536 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %537 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %535, ptr noundef %536, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.80.llvm.15435319159651575738, i64 noundef 4), !noalias !563
  br i1 %537, label %519, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %540 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %541 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %539, ptr noundef %540, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.88.llvm.15435319159651575738, i64 noundef 5), !noalias !563
  br i1 %541, label %519, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %544 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %545 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %543, ptr noundef %544, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.30.llvm.15435319159651575738, i64 noundef 5), !noalias !563
  br i1 %545, label %519, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %548 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %552, label %550

550:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !563
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %53, ptr noundef %547, ptr noundef %548, i8 noundef 1), !noalias !563
  %551 = load i64, ptr %53, align 8, !range !17, !noalias !563, !noundef !4
  %.not957 = icmp eq i64 %551, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !563
  br i1 %.not957, label %556, label %562

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %554 = load i32, ptr %553, align 8, !noalias !777, !noundef !4
  %555 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %555, i32 noundef %554, ptr noundef %547, ptr noundef %548, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.35, i64 noundef 22)
  br label %.thread724

556:                                              ; preds = %597, %550
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %558 = load i32, ptr %557, align 8, !noalias !781, !noundef !4
  %559 = load ptr, ptr %1, align 8, !noalias !781, !noundef !4
  %560 = load ptr, ptr %135, align 8, !noalias !781, !noundef !4
  %561 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %561, i32 noundef %558, ptr noundef %559, ptr noundef %560, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.34, i64 noundef 54)
  br label %.thread724

562:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !563
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %564 = load i32, ptr %563, align 8, !noalias !788, !noundef !4
  %565 = load ptr, ptr %1, align 8, !noalias !788, !noundef !4
  %566 = load ptr, ptr %135, align 8, !noalias !788, !noundef !4
  %567 = tail call noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8), !noalias !789
  store i64 1, ptr %567, align 8, !noalias !794
  %.sroa.4625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i64 1, ptr %.sroa.4625.0..sroa_idx, align 8, !noalias !794
  %.sroa.5626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %567, i64 16
  store i32 0, ptr %.sroa.5626.0..sroa_idx, align 8, !noalias !794
  %568 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 %564, ptr %568, align 8, !alias.scope !785, !noalias !563
  store ptr %565, ptr %105, align 8, !alias.scope !785, !noalias !563
  %569 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %566, ptr %569, align 8, !alias.scope !785, !noalias !563
  %570 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %567, ptr %570, align 8, !alias.scope !785, !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !563
  invoke void @_ZN3syn5group12parse_braces17h01334279056313f0E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %103, ptr noundef nonnull align 8 %105)
          to label %572 unwind label %571, !noalias !563

.thread719:                                       ; preds = %586, %579, %580, %575
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread714

571:                                              ; preds = %562
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %594

572:                                              ; preds = %562
  %573 = load i64, ptr %103, align 8, !range !17, !noalias !563, !noundef !4
  %trunc.i = trunc nuw i64 %573 to i1
  %574 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br i1 %trunc.i, label %.thread722, label %575

575:                                              ; preds = %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %574, i64 32, i1 false), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !563
  invoke void @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %102, ptr noundef nonnull align 8 %104)
          to label %577 unwind label %.thread719, !noalias !563

.thread722:                                       ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %576, ptr noundef nonnull align 8 dereferenceable(24) %574, i64 24, i1 false)
  store i64 39, ptr %132, align 8, !alias.scope !563
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !563
  br label %598

577:                                              ; preds = %575
  %578 = load i64, ptr %102, align 8, !range !75, !noalias !563, !noundef !4
  %.not.i = icmp eq i64 %578, 39
  br i1 %.not.i, label %580, label %579

579:                                              ; preds = %577
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef align 8 dereferenceable(176) %102)
          to label %581 unwind label %.thread719, !noalias !563

580:                                              ; preds = %577
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef align 8 dereferenceable(176) %102)
          to label %593 unwind label %.thread719, !noalias !563

581:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !563
  %582 = load ptr, ptr %104, align 8, !noalias !563, !noundef !4
  %583 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %584 = load ptr, ptr %583, align 8, !noalias !563, !noundef !4
  %585 = icmp eq ptr %582, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !563
  invoke void @_ZN3syn8verbatim7between17ha0f14142accad0f9E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %101, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %105)
          to label %588 unwind label %.thread719, !noalias !563

587:                                              ; preds = %593, %581
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %104)
          to label %597 unwind label %595, !noalias !563

588:                                              ; preds = %586
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17hdc7d279207c18fe4E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %105)
          to label %599 unwind label %589, !noalias !563

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %101)
          to label %.thread714 unwind label %591

591:                                              ; preds = %589, %.thread714, %594
  %592 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !563
  unreachable

593:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !563
  br label %587

594:                                              ; preds = %571, %.thread714, %595
  %.pn6.i = phi { ptr, i32 } [ %596, %595 ], [ %.pn.i717, %.thread714 ], [ %lpad.thr_comm.split-lp, %571 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %105) #19
          to label %common.resume unwind label %591, !noalias !563

595:                                              ; preds = %599, %587
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %594

597:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !563
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %105), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !563
  br label %556

598:                                              ; preds = %.thread722, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !563
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %105), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !563
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

599:                                              ; preds = %588
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  store i64 36, ptr %132, align 8, !alias.scope !563
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !563
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %104)
          to label %598 unwind label %595, !noalias !563

.thread714:                                       ; preds = %589, %.thread719
  %.pn.i717 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread719 ], [ %590, %589 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %104) #19
          to label %594 unwind label %591, !noalias !563

_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split: ; preds = %524, %523, %598, %_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E.exit
  %.pr723 = load i64, ptr %132, align 8
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit: ; preds = %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"
  %600 = phi i64 [ %.pr723, %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split ], [ %.sink.i463, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit" ], [ %.sink.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit" ]
  %601 = icmp eq i64 %600, 39
  br i1 %601, label %.thread724, label %604

.thread724:                                       ; preds = %556, %552, %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit
  %602 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %603, ptr noundef nonnull align 8 dereferenceable(24) %602, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %672

604:                                              ; preds = %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit
  %605 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %600
  %606 = load i64, ptr %605, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr nonnull align 8 %132, i64 %606, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %107, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %607 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %607, label %672, label %608

608:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %609 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0..pr
  %610 = load i64, ptr %609, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull align 8 %107, i64 %610, i1 false)
  %.0..0..0..0. = load i64, ptr %131, align 8
  %611 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0.
  %612 = load i64, ptr %611, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %131, i64 %612, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %613 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.5.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 32
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.sroa.8565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 64
  %.sroa.10566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 72
  %618 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %622 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.08.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx.i85.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %629 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %630 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %631 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %634 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.5.0..sroa_idx.i99.i = getelementptr inbounds nuw i8, ptr %83, i64 9
  %.sroa.9.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %82, i64 9
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.5134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.8135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 12
  %.sroa.11136.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.8.0..sroa_idx251.i = getelementptr inbounds nuw i8, ptr %133, i64 44
  %640 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %72, i64 4
  %650 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %658 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.5596.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5596, i64 32
  %.sroa.4185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.10592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 96
  %.sroa.11593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 152
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 160
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 164
  %659 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.sroa.096.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.096, i64 24
  %663 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %667 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.5610.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5610, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.9606.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 48
  %671 = getelementptr inbounds nuw i8, ptr %111, i64 16
  br label %.backedge.outer

672:                                              ; preds = %.thread724, %604
  %673 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %674, ptr noundef nonnull align 8 dereferenceable(24) %673, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %.critedge

.body366:                                         ; preds = %.loopexit.split-lp, %1105, %.body334
  %.2218 = phi i8 [ %.6, %.body334 ], [ %.6, %1105 ], [ %.1217.ph, %.loopexit.split-lp ]
  %.pn292 = phi { ptr, i32 } [ %.pn276, %.body334 ], [ %.pn276, %1105 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %675 = trunc nuw i8 %.2218 to i1
  br i1 %675, label %.body366.thread, label %common.resume

.body366.thread1473.loopexit:                     ; preds = %.backedge, %692, %696, %700, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i", %756, %1106, %1169, %1276
  %lpad.loopexit1829 = landingpad { ptr, i32 }
          cleanup
  br label %.body366.thread

.body366.thread1473.loopexit.split-lp:            ; preds = %769, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %775, %779, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i372"
  %lpad.loopexit.split-lp1830 = landingpad { ptr, i32 }
          cleanup
  br label %.body366.thread

.loopexit.split-lp:                               ; preds = %1104, %1250, %1357
  %.1217.ph = phi i8 [ %.10, %1104 ], [ 0, %1250 ], [ 0, %1357 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body366

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.outer
  %676 = load ptr, ptr %1, align 8, !noundef !4
  %677 = load ptr, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %100, ptr noundef %676, ptr noundef %677, i8 noundef 0)
          to label %678 unwind label %.body366.thread1473.loopexit

678:                                              ; preds = %.backedge
  %679 = load i64, ptr %100, align 8, !range !17, !noundef !4
  %.not958 = icmp eq i64 %679, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br i1 %.not958, label %692, label %680

680:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i64 0, ptr %129, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %613, align 8
  store i64 0, ptr %614, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %681 = load i64, ptr %133, align 8, !range !50, !noundef !4
  %682 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %681
  %683 = load i64, ptr %682, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull align 8 %133, i64 %683, i1 false)
  %684 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !795
  %685 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !795
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %1253

687:                                              ; preds = %680
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc unwind label %688

.noexc:                                           ; preds = %687
  unreachable

688:                                              ; preds = %687
  %689 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %128) #19
          to label %.body306 unwind label %690

690:                                              ; preds = %688
  %691 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

692:                                              ; preds = %678
  %693 = load ptr, ptr %1, align 8, !noundef !4
  %694 = load ptr, ptr %135, align 8, !noundef !4
  %695 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %693, ptr noundef %694, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, i64 noundef 1)
          to label %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit" unwind label %.body366.thread1473.loopexit

"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit": ; preds = %692
  br i1 %695, label %696, label %1106

696:                                              ; preds = %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit"
  %697 = load ptr, ptr %1, align 8, !noundef !4
  %698 = load ptr, ptr %135, align 8, !noundef !4
  %699 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %697, ptr noundef %698, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit" unwind label %.body366.thread1473.loopexit

"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit": ; preds = %696
  br i1 %699, label %1106, label %700

700:                                              ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %701 = load ptr, ptr %1, align 8, !noundef !4
  %702 = load ptr, ptr %135, align 8, !noundef !4
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %99, ptr noundef %701, ptr noundef %702, i8 noundef 3)
          to label %.noexc325 unwind label %.body366.thread1473.loopexit

.noexc325:                                        ; preds = %700
  %703 = load i64, ptr %99, align 8, !range !17, !noundef !4
  %.not.i323 = icmp eq i64 %703, 0
  br i1 %.not.i323, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i", label %704

704:                                              ; preds = %.noexc325
  %705 = load ptr, ptr %619, align 8, !noundef !4
  %706 = load ptr, ptr %620, align 8, !noundef !4
  %707 = load i32, ptr %705, align 8, !range !383, !noalias !798, !noundef !4
  switch i32 %707, label %715 [
    i32 0, label %708
    i32 2, label %711
    i32 4, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  ]

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %710 = load i64, ptr %709, align 8, !noalias !798, !noundef !4
  br label %715

711:                                              ; preds = %704
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %713 = load i32, ptr %712, align 4, !range !387, !noalias !798, !noundef !4
  %714 = icmp eq i32 %713, 39
  br i1 %714, label %722, label %715

715:                                              ; preds = %726, %722, %711, %708, %704
  %.0.i.i = phi i64 [ %..i.i, %726 ], [ %710, %708 ], [ 1, %704 ], [ 1, %722 ], [ 1, %711 ]
  %716 = getelementptr inbounds [40 x i8], ptr %705, i64 %.0.i.i
  br label %717

717:                                              ; preds = %717, %715
  %.0.i.i.i = phi ptr [ %716, %715 ], [ %721, %717 ]
  %718 = load i32, ptr %.0.i.i.i, align 8, !range !383, !noalias !798, !noundef !4
  %719 = icmp ne i32 %718, 4
  %720 = icmp eq ptr %.0.i.i.i, %706
  %or.cond.i.i.i = or i1 %720, %719
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  br i1 %or.cond.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i", label %717

722:                                              ; preds = %711
  %723 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %724 = load i8, ptr %723, align 4, !range !9, !noalias !798, !noundef !4
  %725 = trunc nuw i8 %724 to i1
  br i1 %725, label %726, label %715

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %705, i64 40
  %728 = load i32, ptr %727, align 8, !range !383, !noalias !798, !noundef !4
  %729 = icmp eq i32 %728, 1
  %..i.i = select i1 %729, i64 2, i64 1
  br label %715

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i": ; preds = %717
  %730 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i.i, ptr noundef %706)
          to label %.noexc326 unwind label %.body366.thread1473.loopexit

.noexc326:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i"
  br i1 %730, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i": ; preds = %.noexc326, %704, %.noexc325
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %731 = load ptr, ptr %1, align 8, !noundef !4
  %732 = load ptr, ptr %135, align 8, !noundef !4
  %733 = load i32, ptr %731, align 8, !range !383, !noalias !801, !noundef !4
  switch i32 %733, label %741 [
    i32 0, label %734
    i32 2, label %737
    i32 4, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread732
  ]

734:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %736 = load i64, ptr %735, align 8, !noalias !801, !noundef !4
  br label %741

737:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %739 = load i32, ptr %738, align 4, !range !387, !noalias !801, !noundef !4
  %740 = icmp eq i32 %739, 39
  br i1 %740, label %748, label %741

741:                                              ; preds = %752, %748, %737, %734, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %.0.i2.i = phi i64 [ %..i6.i, %752 ], [ %736, %734 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ], [ 1, %748 ], [ 1, %737 ]
  %742 = getelementptr inbounds [40 x i8], ptr %731, i64 %.0.i2.i
  br label %743

743:                                              ; preds = %743, %741
  %.0.i.i3.i = phi ptr [ %742, %741 ], [ %747, %743 ]
  %744 = load i32, ptr %.0.i.i3.i, align 8, !range !383, !noalias !801, !noundef !4
  %745 = icmp ne i32 %744, 4
  %746 = icmp eq ptr %.0.i.i3.i, %732
  %or.cond.i.i4.i = or i1 %746, %745
  %747 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 40
  br i1 %or.cond.i.i4.i, label %756, label %743

748:                                              ; preds = %737
  %749 = getelementptr inbounds nuw i8, ptr %731, i64 12
  %750 = load i8, ptr %749, align 4, !range !9, !noalias !801, !noundef !4
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %752, label %741

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %754 = load i32, ptr %753, align 8, !range !383, !noalias !801, !noundef !4
  %755 = icmp eq i32 %754, 1
  %..i6.i = select i1 %755, i64 2, i64 1
  br label %741

756:                                              ; preds = %743
  %757 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i3.i, ptr noundef %732)
          to label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit unwind label %.body366.thread1473.loopexit

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread: ; preds = %.noexc326
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1106

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit: ; preds = %756
  br i1 %757, label %1106, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread732_crit_edge

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread732_crit_edge: ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit
  %.pre1408 = load ptr, ptr %1, align 8, !noalias !804
  %.pre1409 = load ptr, ptr %135, align 8, !noalias !804
  br label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread732

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread732: ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread732_crit_edge
  %758 = phi ptr [ %.pre1409, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread732_crit_edge ], [ %732, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ]
  %759 = phi ptr [ %.pre1408, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread732_crit_edge ], [ %731, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !804
  %760 = icmp eq ptr %759, %758
  br i1 %760, label %771, label %761

761:                                              ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread732
  %762 = load i32, ptr %759, align 8, !range !383, !noalias !804, !noundef !4
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %766 = load i32, ptr %765, align 8, !range !131, !noalias !804, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %766 to i1
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 20
  %768 = load i32, ptr %767, align 4, !range !455, !noalias !804
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %768
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

769:                                              ; preds = %761
  %770 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %759, ptr noundef %758)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %.body366.thread1473.loopexit.split-lp

771:                                              ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread732
  %772 = load i32, ptr %621, align 8, !noalias !804, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %769, %771, %764
  %.0.i.i.i328 = phi i32 [ %772, %771 ], [ %.03.i.i.i.i, %764 ], [ %770, %769 ]
  store i32 %.0.i.i.i328, ptr %98, align 4, !noalias !804
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !804
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !804
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, ptr %96, align 8, !noalias !810
  store i64 1, ptr %622, align 8, !noalias !810
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !810
  store ptr %96, ptr %95, align 8, !noalias !810
  store ptr %98, ptr %623, align 8, !noalias !810
  store i64 1, ptr %624, align 8, !noalias !810
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %97, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %95)
          to label %.noexc330 unwind label %.body366.thread1473.loopexit.split-lp

.noexc330:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !810
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !804
  %773 = load i64, ptr %97, align 8, !range !59, !noalias !804, !noundef !4
  %774 = icmp eq i64 %773, -9223372036854775808
  br i1 %774, label %775, label %.critedge299

775:                                              ; preds = %.noexc330
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !804
  %.sroa.04.0.copyload.i.i = load i32, ptr %98, align 4, !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !804
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %776 = load ptr, ptr %1, align 8, !noalias !815, !noundef !4
  %777 = load ptr, ptr %135, align 8, !noalias !815, !noundef !4
  %778 = invoke noundef zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hca31f8ac0cb6b7bfE"(ptr noundef %776, ptr noundef %777)
          to label %.noexc331 unwind label %.body366.thread1473.loopexit.split-lp

.noexc331:                                        ; preds = %775
  br i1 %778, label %779, label %.thread751

.thread751:                                       ; preds = %.noexc331
  store ptr null, ptr %126, align 8
  br label %923

779:                                              ; preds = %.noexc331
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !815
  invoke void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h2639b3275847572cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %94, ptr noundef nonnull align 8 %1)
          to label %.noexc332 unwind label %.body366.thread1473.loopexit.split-lp

.noexc332:                                        ; preds = %779
  %780 = load i64, ptr %94, align 8, !range !59, !noalias !815, !noundef !4
  %781 = icmp eq i64 %780, -9223372036854775808
  %782 = load ptr, ptr %625, align 8, !noalias !815
  %.sroa.08.sroa.5.0.copyload.i = load i64, ptr %.sroa.08.sroa.5.0..sroa_idx.i, align 8, !noalias !815
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !815
  br i1 %781, label %784, label %785

.critedge299:                                     ; preds = %.noexc330
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !804
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3150, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !804
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %773, ptr %783, align 8
  %.sroa.2149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.2149.0..sroa_idx, align 8
  %.sroa.3150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3150.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3150, i64 12, i1 false)
  store i64 39, ptr %0, align 8
  br label %1360

784:                                              ; preds = %.noexc332
  store ptr %782, ptr %126, align 8
  %.not = icmp eq ptr %782, null
  br i1 %.not, label %923, label %787

785:                                              ; preds = %.noexc332
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %780, ptr %786, align 8
  %.sroa.2156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %782, ptr %.sroa.2156.0..sroa_idx, align 8
  br label %.thread869

787:                                              ; preds = %784
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %782, ptr %93, align 8, !noalias !823
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i), !noalias !823
  %788 = load i64, ptr %782, align 8, !range !59, !alias.scope !829, !noalias !832, !noundef !4
  %789 = icmp eq i64 %788, -9223372036854775808
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 8
  invoke void @"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE.llvm.17896666486873179654"(ptr noalias noundef nonnull sret({ i32, i32, i32, { i8, i8 }, [2 x i8] }) align 4 captures(none) dereferenceable(16) %626, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %791)
          to label %.thread.i unwind label %795, !noalias !835

.thread.i:                                        ; preds = %790
  store i64 -9223372036854775808, ptr %92, align 8, !alias.scope !826, !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %626, i64 16, i1 false), !noalias !836
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i), !noalias !823
  %792 = load i32, ptr %627, align 4, !range !455, !noalias !823
  br label %800

793:                                              ; preds = %787
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %782)
          to label %797 unwind label %795, !noalias !835

794:                                              ; preds = %.body86.i, %795
  %.pn79.i = phi { ptr, i32 } [ %796, %795 ], [ %.pn77.i, %.body86.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93) #19
          to label %.body366.thread unwind label %908, !noalias !835

795:                                              ; preds = %915, %913, %859, %857, %793, %790
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %794

797:                                              ; preds = %793
  %.sroa.0.0.copyload1.i.i = load i64, ptr %.sroa.01.i.i.i, align 8, !noalias !837
  %.sroa.0.0.copyload1.i.fr.i = freeze i64 %.sroa.0.0.copyload1.i.i
  store i64 %.sroa.0.0.copyload1.i.fr.i, ptr %92, align 8, !alias.scope !826, !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %626, i64 16, i1 false), !noalias !836
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i), !noalias !823
  %798 = icmp eq i64 %.sroa.0.0.copyload1.i.fr.i, -9223372036854775808
  %799 = load i32, ptr %627, align 4, !range !455, !noalias !823
  %spec.select173.i = select i1 %798, i32 %799, i32 0
  br label %800

800:                                              ; preds = %797, %.thread.i
  %801 = phi i32 [ %spec.select173.i, %797 ], [ %792, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !823
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !838
  store i64 0, ptr %86, align 8, !noalias !838
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !838
  store i64 0, ptr %.sroa.5.0..sroa_idx.i85.i, align 8, !noalias !838
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !838
  store i32 0, ptr %628, align 4, !noalias !838
  store i32 32, ptr %629, align 8, !noalias !838
  store i8 3, ptr %630, align 8, !noalias !838
  store i64 0, ptr %85, align 8, !noalias !838
  store i64 0, ptr %631, align 8, !noalias !838
  store ptr %86, ptr %632, align 8, !noalias !838
  store ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.0, ptr %633, align 8, !noalias !838
  %802 = invoke noundef zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h0be093046f66b3b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull align 8 dereferenceable(64) %85)
          to label %804 unwind label %.loopexit963, !noalias !842

.loopexit963:                                     ; preds = %800
  %lpad.loopexit965 = landingpad { ptr, i32 }
          cleanup
  br label %803

.loopexit.split-lp964:                            ; preds = %805
  %lpad.loopexit.split-lp966 = landingpad { ptr, i32 }
          cleanup
  br label %803

803:                                              ; preds = %.loopexit.split-lp964, %.loopexit963
  %lpad.phi967 = phi { ptr, i32 } [ %lpad.loopexit965, %.loopexit963 ], [ %lpad.loopexit.split-lp966, %.loopexit.split-lp964 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #19
          to label %.body86.i unwind label %806, !noalias !842

804:                                              ; preds = %800
  br i1 %802, label %805, label %810

805:                                              ; preds = %804
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.3) #15
          to label %.noexc.i.i unwind label %.loopexit.split-lp964, !noalias !842

.noexc.i.i:                                       ; preds = %805
  unreachable

806:                                              ; preds = %803
  %807 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !842
  unreachable

.body86.i:                                        ; preds = %.loopexit.split-lp.i, %808, %803
  %.pn77.i = phi { ptr, i32 } [ %.pn75.i, %.loopexit.split-lp.i ], [ %809, %808 ], [ %lpad.phi967, %803 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #19
          to label %794 unwind label %908, !noalias !835

808:                                              ; preds = %881, %879, %845, %843
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i

.loopexit.split-lp.i:                             ; preds = %899, %.body.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn75.i = phi { ptr, i32 } [ %895, %.body.i ], [ %900, %899 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit178.i, %.loopexit.split-lp.loopexit.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #19
          to label %.body86.i unwind label %908, !noalias !835

.loopexit.i:                                      ; preds = %824
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i115.i, %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i, %871, %.noexc103.i, %.noexc102.i, %852, %851, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i"
  %lpad.loopexit178.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

810:                                              ; preds = %804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !noalias !843
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !838
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !838
  %811 = load ptr, ptr %634, align 8, !noalias !823, !nonnull !4, !noundef !4
  %812 = load i64, ptr %635, align 8, !noalias !823, !noundef !4
  %.not.i.i = icmp eq i64 %812, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i": ; preds = %810
  %813 = getelementptr i8, ptr %811, i64 %812
  %814 = getelementptr i8, ptr %813, i64 -1
  %rhsc.i = load i8, ptr %814, align 1, !noalias !835
  %815 = icmp eq i8 %rhsc.i, 46
  br i1 %815, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i"
  %816 = add i64 %812, -1
  store i64 %816, ptr %635, align 8, !alias.scope !844, !noalias !823
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i", %810
  %817 = phi i64 [ %816, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i" ], [ %812, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i" ], [ 0, %810 ]
  %818 = phi i8 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i" ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i" ], [ 1, %810 ]
  br label %819

819:                                              ; preds = %907, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i"
  %.sroa.0569.1 = phi i32 [ %.sroa.04.0.copyload.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i" ], [ %.fca.0.extract31.i, %907 ]
  %.072212.i = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i" ], [ %902, %907 ]
  %.pre.i.i129211.i = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i" ], [ %.pre.i.i128.ph.i, %907 ]
  %.promoted.i.i132210.i = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i" ], [ %.promoted.i.i131.ph.i, %907 ]
  %820 = icmp ugt i64 %.promoted.i.i132210.i, %817
  br i1 %820, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i", label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %819, %840
  %821 = phi i64 [ %837, %840 ], [ %.promoted.i.i132210.i, %819 ]
  %822 = getelementptr inbounds i8, ptr %811, i64 %821
  %.sroa.7.154.i.i.i = sub nuw i64 %817, %821
  %823 = icmp ult i64 %.sroa.7.154.i.i.i, 16
  br i1 %823, label %826, label %824

824:                                              ; preds = %.lr.ph.split.split.i.i.i
  %825 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %822, i64 noundef %.sroa.7.154.i.i.i)
          to label %.noexc95.i unwind label %.loopexit.i, !noalias !835

826:                                              ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.154.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %826, %830
  %.05.i.i.i.i = phi i64 [ %831, %830 ], [ 0, %826 ]
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 %.05.i.i.i.i
  %828 = load i8, ptr %827, align 1, !alias.scope !849, !noalias !852, !noundef !4
  %829 = icmp eq i8 %828, 46
  br i1 %829, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %830

830:                                              ; preds = %.lr.ph.i.i.i.i
  %831 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %831, %.sroa.7.154.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i: ; preds = %830, %.lr.ph.i.i.i.i, %826
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %826 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.154.i.i.i, %830 ]
  %.sroa.0.0.i32.i.i.i = phi i64 [ 0, %826 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %830 ]
  %832 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i, 0
  %833 = insertvalue { i64, i64 } %832, i64 %.0.lcssa.i.i.i.i, 1
  br label %.noexc95.i

.noexc95.i:                                       ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, %824
  %.pn.i.i.i = phi { i64, i64 } [ %833, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i ], [ %825, %824 ]
  %.sroa.011.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %834 = icmp eq i64 %.sroa.011.0.i.i.i, 1
  br i1 %834, label %835, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i"

835:                                              ; preds = %.noexc95.i
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %836 = add i64 %821, 1
  %837 = add i64 %836, %.sroa.6.0.i.i.i
  %838 = icmp ugt i64 %837, %817
  %839 = add i64 %.sroa.6.0.i.i.i, %821
  %or.cond.i.i.not.i = icmp ult i64 %839, %817
  br i1 %or.cond.i.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", label %840

840:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", %835
  br i1 %838, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i": ; preds = %835
  %841 = getelementptr inbounds i8, ptr %811, i64 %839
  %lhsc174.i = load i8, ptr %841, align 1, !noalias !835
  %842 = icmp eq i8 %lhsc174.i, 46
  br i1 %842, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i", label %840

843:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !858
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %.noexc97.i unwind label %808, !noalias !835

.noexc97.i:                                       ; preds = %843
  %844 = load i64, ptr %645, align 8, !range !59, !noalias !858, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %844, 0
  br i1 %.not.i.i.i.i.i, label %854, label %845

845:                                              ; preds = %.noexc97.i
  %846 = load ptr, ptr %84, align 8, !noalias !858, !nonnull !4, !noundef !4
  %847 = load i64, ptr %646, align 8, !noalias !858, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %635, ptr noundef nonnull %846, i64 noundef %844, i64 noundef %847)
          to label %854 unwind label %808, !noalias !835

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", %840, %.noexc95.i, %819
  %.ph.i = phi i1 [ true, %819 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ], [ true, %.noexc95.i ], [ true, %840 ]
  %.promoted.i.i131.ph.i = phi i64 [ %.promoted.i.i132210.i, %819 ], [ %837, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ], [ %817, %.noexc95.i ], [ %837, %840 ]
  %.pre.i.i128.ph.i = phi i64 [ %.pre.i.i129211.i, %819 ], [ %837, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ], [ %.pre.i.i129211.i, %.noexc95.i ], [ %.pre.i.i129211.i, %840 ]
  %.pn.i333 = phi i64 [ %817, %819 ], [ %839, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ], [ %817, %.noexc95.i ], [ %817, %840 ]
  %.sroa.0.0.i92.ph.i = getelementptr inbounds i8, ptr %811, i64 %.pre.i.i129211.i
  %.sroa.4.0.i.ph.i = sub i64 %.pn.i333, %.pre.i.i129211.i
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !823
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !823
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !867
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he5c5a94ec8f71699E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %83, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i92.ph.i, i64 noundef %.sroa.4.0.i.ph.i)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !835

.noexc100.i:                                      ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i"
  %848 = load i64, ptr %83, align 8, !range !224, !noalias !867, !noundef !4
  %849 = icmp eq i64 %848, -9223372036854775807
  %850 = load i8, ptr %636, align 8, !noalias !867
  br i1 %849, label %852, label %851

851:                                              ; preds = %.noexc100.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.0..sroa_idx4.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx.i99.i, i64 23, i1 false), !noalias !867
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !867
  store i64 %848, ptr %82, align 8, !noalias !867
  store i8 %850, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !867
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h15e29ecbc1b426d0E.llvm.858133952616893155"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %82)
          to label %867 unwind label %.loopexit.split-lp.loopexit.i, !noalias !835

852:                                              ; preds = %.noexc100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !867
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !867
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !867
  store i8 %850, ptr %80, align 1, !noalias !871
  %853 = invoke noundef i32 @_ZN11proc_macro28LexError4span17hd87ec6b017be5975E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %80)
          to label %.noexc102.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !835

.noexc102.i:                                      ; preds = %852
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !871
  store i8 %850, ptr %79, align 1, !noalias !874
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !874
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h61010f543b59ce96E.llvm.17896666486873179654"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %79)
          to label %.noexc103.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !835

.noexc103.i:                                      ; preds = %.noexc102.i
  invoke void @_ZN3syn5error5Error3new3new17h225640e0145f8d1eE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %81, i32 noundef %853, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %78)
          to label %.noexc104.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !835

.noexc104.i:                                      ; preds = %.noexc103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !874
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !871
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !877
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !867
  br label %867

854:                                              ; preds = %845, %.noexc97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !858
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %855 = load i64, ptr %92, align 8, !range !59, !alias.scope !884, !noalias !823, !noundef !4
  %856 = icmp eq i64 %855, -9223372036854775808
  br i1 %856, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i", label %857

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !885
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc105.i unwind label %795, !noalias !835

.noexc105.i:                                      ; preds = %857
  %858 = load i64, ptr %647, align 8, !range !59, !noalias !885, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %858, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", label %859

859:                                              ; preds = %.noexc105.i
  %860 = load ptr, ptr %77, align 8, !noalias !885, !nonnull !4, !noundef !4
  %861 = load i64, ptr %648, align 8, !noalias !885, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %644, ptr noundef nonnull %860, i64 noundef %858, i64 noundef %861)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i" unwind label %795, !noalias !835

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i": ; preds = %859, %.noexc105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !885
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", %854
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %862 = load ptr, ptr %93, align 8, !alias.scope !902, !noalias !823, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %862)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i" unwind label %863, !noalias !903

863:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"
  %864 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %649, ptr noundef nonnull %862, i64 noundef 8, i64 noundef 56)
          to label %.body366.thread unwind label %865, !noalias !835

865:                                              ; preds = %863
  %866 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !835
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i": ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i", %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"
  %.sroa.5580.sroa.6.sroa.0.4 = phi i24 [ %.sroa.5580.sroa.6.sroa.0.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.5580.sroa.6.0.extract.trunc, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sroa.5580.sroa.0.0 = phi i8 [ %818, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.5580.sroa.0.0.extract.trunc, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sroa.11582.4 = phi i64 [ %.sroa.11582.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.11136.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sroa.10581.4 = phi i32 [ %.sroa.10581.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.8135.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sroa.0579.0 = phi i64 [ -9223372036854775808, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.0133.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sroa.0569.2 = phi i32 [ %.fca.0.extract31.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.0569.1, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sink287.i = phi ptr [ %862, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %918, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %649, ptr noundef nonnull %.sink287.i, i64 noundef 8, i64 noundef 56)
          to label %927 unwind label %.loopexit968

867:                                              ; preds = %.noexc104.i, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %868 = load i64, ptr %90, align 8, !range !59, !alias.scope !904, !noalias !907, !noundef !4
  %869 = icmp eq i64 %868, -9223372036854775808
  br i1 %869, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i", label %871

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i": ; preds = %867
  %870 = load i32, ptr %637, align 8, !alias.scope !904, !noalias !907, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !823
  br label %873

871:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !909
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull readonly align 8 dereferenceable(24) %90, i64 24, i1 false), !noalias !907
  invoke void @_ZN3syn5error5Error3new17h6e642b4d0ccee26dE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %76, i32 noundef %801, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %75)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i" unwind label %.loopexit.split-lp.loopexit.i, !noalias !835

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i": ; preds = %871
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !909
  %.sroa.0133.0.copyload.i = load i64, ptr %76, align 8, !noalias !910
  %.sroa.5134.0.copyload.i = load i32, ptr %.sroa.5134.0..sroa_idx.i, align 8, !noalias !910
  %.sroa.8135.0.copyload.i = load i32, ptr %.sroa.8135.0..sroa_idx.i, align 4, !noalias !910
  %.sroa.11136.0.copyload.i = load i64, ptr %.sroa.11136.0..sroa_idx.i, align 8, !noalias !910
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !909
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !823
  %872 = icmp eq i64 %.sroa.0133.0.copyload.i, -9223372036854775808
  br i1 %872, label %873, label %879

873:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i"
  %.sroa.5134.0157.ph.i = phi i32 [ %.sroa.5134.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i" ], [ %870, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i" ]
  %874 = add i64 %.sroa.4.0.i.ph.i, %.072212.i
  %875 = load i64, ptr %92, align 8, !range !59, !alias.scope !911, !noalias !823, !noundef !4
  %876 = icmp eq i64 %875, -9223372036854775808
  br i1 %876, label %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i, label %884

_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i: ; preds = %873
  %877 = invoke noundef i32 @_ZN10proc_macro7Literal7subspan17hd4af5340d7a6881eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 noundef %.072212.i, i64 noundef %874)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !835

.noexc108.i:                                      ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i
  %.not176.i = icmp eq i32 %877, 0
  %878 = select i1 %.not176.i, i32 %801, i32 %877
  br label %884

879:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i"
  %.sroa.5580.sroa.0.0.extract.trunc = trunc i32 %.sroa.5134.0.copyload.i to i8
  %.sroa.5580.sroa.6.0.extract.shift = lshr i32 %.sroa.5134.0.copyload.i, 8
  %.sroa.5580.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.5580.sroa.6.0.extract.shift to i24
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !916
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %.noexc110.i unwind label %808, !noalias !835

.noexc110.i:                                      ; preds = %879
  %880 = load i64, ptr %640, align 8, !range !59, !noalias !916, !noundef !4
  %.not.i.i.i.i109.i = icmp eq i64 %880, 0
  br i1 %.not.i.i.i.i109.i, label %910, label %881

881:                                              ; preds = %.noexc110.i
  %882 = load ptr, ptr %74, align 8, !noalias !916, !nonnull !4, !noundef !4
  %883 = load i64, ptr %641, align 8, !noalias !916, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %635, ptr noundef nonnull %882, i64 noundef %880, i64 noundef %883)
          to label %910 unwind label %808, !noalias !835

884:                                              ; preds = %.noexc108.i, %873
  %.fca.0.extract12.i = phi i32 [ %801, %873 ], [ %878, %.noexc108.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %885 = load i64, ptr %133, align 8, !range !50, !alias.scope !818, !noalias !925, !noundef !4
  %886 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %885
  %887 = load i64, ptr %886, align 8, !noalias !823, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 dereferenceable(176) %133, i64 %887, i1 false), !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %133, ptr noundef nonnull align 8 dereferenceable(112) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.36, i64 112, i1 false), !noalias !925
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !823
  store i64 0, ptr %88, align 8, !noalias !823
  store ptr inttoptr (i64 8 to ptr), ptr %638, align 8, !noalias !823
  store i64 0, ptr %639, align 8, !noalias !823
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !823
  %.0..0..0..0..0..0..i = load i64, ptr %89, align 8, !noalias !823
  %888 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0..i
  %889 = load i64, ptr %888, align 8, !noalias !823, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 8 %89, i64 %889, i1 false), !noalias !823
  %890 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !926
  %891 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !929
  %892 = icmp eq ptr %891, null
  br i1 %892, label %893, label %898

893:                                              ; preds = %884
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc113.i unwind label %894, !noalias !835

.noexc113.i:                                      ; preds = %893
  unreachable

894:                                              ; preds = %893
  %895 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %87) #19
          to label %.body.i unwind label %896, !noalias !835

896:                                              ; preds = %894
  %897 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !835
  unreachable

.body.i:                                          ; preds = %894
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #19
          to label %.loopexit.split-lp.i unwind label %908, !noalias !835

898:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %891, ptr noundef nonnull align 8 dereferenceable(176) %87, i64 176, i1 false), !noalias !835
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !823
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !823
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %133)
          to label %901 unwind label %899, !noalias !835

899:                                              ; preds = %898
  %900 = landingpad { ptr, i32 }
          cleanup
  store i64 12, ptr %133, align 8, !alias.scope !818, !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !925
  store i64 -9223372036854775807, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !818, !noalias !925
  store i32 %.sroa.5134.0157.ph.i, ptr %.sroa.8565.0..sroa_idx, align 8, !alias.scope !818, !noalias !925
  store i32 %.fca.0.extract12.i, ptr %.sroa.8.0..sroa_idx251.i, align 4, !alias.scope !818, !noalias !925
  store ptr %891, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !818, !noalias !925
  store i32 %.sroa.0569.1, ptr %.sroa.10566.0..sroa_idx, align 8, !alias.scope !818, !noalias !925
  br label %.loopexit.split-lp.i

901:                                              ; preds = %898
  store i64 12, ptr %133, align 8, !alias.scope !818, !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !925
  store i64 -9223372036854775807, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !818, !noalias !925
  store i32 %.sroa.5134.0157.ph.i, ptr %.sroa.8565.0..sroa_idx, align 8, !alias.scope !818, !noalias !925
  store i32 %.fca.0.extract12.i, ptr %.sroa.8.0..sroa_idx251.i, align 4, !alias.scope !818, !noalias !925
  store ptr %891, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !818, !noalias !925
  store i32 %.sroa.0569.1, ptr %.sroa.10566.0..sroa_idx, align 8, !alias.scope !818, !noalias !925
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %902 = add i64 %874, 1
  %903 = load i64, ptr %92, align 8, !range !59, !alias.scope !930, !noalias !823, !noundef !4
  %904 = icmp eq i64 %903, -9223372036854775808
  br i1 %904, label %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i115.i, label %907

_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i115.i: ; preds = %901
  %905 = invoke noundef i32 @_ZN10proc_macro7Literal7subspan17hd4af5340d7a6881eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 noundef %874, i64 noundef %902)
          to label %.noexc117.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !835

.noexc117.i:                                      ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i115.i
  %.not177.i = icmp eq i32 %905, 0
  %906 = select i1 %.not177.i, i32 %801, i32 %905
  br label %907

907:                                              ; preds = %.noexc117.i, %901
  %.fca.0.extract31.i = phi i32 [ %801, %901 ], [ %906, %.noexc117.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %.ph.i, label %843, label %819

908:                                              ; preds = %.body.i, %.loopexit.split-lp.i, %.body86.i, %794
  %909 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !835
  unreachable

910:                                              ; preds = %881, %.noexc110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %911 = load i64, ptr %92, align 8, !range !59, !alias.scope !941, !noalias !823, !noundef !4
  %912 = icmp eq i64 %911, -9223372036854775808
  br i1 %912, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i", label %913

913:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !942
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc121.i unwind label %795, !noalias !835

.noexc121.i:                                      ; preds = %913
  %914 = load i64, ptr %642, align 8, !range !59, !noalias !942, !noundef !4
  %.not.i.i.i.i.i.i.i119.i = icmp eq i64 %914, 0
  br i1 %.not.i.i.i.i.i.i.i119.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i120.i", label %915

915:                                              ; preds = %.noexc121.i
  %916 = load ptr, ptr %73, align 8, !noalias !942, !nonnull !4, !noundef !4
  %917 = load i64, ptr %643, align 8, !noalias !942, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %644, ptr noundef nonnull %916, i64 noundef %914, i64 noundef %917)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i120.i" unwind label %795, !noalias !835

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i120.i": ; preds = %915, %.noexc121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !942
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i120.i", %910
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %918 = load ptr, ptr %93, align 8, !alias.scope !959, !noalias !823, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %918)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i" unwind label %919, !noalias !960

919:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i"
  %920 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %649, ptr noundef nonnull %918, i64 noundef 8, i64 noundef 56)
          to label %.body366.thread unwind label %921, !noalias !835

921:                                              ; preds = %919
  %922 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !835
  unreachable

923:                                              ; preds = %929, %.thread751, %784
  %.sroa.5580.sroa.6.sroa.0.1 = phi i24 [ %.sroa.5580.sroa.6.sroa.0.0.ph, %784 ], [ %.sroa.5580.sroa.6.sroa.0.0.ph, %.thread751 ], [ %.sroa.5580.sroa.6.sroa.0.4, %929 ]
  %.sroa.11582.1 = phi i64 [ %.sroa.11582.0.ph, %784 ], [ %.sroa.11582.0.ph, %.thread751 ], [ %.sroa.11582.4, %929 ]
  %.sroa.10581.1 = phi i32 [ %.sroa.10581.0.ph, %784 ], [ %.sroa.10581.0.ph, %.thread751 ], [ %.sroa.10581.4, %929 ]
  %.sroa.0569.0 = phi i32 [ %.sroa.04.0.copyload.i.i, %784 ], [ %.sroa.04.0.copyload.i.i, %.thread751 ], [ %.sroa.0569.2, %929 ]
  %.0245 = phi i8 [ 1, %784 ], [ 1, %.thread751 ], [ 0, %929 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @"_ZN3syn4expr7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Member$GT$5parse17ha878a28667771147E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %124, ptr noundef nonnull align 8 %1)
          to label %939 unwind label %.loopexit968

.body334:                                         ; preds = %.thread850, %1063, %.loopexit973, %.loopexit.split-lp974, %.loopexit968, %.loopexit.split-lp969, %.thread856.thread, %1035, %.thread856, %1031, %944, %1101, %.thread792
  %.2247 = phi i8 [ %.0245, %944 ], [ %.0245, %1101 ], [ %.0245, %.thread792 ], [ %.0245, %.thread856.thread ], [ %.0245, %1031 ], [ %.0245, %.thread856 ], [ %.0245, %.loopexit.split-lp969 ], [ %.0245, %1035 ], [ %.1246.ph, %.loopexit968 ], [ %.0245, %.loopexit973 ], [ %.0245, %.loopexit.split-lp974 ], [ %.0245, %1063 ], [ %.0245, %.thread850 ]
  %.6 = phi i8 [ 1, %944 ], [ %.11798, %1101 ], [ %.11798, %.thread792 ], [ 0, %.thread856.thread ], [ 1, %1031 ], [ 0, %.thread856 ], [ 1, %.loopexit.split-lp969 ], [ 1, %1035 ], [ 1, %.loopexit968 ], [ 1, %.loopexit973 ], [ 0, %.loopexit.split-lp974 ], [ 0, %1063 ], [ 0, %.thread850 ]
  %.pn276 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp803, %944 ], [ %.pn272.pn.pn799, %1101 ], [ %.pn272.pn.pn799, %.thread792 ], [ %1064, %.thread856.thread ], [ %1032, %1031 ], [ %.pn, %.thread856 ], [ %lpad.loopexit.split-lp971, %.loopexit.split-lp969 ], [ %1032, %1035 ], [ %lpad.loopexit970, %.loopexit968 ], [ %lpad.loopexit975, %.loopexit973 ], [ %lpad.loopexit.split-lp976, %.loopexit.split-lp974 ], [ %.pn262.pn.pn, %1063 ], [ %.pn270855, %.thread850 ]
  %924 = load ptr, ptr %126, align 8, !noundef !4
  %925 = icmp ne ptr %924, null
  %926 = trunc nuw i8 %.2247 to i1
  %or.cond11 = select i1 %925, i1 %926, i1 false
  br i1 %or.cond11, label %1105, label %.body366

.loopexit968:                                     ; preds = %923, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i"
  %.1246.ph = phi i8 [ 0, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i" ], [ %.0245, %923 ]
  %lpad.loopexit970 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.loopexit.split-lp969:                            ; preds = %1098
  %lpad.loopexit.split-lp971 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

927:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %928 = icmp eq i64 %.sroa.0579.0, -9223372036854775808
  br i1 %928, label %929, label %.thread785

929:                                              ; preds = %927
  %930 = trunc i8 %.sroa.5580.sroa.0.0 to i1
  br i1 %930, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit", label %923

.thread785:                                       ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0579.0, ptr %931, align 8
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.5580.sroa.0.0, ptr %.sroa.2163.0..sroa_idx, align 8
  %.sroa.3164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i24 %.sroa.5580.sroa.6.sroa.0.4, ptr %.sroa.3164.0..sroa_idx, align 1
  %.sroa.3164.sroa.2.0..sroa.3164.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.10581.4, ptr %.sroa.3164.sroa.2.0..sroa.3164.0..sroa_idx.sroa_idx, align 4
  br label %.thread869

.noexc361:                                        ; preds = %1039, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %932 = trunc nuw i8 %.0245 to i1
  %933 = load ptr, ptr %126, align 8, !noundef !4
  %934 = icmp ne ptr %933, null
  %or.cond = select i1 %934, i1 %932, i1 false
  br i1 %or.cond, label %1047, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit"

935:                                              ; preds = %.thread865, %942, %1078, %1098
  %.10 = phi i8 [ 1, %942 ], [ 1, %1098 ], [ 1, %1078 ], [ 0, %.thread865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %936 = trunc nuw i8 %.0245 to i1
  %937 = load ptr, ptr %126, align 8, !noundef !4
  %938 = icmp ne ptr %937, null
  %or.cond9 = select i1 %938, i1 %936, i1 false
  br i1 %or.cond9, label %1104, label %1102

939:                                              ; preds = %923
  %940 = load i64, ptr %124, align 8, !range !961, !noundef !4
  %941 = icmp eq i64 %940, -9223372036854775806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.755, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4166.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br i1 %941, label %942, label %945

942:                                              ; preds = %939
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %943, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.755, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %935

.thread804:                                       ; preds = %968, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i338, %946, %962
  %lpad.thr_comm802 = landingpad { ptr, i32 }
          cleanup
  br label %.thread792

944:                                              ; preds = %1085
  %lpad.thr_comm.split-lp803 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

945:                                              ; preds = %939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.755, i64 24, i1 false)
  store i64 %940, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %.not959 = icmp eq i64 %940, -9223372036854775807
  br i1 %.not959, label %979, label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %1, align 8, !noundef !4
  %948 = load ptr, ptr %135, align 8, !noundef !4
  %949 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %947, ptr noundef %948, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit" unwind label %.thread804

"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit": ; preds = %946
  br i1 %949, label %950, label %979

950:                                              ; preds = %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !962
  %951 = load ptr, ptr %1, align 8, !noalias !962, !noundef !4
  %952 = load ptr, ptr %135, align 8, !noalias !962, !noundef !4
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %964, label %954

954:                                              ; preds = %950
  %955 = load i32, ptr %951, align 8, !range !383, !noalias !962, !noundef !4
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %962

957:                                              ; preds = %954
  %958 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %959 = load i32, ptr %958, align 8, !range !131, !noalias !962, !noundef !4
  %trunc.i.i.i.i345 = trunc nuw i32 %959 to i1
  %960 = getelementptr inbounds nuw i8, ptr %951, i64 20
  %961 = load i32, ptr %960, align 4, !range !455, !noalias !962
  %.03.i.i.i.i346 = select i1 %trunc.i.i.i.i345, i32 0, i32 %961
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i338

962:                                              ; preds = %954
  %963 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %951, ptr noundef %952)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i338 unwind label %.thread804

964:                                              ; preds = %950
  %965 = load i32, ptr %621, align 8, !noalias !962, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i338

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i338: ; preds = %962, %964, %957
  %.0.i.i.i339 = phi i32 [ %965, %964 ], [ %.03.i.i.i.i346, %957 ], [ %963, %962 ]
  store i32 %.0.i.i.i339, ptr %72, align 8, !noalias !962
  store i32 %.0.i.i.i339, ptr %.sroa.gep17.i, align 4, !noalias !962
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !962
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !962
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, ptr %70, align 8, !noalias !968
  store i64 2, ptr %650, align 8, !noalias !968
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !968
  store ptr %70, ptr %69, align 8, !noalias !968
  store ptr %72, ptr %651, align 8, !noalias !968
  store i64 2, ptr %652, align 8, !noalias !968
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %71, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %69)
          to label %.noexc348 unwind label %.thread804

.noexc348:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !962
  %966 = load i64, ptr %71, align 8, !range !59, !noalias !962, !noundef !4
  %967 = icmp eq i64 %966, -9223372036854775808
  br i1 %967, label %968, label %969

968:                                              ; preds = %.noexc348
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !962
  %.sroa.04.0.copyload.i.i344 = load i64, ptr %72, align 8, !noalias !962
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !962
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 %.sroa.04.0.copyload.i.i344, ptr %653, align 4
  store i32 1, ptr %121, align 4
  invoke void @"_ZN3syn4path7parsing59_$LT$impl$u20$syn..path..AngleBracketedGenericArguments$GT$8do_parse17h9be9ecbda52afa1aE"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %122, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %121, ptr noundef nonnull align 8 %1)
          to label %971 unwind label %.thread804

969:                                              ; preds = %.noexc348
  %.sroa.06.sroa.4.0..sroa_idx.i.i340 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i341 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i340, align 8, !noalias !962
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i342 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i342, align 8, !noalias !962
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !962
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !962
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %966, ptr %970, align 8
  %.sroa.2176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.0.0.copyload.i341, ptr %.sroa.2176.0..sroa_idx, align 8
  %.sroa.3177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.29.i.sroa.4.0.copyload.i, ptr %.sroa.3177.0..sroa_idx, align 8
  br label %1078

971:                                              ; preds = %968
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %972 = load i64, ptr %122, align 8, !range !59, !noundef !4
  %973 = icmp eq i64 %972, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.774, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4179.0..sroa_idx, i64 24, i1 false)
  br i1 %973, label %974, label %976

974:                                              ; preds = %971
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %975, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.774, i64 24, i1 false)
  br label %1078

976:                                              ; preds = %971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.381.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5180.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.280.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.774, i64 24, i1 false)
  store i64 %972, ptr %123, align 8
  %.old = load i64, ptr %125, align 8, !range !224, !noundef !4
  %.not260.old = icmp eq i64 %.old, -9223372036854775807
  br i1 %.not260.old, label %985, label %997

977:                                              ; preds = %979
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %1094

979:                                              ; preds = %945, %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit"
  store i64 -9223372036854775808, ptr %123, align 8
  %980 = load ptr, ptr %1, align 8, !noundef !4
  %981 = load ptr, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %68, ptr noundef %980, ptr noundef %981, i8 noundef 0)
          to label %982 unwind label %977

982:                                              ; preds = %979
  %983 = load i64, ptr %68, align 8, !range !17, !noundef !4
  %.not960 = icmp eq i64 %983, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %984 = load i64, ptr %125, align 8, !range !224
  %.not260 = icmp eq i64 %984, -9223372036854775807
  %or.cond295 = select i1 %.not960, i1 true, i1 %.not260
  br i1 %or.cond295, label %985, label %997

985:                                              ; preds = %982, %976
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.096)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i64 0, ptr %113, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %661, align 8
  store i64 0, ptr %662, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %986 = load i64, ptr %133, align 8, !range !50, !noundef !4
  %987 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %986
  %988 = load i64, ptr %987, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr nonnull align 8 %133, i64 %988, i1 false)
  %989 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !973
  %990 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !973
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %1082

992:                                              ; preds = %985
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc351 unwind label %993

.noexc351:                                        ; preds = %992
  unreachable

993:                                              ; preds = %992
  %994 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %112) #19
          to label %.body303 unwind label %995

995:                                              ; preds = %993
  %996 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

997:                                              ; preds = %982, %976
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %125, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 0, ptr %118, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %654, align 8
  store i64 0, ptr %655, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %998 = load i64, ptr %133, align 8, !range !50, !noundef !4
  %999 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %998
  %1000 = load i64, ptr %999, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 8 %133, i64 %1000, i1 false)
  %1001 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !976
  %1002 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !976
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %997
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc353 unwind label %1005

.noexc353:                                        ; preds = %1004
  unreachable

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %117) #19
          to label %.body300 unwind label %1007

1007:                                             ; preds = %1005
  %1008 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.body300:                                         ; preds = %1005, %1080
  %.pn = phi { ptr, i32 } [ %1012, %1080 ], [ %1006, %1005 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118) #19
          to label %.thread856 unwind label %1065

1009:                                             ; preds = %997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1002, ptr noundef nonnull align 8 dereferenceable(176) %117, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(56) %123, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !979
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !979
  store i8 0, ptr %66, align 1, !noalias !982
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %67, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %66, ptr noundef nonnull align 8 %1)
          to label %.noexc355 unwind label %1011

.noexc355:                                        ; preds = %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !979
  %1010 = load i64, ptr %67, align 8, !range !17, !alias.scope !985, !noalias !988, !noundef !4
  %trunc.i.i = trunc nuw i64 %1010 to i1
  br i1 %trunc.i.i, label %1017, label %1016

1011:                                             ; preds = %1009
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load i64, ptr %115, align 8, !range !59, !alias.scope !990, !noundef !4
  %1014 = icmp eq i64 %1013, -9223372036854775808
  br i1 %1014, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit", label %1015

1015:                                             ; preds = %1011
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %115)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit" unwind label %1065

1016:                                             ; preds = %.noexc355
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %657, ptr noundef nonnull align 8 dereferenceable(12) %656, i64 12, i1 false), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %658, i64 32, i1 false), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5596, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5596, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h083166f313c06fe7E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %114, ptr noundef nonnull align 8 %119, ptr noundef nonnull @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E")
          to label %1027 unwind label %1022

1017:                                             ; preds = %.noexc355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5596, ptr noundef nonnull align 8 dereferenceable(24) %656, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !979
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1018, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5596, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  %1019 = load i64, ptr %115, align 8, !range !59, !alias.scope !993, !noundef !4
  %1020 = icmp eq i64 %1019, -9223372036854775808
  br i1 %1020, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit358", label %1021

1021:                                             ; preds = %1017
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %115)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit358" unwind label %1067

1022:                                             ; preds = %1016
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = load i64, ptr %115, align 8, !range !59, !alias.scope !996, !noundef !4
  %1025 = icmp eq i64 %1024, -9223372036854775808
  br i1 %1025, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit360", label %1026

1026:                                             ; preds = %1022
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %115)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit360" unwind label %1065

1027:                                             ; preds = %1016
  %1028 = load i64, ptr %114, align 8, !range !59, !noundef !4
  %1029 = icmp eq i64 %1028, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.790, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4185.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br i1 %1029, label %1042, label %1030

1030:                                             ; preds = %1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8565.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.790, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.10592.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %115, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  store i64 23, ptr %133, align 8
  store i64 %1028, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %1002, ptr %.sroa.11593.0..sroa_idx, align 8
  store i32 %.sroa.0569.0, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5596.40..sroa_idx, i64 12, i1 false)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %119)
          to label %1036 unwind label %1031

1031:                                             ; preds = %1030
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %659, align 8, !alias.scope !999, !noundef !4
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %.body334, label %1035

1035:                                             ; preds = %1031
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %659)
          to label %.body334 unwind label %1040

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %659, align 8, !alias.scope !1008, !noundef !4
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %.noexc361, label %1039

1039:                                             ; preds = %1036
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %659)
          to label %.noexc361 unwind label %.loopexit973

1040:                                             ; preds = %1035
  %1041 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1042:                                             ; preds = %1027
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1043, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.790, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  %1044 = load i64, ptr %115, align 8, !range !59, !alias.scope !1015, !noundef !4
  %1045 = icmp eq i64 %1044, -9223372036854775808
  br i1 %1045, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit365", label %1046

1046:                                             ; preds = %1042
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %115)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit365" unwind label %1052

.thread856:                                       ; preds = %.body300
  br i1 %1003, label %1081, label %.body334

.loopexit973:                                     ; preds = %1039
  %lpad.loopexit975 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.loopexit.split-lp974:                            ; preds = %1077
  %lpad.loopexit.split-lp976 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit": ; preds = %929, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i", %.noexc361
  %.sroa.10581.2783 = phi i32 [ %.sroa.10581.1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" ], [ %.sroa.10581.1, %.noexc361 ], [ %.sroa.10581.4, %929 ]
  %.sroa.11582.2782 = phi i64 [ %.sroa.11582.1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" ], [ %.sroa.11582.1, %.noexc361 ], [ %.sroa.11582.4, %929 ]
  %.sroa.5580.sroa.6.sroa.0.2781 = phi i24 [ %.sroa.5580.sroa.6.sroa.0.1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" ], [ %.sroa.5580.sroa.6.sroa.0.1, %.noexc361 ], [ %.sroa.5580.sroa.6.sroa.0.4, %929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit", %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit377"
  %.sroa.5580.sroa.6.sroa.0.0.ph.be = phi i24 [ %.sroa.5580.sroa.6.sroa.0.1, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit377" ], [ %.sroa.5580.sroa.6.sroa.0.2781, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  %.sroa.11582.0.ph.be = phi i64 [ %.sroa.11582.1, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit377" ], [ %.sroa.11582.2782, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  %.sroa.10581.0.ph.be = phi i32 [ %.sroa.10581.1, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit377" ], [ %.sroa.10581.2783, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %608
  %.sroa.5580.sroa.6.sroa.0.0.ph = phi i24 [ undef, %608 ], [ %.sroa.5580.sroa.6.sroa.0.0.ph.be, %.backedge.outer.backedge ]
  %.sroa.11582.0.ph = phi i64 [ undef, %608 ], [ %.sroa.11582.0.ph.be, %.backedge.outer.backedge ]
  %.sroa.10581.0.ph = phi i32 [ undef, %608 ], [ %.sroa.10581.0.ph.be, %.backedge.outer.backedge ]
  br label %.backedge

1047:                                             ; preds = %.noexc361
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %933)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" unwind label %1048, !noalias !1018

1048:                                             ; preds = %1047
  %1049 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %660, ptr noundef nonnull %933, i64 noundef 8, i64 noundef 56)
          to label %.body366.thread unwind label %1050

1050:                                             ; preds = %1048
  %1051 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i": ; preds = %1047
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %660, ptr noundef nonnull %933, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" unwind label %.body366.thread1473.loopexit.split-lp

1052:                                             ; preds = %1046
  %1053 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116) #19
          to label %1054 unwind label %1065

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit365": ; preds = %1042, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116)
          to label %1057 unwind label %1055

1054:                                             ; preds = %1055, %1052
  %.pn266 = phi { ptr, i32 } [ %1056, %1055 ], [ %1053, %1052 ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1002) #19
          to label %1058 unwind label %1065

1055:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit365"
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1057:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit365"
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1002)
          to label %1061 unwind label %1059

1058:                                             ; preds = %1054, %1059
  %.pn268 = phi { ptr, i32 } [ %1060, %1059 ], [ %.pn266, %1054 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118) #19
          to label %.thread850 unwind label %1065

1059:                                             ; preds = %1057
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1061:                                             ; preds = %1057
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %1077 unwind label %.thread860

.thread860:                                       ; preds = %1061
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.thread850

1063:                                             ; preds = %1073
  br i1 %.7238, label %.thread850, label %.body334

.thread856.thread:                                ; preds = %1076
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

1065:                                             ; preds = %1097, %1026, %1015, %1054, %1069, %1080, %1129, %.body488, %1255, %1262, %.body366.thread, %.thread921, %.body418, %.body427, %.body306, %.thread895, %.body387, %.body395, %.body, %1105, %1101, %.body303, %1081, %.thread850, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit", %1073, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit360", %1058, %1052, %.body300
  %1066 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit360": ; preds = %1022, %1026, %1067
  %.pn262 = phi { ptr, i32 } [ %1068, %1067 ], [ %1023, %1026 ], [ %1023, %1022 ]
  %.3234 = xor i1 %trunc.i.i, true
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116) #19
          to label %1069 unwind label %1065

1067:                                             ; preds = %1021
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit360"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit358": ; preds = %1017, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116)
          to label %1072 unwind label %1070

1069:                                             ; preds = %1070, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit360"
  %.6237 = phi i1 [ %.3234, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit360" ], [ false, %1070 ]
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit360" ], [ %1071, %1070 ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1002) #19
          to label %1073 unwind label %1065

1070:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit358"
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1072:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit358"
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1002)
          to label %1076 unwind label %1074

1073:                                             ; preds = %1069, %1074
  %.7238 = phi i1 [ %.6237, %1069 ], [ false, %1074 ]
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %1069 ], [ %1075, %1074 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118) #19
          to label %1063 unwind label %1065

1074:                                             ; preds = %1072
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1076:                                             ; preds = %1072
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %.thread863 unwind label %.thread856.thread

.thread863:                                       ; preds = %1076
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %.thread865

.thread865:                                       ; preds = %1077, %.thread863
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %935

1077:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %119)
          to label %.thread865 unwind label %.loopexit.split-lp974

1078:                                             ; preds = %969, %974
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1079 = load i64, ptr %125, align 8, !range !224, !noundef !4
  %.not961 = icmp eq i64 %1079, -9223372036854775807
  br i1 %.not961, label %935, label %1098

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit": ; preds = %1011, %1015
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116) #19
          to label %1080 unwind label %1065

1080:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit"
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1002) #19
          to label %.body300 unwind label %1065

.thread850:                                       ; preds = %1058, %.thread860, %1063
  %.pn270855 = phi { ptr, i32 } [ %1062, %.thread860 ], [ %.pn262.pn.pn, %1063 ], [ %.pn268, %1058 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %119) #19
          to label %.body334 unwind label %1065

1081:                                             ; preds = %.thread856
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %120) #19
          to label %1094 unwind label %1065

.body303:                                         ; preds = %993
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113) #19
          to label %1094 unwind label %1065

1082:                                             ; preds = %985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %990, ptr noundef nonnull align 8 dereferenceable(176) %112, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.096.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %125, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.096, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.096, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.096)
  store i64 12, ptr %133, align 8
  store ptr %990, ptr %.sroa.9.0..sroa_idx, align 8
  store i32 %.sroa.0569.0, ptr %.sroa.10566.0..sroa_idx, align 8
  %1083 = load i64, ptr %123, align 8, !range !59, !alias.scope !1023, !noundef !4
  %1084 = icmp eq i64 %1083, -9223372036854775808
  br i1 %1084, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit370", label %1085

1085:                                             ; preds = %1082
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %123)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit370" unwind label %944

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit370": ; preds = %1082, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1086 = load ptr, ptr %126, align 8, !noundef !4
  %1087 = icmp ne ptr %1086, null
  %1088 = trunc nuw i8 %.0245 to i1
  %or.cond3 = select i1 %1087, i1 %1088, i1 false
  br i1 %or.cond3, label %1089, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit377"

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit377": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i372", %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit370"
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %.backedge.outer.backedge

1089:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit370"
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1086)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i372" unwind label %1090, !noalias !1026

1090:                                             ; preds = %1089
  %1091 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %660, ptr noundef nonnull %1086, i64 noundef 8, i64 noundef 56)
          to label %.body366.thread unwind label %1092

1092:                                             ; preds = %1090
  %1093 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i372": ; preds = %1089
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %660, ptr noundef nonnull %1086, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit377" unwind label %.body366.thread1473.loopexit.split-lp

1094:                                             ; preds = %1081, %.body303, %977
  %.2229.ph = phi i1 [ true, %977 ], [ true, %.body303 ], [ false, %1081 ]
  %.12.ph = phi i8 [ 1, %977 ], [ 0, %.body303 ], [ 0, %1081 ]
  %.pn272.pn.ph = phi { ptr, i32 } [ %978, %977 ], [ %994, %.body303 ], [ %.pn, %1081 ]
  %1095 = load i64, ptr %123, align 8, !range !59, !alias.scope !1031, !noundef !4
  %1096 = icmp eq i64 %1095, -9223372036854775808
  br i1 %1096, label %.thread792, label %1097

1097:                                             ; preds = %1094
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %123)
          to label %.thread792 unwind label %1065

1098:                                             ; preds = %1078
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %125)
          to label %935 unwind label %.loopexit.split-lp969

.thread792:                                       ; preds = %1094, %1097, %.thread804
  %.pn272.pn.pn799 = phi { ptr, i32 } [ %lpad.thr_comm802, %.thread804 ], [ %.pn272.pn.ph, %1097 ], [ %.pn272.pn.ph, %1094 ]
  %.11798 = phi i8 [ 1, %.thread804 ], [ %.12.ph, %1097 ], [ %.12.ph, %1094 ]
  %.1228797 = phi i1 [ true, %.thread804 ], [ %.2229.ph, %1097 ], [ %.2229.ph, %1094 ]
  %1099 = load i64, ptr %125, align 8, !range !224, !noundef !4
  %1100 = icmp ne i64 %1099, -9223372036854775807
  %or.cond7 = and i1 %.1228797, %1100
  br i1 %or.cond7, label %1101, label %.body334

1101:                                             ; preds = %.thread792
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %125) #19
          to label %.body334 unwind label %1065

.thread869:                                       ; preds = %785, %.thread785
  %.sroa.08.sroa.5.0.copyload.i.sink = phi i64 [ %.sroa.08.sroa.5.0.copyload.i, %785 ], [ %.sroa.11582.4, %.thread785 ]
  %.sroa.3157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.08.sroa.5.0.copyload.i.sink, ptr %.sroa.3157.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1360

1102:                                             ; preds = %1104, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1103 = trunc nuw i8 %.10 to i1
  br i1 %1103, label %1360, label %.critedge

1104:                                             ; preds = %935
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126)
          to label %1102 unwind label %.loopexit.split-lp

1105:                                             ; preds = %.body334
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126) #19
          to label %.body366 unwind label %1065

1106:                                             ; preds = %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit", %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread
  %1107 = load ptr, ptr %1, align 8, !noundef !4
  %1108 = load ptr, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %64, ptr noundef %1107, ptr noundef %1108, i8 noundef 2)
          to label %1109 unwind label %.body366.thread1473.loopexit

1109:                                             ; preds = %1106
  %1110 = load i64, ptr %64, align 8, !range !17, !noundef !4
  %.not962 = icmp eq i64 %1110, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %.not962, label %1111, label %1115

1111:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1112 = load i64, ptr %133, align 8, !range !50, !noundef !4
  %1113 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %1112
  %1114 = load i64, ptr %1113, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %133, i64 %1114, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %108, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.critedge

1115:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 0, ptr %110, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %663, align 8
  store i64 0, ptr %664, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1116 = load i64, ptr %133, align 8, !range !50, !noundef !4
  %1117 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %1116
  %1118 = load i64, ptr %1117, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr nonnull align 8 %133, i64 %1118, i1 false)
  %1119 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1034
  %1120 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !1034
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1115
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc381 unwind label %1123

.noexc381:                                        ; preds = %1122
  unreachable

1123:                                             ; preds = %1122
  %1124 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %109) #19
          to label %.body unwind label %1125

1125:                                             ; preds = %1123
  %1126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.critedge:                                        ; preds = %672, %1102, %1360, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit413", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit447", %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  ret void

.body:                                            ; preds = %1123, %1129
  %.pn278 = phi { ptr, i32 } [ %1130, %1129 ], [ %1124, %1123 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110) #19
          to label %common.resume unwind label %1065

1127:                                             ; preds = %1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1120, ptr noundef nonnull align 8 dereferenceable(176) %109, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !1037
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !1037
  store i8 2, ptr %62, align 1, !noalias !1040
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %63, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 %1)
          to label %.noexc385 unwind label %1129

.noexc385:                                        ; preds = %1127
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !1037
  %1128 = load i64, ptr %63, align 8, !range !17, !alias.scope !1043, !noalias !1046, !noundef !4
  %trunc.i.i383 = trunc nuw i64 %1128 to i1
  br i1 %trunc.i.i383, label %1152, label %1131

1129:                                             ; preds = %1127
  %1130 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1120) #19
          to label %.body unwind label %1065

1131:                                             ; preds = %.noexc385
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %666, ptr noundef nonnull align 8 dereferenceable(12) %665, i64 12, i1 false), !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %667, i64 32, i1 false), !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5610, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0198, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5610.40..sroa_idx, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5610, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1048
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1051
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %6, ptr noundef nonnull align 8 %111)
          to label %.noexc561 unwind label %1156

.noexc561:                                        ; preds = %1131
  %1132 = load i64, ptr %6, align 8, !range !75, !noalias !1051, !noundef !4
  %1133 = icmp eq i64 %1132, 39
  br i1 %1133, label %.thread884, label %1134

.thread884:                                       ; preds = %.noexc561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %669, ptr noundef nonnull align 8 dereferenceable(24) %668, i64 24, i1 false), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1051
  br label %.noexc487.thread

1134:                                             ; preds = %.noexc561
  %1135 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %1132
  %1136 = load i64, ptr %1135, align 8, !noalias !1051, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %6, i64 %1136, i1 false), !noalias !1051
  %.0..0..0..0..0..0..i557.pr = load i64, ptr %7, align 8, !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1051
  %1137 = icmp eq i64 %.0..0..0..0..0..0..i557.pr, 39
  br i1 %1137, label %.noexc487.thread, label %1138

1138:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1139 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0..i557.pr
  %1140 = load i64, ptr %1139, align 8, !noalias !1051, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %7, i64 %1140, i1 false), !noalias !1051
  %.0..0..0..0.8.i559 = load i64, ptr %5, align 8, !noalias !1051
  %1141 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0.8.i559
  %1142 = load i64, ptr %1141, align 8, !noalias !1051, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %5, i64 %1142, i1 false), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1051
  %.0..0..0..0..i560 = load i64, ptr %8, align 8, !noalias !1051
  %1143 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..i560
  %1144 = load i64, ptr %1143, align 8, !noalias !1051, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %8, i64 %1144, i1 false), !noalias !1051
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef align 8 captures(none) dereferenceable(176) %20, ptr noundef nonnull align 8 %111, ptr noalias noundef align 8 captures(none) dereferenceable(176) %4, i8 noundef 0)
          to label %.noexc487 unwind label %1156

.noexc487.thread:                                 ; preds = %1134, %.thread884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %670, ptr noundef nonnull align 8 dereferenceable(24) %669, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1158

.noexc487:                                        ; preds = %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr886 = load i64, ptr %20, align 8, !alias.scope !1054, !noalias !1057
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %1145 = icmp eq i64 %.pr886, 39
  br i1 %1145, label %1158, label %1146

1146:                                             ; preds = %.noexc487
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 8 dereferenceable(176) %20, i64 176, i1 false), !noalias !1057
  %1147 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 176, i64 noundef 8)
          to label %.thread887 unwind label %1148, !noalias !1061

1148:                                             ; preds = %1146
  %1149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(176) %19) #19
          to label %.body488 unwind label %1150, !noalias !1066

1150:                                             ; preds = %1148
  %1151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1066
  unreachable

.thread887:                                       ; preds = %1146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1147, ptr noundef nonnull align 8 dereferenceable(176) %20, i64 176, i1 false), !noalias !1057
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1060
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1048
  br label %1160

1152:                                             ; preds = %.noexc385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5610, ptr noundef nonnull align 8 dereferenceable(24) %665, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !1037
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1153, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5610, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1120)
          to label %1209 unwind label %1154

1154:                                             ; preds = %1152
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %1120, i64 noundef 176, i64 noundef 8) #18
  br label %.body387

1156:                                             ; preds = %1138, %1131
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %.body488

.body488:                                         ; preds = %1148, %1156
  %eh.lpad-body489 = phi { ptr, i32 } [ %1157, %1156 ], [ %1149, %1148 ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1120) #19
          to label %.body387 unwind label %1065

1158:                                             ; preds = %.noexc487, %.noexc487.thread
  %.sroa.0611.0.copyload = load i64, ptr %670, align 8, !alias.scope !1067
  %.sroa.5612.0.copyload = load ptr, ptr %.sroa.5612.0..sroa_idx, align 8, !alias.scope !1067
  %.sroa.8613.0.copyload = load i64, ptr %.sroa.8613.0..sroa_idx, align 8, !alias.scope !1067
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1048
  %1159 = icmp eq i64 %.sroa.0611.0.copyload, -9223372036854775808
  br i1 %1159, label %1160, label %1172

1160:                                             ; preds = %.thread887, %1158
  %.sroa.5612.0892 = phi ptr [ %1147, %.thread887 ], [ %.sroa.5612.0.copyload, %1158 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9606.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0198, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  store i64 16, ptr %133, align 8
  store ptr %1120, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %.sroa.5612.0892, ptr %.sroa.8565.0..sroa_idx, align 8
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %111)
          to label %1166 unwind label %1161

1161:                                             ; preds = %1160
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = load ptr, ptr %671, align 8, !alias.scope !1068, !noundef !4
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %.body366.thread, label %1165

1165:                                             ; preds = %1161
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %671)
          to label %.body366.thread unwind label %1170

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %671, align 8, !alias.scope !1077, !noundef !4
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit394", label %1169

1169:                                             ; preds = %1166
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %671)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit394" unwind label %.body366.thread1473.loopexit

1170:                                             ; preds = %1165
  %1171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1172:                                             ; preds = %1158
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0611.0.copyload, ptr %1173, align 8
  %.sroa.2194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5612.0.copyload, ptr %.sroa.2194.0..sroa_idx, align 8
  %.sroa.3195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8613.0.copyload, ptr %.sroa.3195.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1120)
          to label %1175 unwind label %.body395

.body395:                                         ; preds = %1172
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %1120, i64 noundef 176, i64 noundef 8) #18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110) #19
          to label %.thread895 unwind label %1065

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit394": ; preds = %1166, %1169
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %.backedge.backedge

1175:                                             ; preds = %1172
  call void @__rust_dealloc(ptr noundef nonnull %1120, i64 noundef 176, i64 noundef 8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %1176 = load ptr, ptr %663, align 8, !alias.scope !1084, !nonnull !4, !noundef !4
  %1177 = load i64, ptr %664, align 8, !alias.scope !1084, !noundef !4
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1175, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i"
  %.09.i.i = phi i64 [ %1180, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" ], [ 0, %1175 ]
  %1179 = getelementptr inbounds [256 x i8], ptr %1176, i64 %.09.i.i
  %1180 = add nuw i64 %.09.i.i, 1
  %1181 = load i64, ptr %1179, align 8, !range !464, !alias.scope !1087, !noalias !1084, !noundef !4
  %1182 = add nsw i64 %1181, -39
  %1183 = call i64 @llvm.umin.i64(i64 %1182, i64 2)
  switch i64 %1183, label %1184 [
    i64 0, label %1185
    i64 1, label %1187
  ]

1184:                                             ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1179)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %1192, !noalias !1084

1185:                                             ; preds = %.lr.ph.i.i
  %1186 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1186)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %1192, !noalias !1084

1187:                                             ; preds = %.lr.ph.i.i
  %1188 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1188)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %1192, !noalias !1084

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i": ; preds = %1187, %1185, %1184
  %1189 = icmp eq i64 %1180, %1177
  br i1 %1189, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", label %.lr.ph.i.i

1190:                                             ; preds = %1194, %1192
  %.1.i.i = phi i64 [ %1180, %1192 ], [ %1196, %1194 ]
  %1191 = icmp eq i64 %.1.i.i, %1177
  br i1 %1191, label %.body490, label %1194

1192:                                             ; preds = %1187, %1185, %1184
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds [256 x i8], ptr %1176, i64 %.1.i.i
  %1196 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1195) #19
          to label %1190 unwind label %1197, !noalias !1084

1197:                                             ; preds = %1194
  %1198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1084
  unreachable

.body490:                                         ; preds = %1190
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110) #19
          to label %.thread895 unwind label %1205

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i", %1175
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !1094
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
          to label %.noexc398 unwind label %.body400

.noexc398:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit"
  %1199 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1200 = load i64, ptr %1199, align 8, !range !59, !noalias !1094, !noundef !4
  %.not.i.i.i = icmp eq i64 %1200, 0
  br i1 %.not.i.i.i, label %1241, label %1201

1201:                                             ; preds = %.noexc398
  %1202 = load ptr, ptr %60, align 8, !noalias !1094, !nonnull !4, !noundef !4
  %1203 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1204 = load i64, ptr %1203, align 8, !noalias !1094, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %664, ptr noundef nonnull %1202, i64 noundef %1200, i64 noundef %1204)
          to label %1241 unwind label %.body400

1205:                                             ; preds = %.body490
  %1206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1207:                                             ; preds = %.body387
  br i1 %trunc.i.i383, label %common.resume, label %.thread895

.body400:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", %1201, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit498", %1235
  %1208 = landingpad { ptr, i32 }
          cleanup
  br i1 %trunc.i.i383, label %common.resume, label %.thread895

.noexc404:                                        ; preds = %1235, %.noexc403
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !1101
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit413"

.body387:                                         ; preds = %1154, %.body488
  %.pn281 = phi { ptr, i32 } [ %eh.lpad-body489, %.body488 ], [ %1155, %1154 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110) #19
          to label %1207 unwind label %1065

1209:                                             ; preds = %1152
  call void @__rust_dealloc(ptr noundef nonnull %1120, i64 noundef 176, i64 noundef 8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %1210 = load ptr, ptr %663, align 8, !alias.scope !1108, !nonnull !4, !noundef !4
  %1211 = load i64, ptr %664, align 8, !alias.scope !1108, !noundef !4
  %1212 = icmp eq i64 %1211, 0
  br i1 %1212, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit498", label %.lr.ph.i.i492

.lr.ph.i.i492:                                    ; preds = %1209, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i495"
  %.09.i.i493 = phi i64 [ %1214, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i495" ], [ 0, %1209 ]
  %1213 = getelementptr inbounds [256 x i8], ptr %1210, i64 %.09.i.i493
  %1214 = add nuw i64 %.09.i.i493, 1
  %1215 = load i64, ptr %1213, align 8, !range !464, !alias.scope !1111, !noalias !1108, !noundef !4
  %1216 = add nsw i64 %1215, -39
  %1217 = call i64 @llvm.umin.i64(i64 %1216, i64 2)
  switch i64 %1217, label %1218 [
    i64 0, label %1219
    i64 1, label %1221
  ]

1218:                                             ; preds = %.lr.ph.i.i492
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1213)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i495" unwind label %1226, !noalias !1108

1219:                                             ; preds = %.lr.ph.i.i492
  %1220 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1220)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i495" unwind label %1226, !noalias !1108

1221:                                             ; preds = %.lr.ph.i.i492
  %1222 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1222)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i495" unwind label %1226, !noalias !1108

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i495": ; preds = %1221, %1219, %1218
  %1223 = icmp eq i64 %1214, %1211
  br i1 %1223, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit498", label %.lr.ph.i.i492

1224:                                             ; preds = %1228, %1226
  %.1.i.i494 = phi i64 [ %1214, %1226 ], [ %1230, %1228 ]
  %1225 = icmp eq i64 %.1.i.i494, %1211
  br i1 %1225, label %.body496, label %1228

1226:                                             ; preds = %1221, %1219, %1218
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds [256 x i8], ptr %1210, i64 %.1.i.i494
  %1230 = add i64 %.1.i.i494, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1229) #19
          to label %1224 unwind label %1231, !noalias !1108

1231:                                             ; preds = %1228
  %1232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1108
  unreachable

.body496:                                         ; preds = %1224
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110) #19
          to label %common.resume unwind label %1239

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit498": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i495", %1209
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !1101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
          to label %.noexc403 unwind label %.body400

.noexc403:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit498"
  %1233 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1234 = load i64, ptr %1233, align 8, !range !59, !noalias !1101, !noundef !4
  %.not.i.i.i402 = icmp eq i64 %1234, 0
  br i1 %.not.i.i.i402, label %.noexc404, label %1235

1235:                                             ; preds = %.noexc403
  %1236 = load ptr, ptr %59, align 8, !noalias !1101, !nonnull !4, !noundef !4
  %1237 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1238 = load i64, ptr %1237, align 8, !noalias !1101, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %664, ptr noundef nonnull %1236, i64 noundef %1234, i64 noundef %1238)
          to label %.noexc404 unwind label %.body400

1239:                                             ; preds = %.body496
  %1240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit413": ; preds = %1247, %1250, %.noexc404
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %.critedge

1241:                                             ; preds = %1201, %.noexc398
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !1094
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %111)
          to label %1247 unwind label %1242

1242:                                             ; preds = %1241
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = load ptr, ptr %671, align 8, !alias.scope !1118, !noundef !4
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %common.resume, label %1246

1246:                                             ; preds = %1242
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %671)
          to label %common.resume unwind label %1251

1247:                                             ; preds = %1241
  %1248 = load ptr, ptr %671, align 8, !alias.scope !1127, !noundef !4
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit413", label %1250

1250:                                             ; preds = %1247
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %671)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit413" unwind label %.loopexit.split-lp

1251:                                             ; preds = %1246
  %1252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.thread895:                                       ; preds = %.body490, %.body395, %.body400, %1207
  %.pn283898 = phi { ptr, i32 } [ %1174, %.body395 ], [ %.pn281, %1207 ], [ %1208, %.body400 ], [ %1193, %.body490 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %111) #19
          to label %common.resume unwind label %1065

.body306:                                         ; preds = %688, %1255
  %.pn285 = phi { ptr, i32 } [ %1256, %1255 ], [ %689, %688 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #19
          to label %common.resume unwind label %1065

1253:                                             ; preds = %680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %685, ptr noundef nonnull align 8 dereferenceable(176) %128, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !1134
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !1134
  store i8 0, ptr %57, align 1, !noalias !1137
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %58, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 %1)
          to label %.noexc416 unwind label %1255

.noexc416:                                        ; preds = %1253
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !1134
  %1254 = load i64, ptr %58, align 8, !range !17, !alias.scope !1140, !noalias !1143, !noundef !4
  %trunc.i.i414 = trunc nuw i64 %1254 to i1
  br i1 %trunc.i.i414, label %1258, label %1257

1255:                                             ; preds = %1253
  %1256 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %685) #19
          to label %.body306 unwind label %1065

1257:                                             ; preds = %.noexc416
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %616, ptr noundef nonnull align 8 dereferenceable(12) %615, i64 12, i1 false), !noalias !1143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %617, i64 32, i1 false), !noalias !1143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !1134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h083166f313c06fe7E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %127, ptr noundef nonnull align 8 %130, ptr noundef nonnull @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E")
          to label %1264 unwind label %1262

1258:                                             ; preds = %.noexc416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %615, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !1134
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1259, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %685)
          to label %1316 unwind label %1260

1260:                                             ; preds = %1258
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %685, i64 noundef 176, i64 noundef 8) #18
  br label %.body418

1262:                                             ; preds = %1257
  %1263 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %685) #19
          to label %.body418 unwind label %1065

1264:                                             ; preds = %1257
  %1265 = load i64, ptr %127, align 8, !range !59, !noundef !4
  %1266 = icmp eq i64 %1265, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.718, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4139.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br i1 %1266, label %1279, label %1267

1267:                                             ; preds = %1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8565.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.718, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10566.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.40..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  store i64 7, ptr %133, align 8
  store i64 %1265, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %685, ptr %.sroa.9.0..sroa_idx, align 8
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %130)
          to label %1273 unwind label %1268

1268:                                             ; preds = %1267
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = load ptr, ptr %618, align 8, !alias.scope !1145, !noundef !4
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %.body366.thread, label %1272

1272:                                             ; preds = %1268
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %618)
          to label %.body366.thread unwind label %1277

1273:                                             ; preds = %1267
  %1274 = load ptr, ptr %618, align 8, !alias.scope !1154, !noundef !4
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit426", label %1276

1276:                                             ; preds = %1273
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %618)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit426" unwind label %.body366.thread1473.loopexit

1277:                                             ; preds = %1272
  %1278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1279:                                             ; preds = %1264
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1280, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.718, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %685)
          to label %1282 unwind label %.body427

.body427:                                         ; preds = %1279
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %685, i64 noundef 176, i64 noundef 8) #18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #19
          to label %.thread921 unwind label %1065

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit426": ; preds = %1273, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit426", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit394"
  br label %.backedge

1282:                                             ; preds = %1279
  call void @__rust_dealloc(ptr noundef nonnull %685, i64 noundef 176, i64 noundef 8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %1283 = load ptr, ptr %613, align 8, !alias.scope !1161, !nonnull !4, !noundef !4
  %1284 = load i64, ptr %614, align 8, !alias.scope !1161, !noundef !4
  %1285 = icmp eq i64 %1284, 0
  br i1 %1285, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit505", label %.lr.ph.i.i499

.lr.ph.i.i499:                                    ; preds = %1282, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i502"
  %.09.i.i500 = phi i64 [ %1287, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i502" ], [ 0, %1282 ]
  %1286 = getelementptr inbounds [256 x i8], ptr %1283, i64 %.09.i.i500
  %1287 = add nuw i64 %.09.i.i500, 1
  %1288 = load i64, ptr %1286, align 8, !range !464, !alias.scope !1164, !noalias !1161, !noundef !4
  %1289 = add nsw i64 %1288, -39
  %1290 = call i64 @llvm.umin.i64(i64 %1289, i64 2)
  switch i64 %1290, label %1291 [
    i64 0, label %1292
    i64 1, label %1294
  ]

1291:                                             ; preds = %.lr.ph.i.i499
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1286)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i502" unwind label %1299, !noalias !1161

1292:                                             ; preds = %.lr.ph.i.i499
  %1293 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1293)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i502" unwind label %1299, !noalias !1161

1294:                                             ; preds = %.lr.ph.i.i499
  %1295 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1295)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i502" unwind label %1299, !noalias !1161

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i502": ; preds = %1294, %1292, %1291
  %1296 = icmp eq i64 %1287, %1284
  br i1 %1296, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit505", label %.lr.ph.i.i499

1297:                                             ; preds = %1301, %1299
  %.1.i.i501 = phi i64 [ %1287, %1299 ], [ %1303, %1301 ]
  %1298 = icmp eq i64 %.1.i.i501, %1284
  br i1 %1298, label %.body503, label %1301

1299:                                             ; preds = %1294, %1292, %1291
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1297

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds [256 x i8], ptr %1283, i64 %.1.i.i501
  %1303 = add i64 %.1.i.i501, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1302) #19
          to label %1297 unwind label %1304, !noalias !1161

1304:                                             ; preds = %1301
  %1305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1161
  unreachable

.body503:                                         ; preds = %1297
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #19
          to label %.thread921 unwind label %1312

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit505": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i502", %1282
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !1171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129)
          to label %.noexc431 unwind label %.body433

.noexc431:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit505"
  %1306 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1307 = load i64, ptr %1306, align 8, !range !59, !noalias !1171, !noundef !4
  %.not.i.i.i430 = icmp eq i64 %1307, 0
  br i1 %.not.i.i.i430, label %1348, label %1308

1308:                                             ; preds = %.noexc431
  %1309 = load ptr, ptr %55, align 8, !noalias !1171, !nonnull !4, !noundef !4
  %1310 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1311 = load i64, ptr %1310, align 8, !noalias !1171, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %614, ptr noundef nonnull %1309, i64 noundef %1307, i64 noundef %1311)
          to label %1348 unwind label %.body433

1312:                                             ; preds = %.body503
  %1313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1314:                                             ; preds = %.body418
  br i1 %trunc.i.i414, label %common.resume, label %.thread921

.body433:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit505", %1308, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit512", %1342
  %1315 = landingpad { ptr, i32 }
          cleanup
  br i1 %trunc.i.i414, label %common.resume, label %.thread921

.noexc438:                                        ; preds = %1342, %.noexc437
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !1178
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit447"

.body418:                                         ; preds = %1260, %1262
  %.pn288 = phi { ptr, i32 } [ %1263, %1262 ], [ %1261, %1260 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #19
          to label %1314 unwind label %1065

1316:                                             ; preds = %1258
  call void @__rust_dealloc(ptr noundef nonnull %685, i64 noundef 176, i64 noundef 8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %1317 = load ptr, ptr %613, align 8, !alias.scope !1185, !nonnull !4, !noundef !4
  %1318 = load i64, ptr %614, align 8, !alias.scope !1185, !noundef !4
  %1319 = icmp eq i64 %1318, 0
  br i1 %1319, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit512", label %.lr.ph.i.i506

.lr.ph.i.i506:                                    ; preds = %1316, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i509"
  %.09.i.i507 = phi i64 [ %1321, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i509" ], [ 0, %1316 ]
  %1320 = getelementptr inbounds [256 x i8], ptr %1317, i64 %.09.i.i507
  %1321 = add nuw i64 %.09.i.i507, 1
  %1322 = load i64, ptr %1320, align 8, !range !464, !alias.scope !1188, !noalias !1185, !noundef !4
  %1323 = add nsw i64 %1322, -39
  %1324 = call i64 @llvm.umin.i64(i64 %1323, i64 2)
  switch i64 %1324, label %1325 [
    i64 0, label %1326
    i64 1, label %1328
  ]

1325:                                             ; preds = %.lr.ph.i.i506
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1320)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i509" unwind label %1333, !noalias !1185

1326:                                             ; preds = %.lr.ph.i.i506
  %1327 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1327)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i509" unwind label %1333, !noalias !1185

1328:                                             ; preds = %.lr.ph.i.i506
  %1329 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1329)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i509" unwind label %1333, !noalias !1185

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i509": ; preds = %1328, %1326, %1325
  %1330 = icmp eq i64 %1321, %1318
  br i1 %1330, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit512", label %.lr.ph.i.i506

1331:                                             ; preds = %1335, %1333
  %.1.i.i508 = phi i64 [ %1321, %1333 ], [ %1337, %1335 ]
  %1332 = icmp eq i64 %.1.i.i508, %1318
  br i1 %1332, label %.body510, label %1335

1333:                                             ; preds = %1328, %1326, %1325
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1331

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds [256 x i8], ptr %1317, i64 %.1.i.i508
  %1337 = add i64 %.1.i.i508, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1336) #19
          to label %1331 unwind label %1338, !noalias !1185

1338:                                             ; preds = %1335
  %1339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1185
  unreachable

.body510:                                         ; preds = %1331
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #19
          to label %common.resume unwind label %1346

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit512": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i509", %1316
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !1178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129)
          to label %.noexc437 unwind label %.body433

.noexc437:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit512"
  %1340 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1341 = load i64, ptr %1340, align 8, !range !59, !noalias !1178, !noundef !4
  %.not.i.i.i436 = icmp eq i64 %1341, 0
  br i1 %.not.i.i.i436, label %.noexc438, label %1342

1342:                                             ; preds = %.noexc437
  %1343 = load ptr, ptr %54, align 8, !noalias !1178, !nonnull !4, !noundef !4
  %1344 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1345 = load i64, ptr %1344, align 8, !noalias !1178, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %614, ptr noundef nonnull %1343, i64 noundef %1341, i64 noundef %1345)
          to label %.noexc438 unwind label %.body433

1346:                                             ; preds = %.body510
  %1347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit447": ; preds = %1354, %1357, %.noexc438
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %.critedge

1348:                                             ; preds = %1308, %.noexc431
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !1171
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %130)
          to label %1354 unwind label %1349

1349:                                             ; preds = %1348
  %1350 = landingpad { ptr, i32 }
          cleanup
  %1351 = load ptr, ptr %618, align 8, !alias.scope !1195, !noundef !4
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %common.resume, label %1353

1353:                                             ; preds = %1349
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %618)
          to label %common.resume unwind label %1358

1354:                                             ; preds = %1348
  %1355 = load ptr, ptr %618, align 8, !alias.scope !1204, !noundef !4
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit447", label %1357

1357:                                             ; preds = %1354
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %618)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit447" unwind label %.loopexit.split-lp

1358:                                             ; preds = %1353
  %1359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1360:                                             ; preds = %.thread869, %.critedge299, %1102
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %133)
  br label %.critedge

.thread921:                                       ; preds = %.body503, %.body427, %.body433, %1314
  %.pn290924 = phi { ptr, i32 } [ %1281, %.body427 ], [ %.pn288, %1314 ], [ %1315, %.body433 ], [ %1300, %.body503 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %130) #19
          to label %common.resume unwind label %1065

.body366.thread:                                  ; preds = %.body366.thread1473.loopexit, %.body366.thread1473.loopexit.split-lp, %919, %863, %794, %1272, %1165, %1161, %1090, %1048, %1268, %.body366
  %.pn292935 = phi { ptr, i32 } [ %.pn292, %.body366 ], [ %1269, %1272 ], [ %1162, %1165 ], [ %1162, %1161 ], [ %1091, %1090 ], [ %1049, %1048 ], [ %1269, %1268 ], [ %.pn79.i, %794 ], [ %864, %863 ], [ %920, %919 ], [ %lpad.loopexit1829, %.body366.thread1473.loopexit ], [ %lpad.loopexit.split-lp1830, %.body366.thread1473.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %133) #19
          to label %common.resume unwind label %1065
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn4expr7parsing31rest_of_path_or_macro_or_struct17hf9ce35a96011503dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca [1 x i32], align 4
  %10 = alloca { ptr, ptr }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %.sroa.343 = alloca [12 x i8], align 4
  %11 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %12 = alloca { i32, [7 x i32] }, align 8
  %13 = alloca { i64, [20 x i64] }, align 8
  %.sroa.4.sroa.6.sroa.0.sroa.6 = alloca [2 x i64], align 8
  %14 = alloca { [2 x i64], i64, [3 x i64] }, align 8
  %15 = load i32, ptr %1, align 8, !range !51, !noundef !4
  %.not = icmp eq i32 %15, 2
  br i1 %.not, label %16, label %66

.body.thread72:                                   ; preds = %46, %66, %16, %56, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %30, %21, %25
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
  br i1 %20, label %21, label %66

21:                                               ; preds = %"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E.exit"
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = load ptr, ptr %18, align 8, !noundef !4
  %24 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %22, ptr noundef %23, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit" unwind label %.body.thread72

"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit": ; preds = %21
  br i1 %24, label %66, label %25

25:                                               ; preds = %"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1211
  %26 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd4e3d679d9b52098E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %.noexc unwind label %.body.thread72

.noexc:                                           ; preds = %25
  %.fca.0.extract.i = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract.i, ptr %10, align 8, !noalias !1211
  %.fca.1.extract.i = extractvalue { ptr, ptr } %26, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !1211
  %27 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hddca666610c08877E.llvm.1271834235494842624(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %30 unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbdf7993e92eca5eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body.thread unwind label %31

30:                                               ; preds = %.noexc
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbdf7993e92eca5eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %33 unwind label %.body.thread72

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1211
  br i1 %27, label %66, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1214
  %35 = load ptr, ptr %3, align 8, !noalias !1214, !noundef !4
  %36 = load ptr, ptr %18, align 8, !noalias !1214, !noundef !4
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 8, !range !383, !noalias !1214, !noundef !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load i32, ptr %42, align 8, !range !131, !noalias !1214, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %45 = load i32, ptr %44, align 4, !range !455, !noalias !1214
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %45
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

46:                                               ; preds = %38
  %47 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %35, ptr noundef %36)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %.body.thread72

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i32, ptr %49, align 8, !noalias !1214, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %46, %48, %41
  %.0.i.i.i = phi i32 [ %50, %48 ], [ %.03.i.i.i.i, %41 ], [ %47, %46 ]
  store i32 %.0.i.i.i, ptr %9, align 4, !noalias !1214
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1214
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1214
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr %7, align 8, !noalias !1220
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %51, align 8, !noalias !1220
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1220
  store ptr %7, ptr %6, align 8, !noalias !1220
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %52, align 8, !noalias !1220
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %53, align 8, !noalias !1220
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc61 unwind label %.body.thread72

.noexc61:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1220
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1214
  %54 = load i64, ptr %8, align 8, !range !59, !noalias !1214, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %56, label %57

56:                                               ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1214
  %.sroa.04.0.copyload.i.i = load i32, ptr %9, align 4, !noalias !1214
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1214
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3syn5parse11ParseBuffer4step17h4b443e11341d8691E(ptr noalias noundef nonnull sret({ [2 x i64], i64, [3 x i64] }) align 8 captures(none) dereferenceable(48) %14, ptr noundef nonnull align 8 %3)
          to label %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit unwind label %.body.thread72

57:                                               ; preds = %.noexc61
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1214
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1214
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1214
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %58, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343, i64 12, i1 false)
  br label %81

_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = load i64, ptr %59, align 8, !range !224, !noundef !4
  %61 = icmp eq i64 %60, -9223372036854775807
  br i1 %61, label %63, label %62

62:                                               ; preds = %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.sroa.6.sroa.0.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.546.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  store i64 %60, ptr %.sroa.4.sroa.6.sroa.0.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.sroa.0.sroa.5.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.sroa.0.sroa.5.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %.sroa.4.sroa.6.sroa.0.sroa.6.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.sroa.0.sroa.6.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.sroa.0.sroa.6, i64 16, i1 false)
  %.sroa.4.sroa.6.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.4.sroa.6.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.sroa.6.sroa.0.sroa.6)
  br label %84

63:                                               ; preds = %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %81

66:                                               ; preds = %"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E.exit", %"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit", %4, %33
  %67 = load ptr, ptr %3, align 8, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noundef %67, ptr noundef %69, i8 noundef 1)
          to label %70 unwind label %.body.thread72

70:                                               ; preds = %66
  %71 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %.not98 = icmp eq i64 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not98, label %72, label %73

72:                                               ; preds = %70
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

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @_ZN3syn4expr7parsing18expr_struct_helper17h6ac1c4fceea22dfdE(ptr noalias noundef nonnull sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) %13, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %74 = load i64, ptr %13, align 8, !range !59, !alias.scope !1228, !noalias !1225, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %77, label %76

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit": ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i", %84, %80, %72
  ret void

76:                                               ; preds = %73
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(168) %13, i64 168, i1 false), !alias.scope !1230
  br label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %78, i64 24, i1 false), !alias.scope !1230
  br label %80

80:                                               ; preds = %76, %77
  %.sink.i = phi i64 [ 39, %77 ], [ 30, %76 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !1225, !noalias !1228
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"

81:                                               ; preds = %63, %57
  store i64 39, ptr %0, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %84 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %98

84:                                               ; preds = %62, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %85 = load i32, ptr %1, align 8, !range !51, !alias.scope !1231, !noundef !4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit", label %87

87:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %89 = load ptr, ptr %88, align 8, !alias.scope !1240, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %89) #16
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i" unwind label %90, !noalias !1240

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %89, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %93

common.resume:                                    ; preds = %98, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %.pn.ph, %98 ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i": ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %95, ptr noundef nonnull %89, i64 noundef 8, i64 noundef 232)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"

.body.thread:                                     ; preds = %28, %.body.thread72
  %eh.lpad-body71 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread72 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %98 unwind label %96

96:                                               ; preds = %.body.thread, %98
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

98:                                               ; preds = %82, %.body.thread
  %.pn.ph = phi { ptr, i32 } [ %83, %82 ], [ %eh.lpad-body71, %.body.thread ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %1) #19
          to label %common.resume unwind label %96
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
  %.sroa.5 = alloca [6 x i64], align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 32
  %.sroa.376 = alloca [12 x i8], align 4
  %.sroa.7 = alloca [3 x i64], align 8
  %24 = alloca { i64, [21 x i64] }, align 8
  %25 = alloca { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, align 8
  %26 = alloca { i64, [29 x i64] }, align 8
  %27 = alloca { i64, [21 x i64] }, align 8
  %28 = alloca { i64, [21 x i64] }, align 8
  %29 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %30 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %31 = alloca { i32, [7 x i32] }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.01 = alloca { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr }, i64 }, ptr }, { i32, [7 x i32] } }, align 8
  %33 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %34 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1241
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1241
  store i8 1, ptr %21, align 1, !noalias !1244
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %22, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 %1)
          to label %.noexc unwind label %.thread230

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1241
  %35 = load i64, ptr %22, align 8, !range !17, !alias.scope !1247, !noalias !1250, !noundef !4
  %trunc.i.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i, label %.thread235, label %38

.thread230:                                       ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %262

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false), !noalias !1250
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !noalias !1250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.9.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.551.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %48

.thread235:                                       ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1241
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %247

.thread199:                                       ; preds = %107, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i118, %52, %85, %54, %103
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread190

47:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", %220
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

48:                                               ; preds = %38, %107
  %49 = load ptr, ptr %34, align 8, !noundef !4
  %50 = load ptr, ptr %42, align 8, !noundef !4
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %110, label %52

52:                                               ; preds = %48
  %53 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %49, ptr noundef %50, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit" unwind label %.thread199

"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit": ; preds = %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @"_ZN3syn4expr7parsing69_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..FieldValue$GT$5parse17he1fa8ec80b5ce378E"(ptr noalias noundef nonnull sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %26, ptr noundef nonnull align 8 %34)
          to label %_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit unwind label %.thread199

55:                                               ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1252
  %58 = load ptr, ptr %34, align 8, !noalias !1252, !noundef !4
  %59 = load ptr, ptr %42, align 8, !noalias !1252, !noundef !4
  %60 = icmp eq ptr %58, %59
  %.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %58, align 8, !range !383, !noalias !1252, !noundef !4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %66 = load i32, ptr %65, align 8, !range !131, !noalias !1252, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %66 to i1
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %68 = load i32, ptr %67, align 4, !range !455, !noalias !1252
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %68
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

69:                                               ; preds = %61
  %70 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %58, ptr noundef %59)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %124

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %73 = load i32, ptr %72, align 8, !noalias !1252, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %69, %71, %64
  %.0.i.i.i = phi i32 [ %73, %71 ], [ %.03.i.i.i.i, %64 ], [ %70, %69 ]
  store i32 %.0.i.i.i, ptr %19, align 8, !noalias !1252
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !1252
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1252
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1252
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, ptr %17, align 8, !noalias !1258
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %74, align 8, !noalias !1258
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1258
  store ptr %17, ptr %16, align 8, !noalias !1258
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %75, align 8, !noalias !1258
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 2, ptr %76, align 8, !noalias !1258
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %.noexc114 unwind label %124

.noexc114:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1258
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1252
  %77 = load i64, ptr %18, align 8, !range !59, !noalias !1252, !noundef !4
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %130, label %126

_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit: ; preds = %54
  %79 = load i64, ptr %26, align 8, !range !75, !noundef !4
  %80 = icmp eq i64 %79, 39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.464.0..sroa_idx, i64 24, i1 false)
  br i1 %80, label %89, label %81

81:                                               ; preds = %_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.9.0..sroa_idx20, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.565.0..sroa_idx, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i64 %79, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %82 = load ptr, ptr %41, align 8, !alias.scope !1263, !noalias !1266, !noundef !4
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %81
  %84 = invoke noundef i32 @_ZN11proc_macro24Span9call_site17hfaf4d6ff79d6a554E()
          to label %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i" unwind label %86, !noalias !1268

85:                                               ; preds = %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i", %81
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %25, i64 240, i1 false), !noalias !1263
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h7ed68e0931eb38dfE.llvm.14145919710250835280"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %15)
          to label %91 unwind label %.thread199

"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i": ; preds = %83
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8d4d053fd75e1af9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33, i32 %84)
          to label %85 unwind label %86, !noalias !1266

86:                                               ; preds = %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i", %83
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..FieldValue$GT$17h59a043629dfa6e06E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %25) #19
          to label %.thread190 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

89:                                               ; preds = %_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  br label %227

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1268
  %92 = load ptr, ptr %34, align 8, !noundef !4
  %93 = load ptr, ptr %42, align 8, !noundef !4
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %110, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1269
  %96 = load i32, ptr %92, align 8, !range !383, !noalias !1269, !noundef !4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = load i32, ptr %99, align 8, !range !131, !noalias !1269, !noundef !4
  %trunc.i.i.i.i125 = trunc nuw i32 %100 to i1
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %102 = load i32, ptr %101, align 4, !range !455, !noalias !1269
  %.03.i.i.i.i126 = select i1 %trunc.i.i.i.i125, i32 0, i32 %102
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i118

103:                                              ; preds = %95
  %104 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %92, ptr noundef %93)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i118 unwind label %.thread199

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i118: ; preds = %103, %98
  %.0.i.i.i119 = phi i32 [ %104, %103 ], [ %.03.i.i.i.i126, %98 ]
  store i32 %.0.i.i.i119, ptr %14, align 4, !noalias !1269
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1269
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1269
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, ptr %12, align 8, !noalias !1275
  store i64 1, ptr %43, align 8, !noalias !1275
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1275
  store ptr %12, ptr %11, align 8, !noalias !1275
  store ptr %14, ptr %44, align 8, !noalias !1275
  store i64 1, ptr %45, align 8, !noalias !1275
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc128 unwind label %.thread199

.noexc128:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1275
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1269
  %105 = load i64, ptr %13, align 8, !range !59, !noalias !1269, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %107, label %108

107:                                              ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1269
  %.sroa.04.0.copyload.i.i124 = load i32, ptr %14, align 4, !noalias !1269
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1269
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8d4d053fd75e1af9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33, i32 %.sroa.04.0.copyload.i.i124)
          to label %48 unwind label %.thread199

108:                                              ; preds = %.noexc128
  %.sroa.06.sroa.4.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i121 = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i120, align 8, !noalias !1269
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i122, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1269
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1269
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %105, ptr %109, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i121, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376, i64 12, i1 false)
  br label %227

110:                                              ; preds = %91, %48
  store i64 0, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.034.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.034.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.sroa.034.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %.sroa.034.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %.sroa.735.0..sroa_idx, align 8
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %.sroa.836.0..sroa_idx, align 8
  %.sroa.937.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.937.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %117 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %114 = load ptr, ptr %113, align 8, !alias.scope !1280, !noundef !4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %common.resume, label %116

116:                                              ; preds = %111
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %113)
          to label %common.resume unwind label %122

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %119 = load ptr, ptr %118, align 8, !alias.scope !1289, !noundef !4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit", label %121

121:                                              ; preds = %117
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %118)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

124:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %69
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #19
          to label %229 unwind label %174

126:                                              ; preds = %.noexc114
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1252
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1252
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1252
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1252
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %127, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.29.i.sroa.4.0.copyload.i, ptr %.sroa.359.0..sroa_idx, align 8
  br label %173

128:                                              ; preds = %143, %134
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %164, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %165, %164 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #19
          to label %176 unwind label %174

130:                                              ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1252
  %.sroa.04.0.copyload.i.i = load i64, ptr %19, align 8, !noalias !1252
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1252
  %131 = load ptr, ptr %34, align 8, !noundef !4
  %132 = load ptr, ptr %42, align 8, !noundef !4
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %172, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1296
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %7, ptr noundef nonnull align 8 %34)
          to label %.noexc159 unwind label %128

.noexc159:                                        ; preds = %134
  %135 = load i64, ptr %7, align 8, !range !75, !noalias !1296, !noundef !4
  %136 = icmp eq i64 %135, 39
  br i1 %136, label %.thread221, label %139

.thread221:                                       ; preds = %.noexc159
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false), !noalias !1296
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1296
  br label %.thread223

139:                                              ; preds = %.noexc159
  %140 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %135
  %141 = load i64, ptr %140, align 8, !noalias !1296, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %7, i64 %141, i1 false), !noalias !1296
  %.0..0..0..0..0..0..i.i.pr = load i64, ptr %8, align 8, !noalias !1296
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1296
  %142 = icmp eq i64 %.0..0..0..0..0..0..i.i.pr, 39
  br i1 %142, label %.thread223, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0..i.i.pr
  %145 = load i64, ptr %144, align 8, !noalias !1296, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %145, i1 false), !noalias !1296
  %.0..0..0..0.8.i.i = load i64, ptr %6, align 8, !noalias !1296
  %146 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0.8.i.i
  %147 = load i64, ptr %146, align 8, !noalias !1296, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %6, i64 %147, i1 false), !noalias !1296
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1296
  %.0..0..0..0..i.i = load i64, ptr %9, align 8, !noalias !1296
  %148 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..i.i
  %149 = load i64, ptr %148, align 8, !noalias !1296, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %9, i64 %149, i1 false), !noalias !1296
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef align 8 captures(none) dereferenceable(176) %28, ptr noundef nonnull align 8 %34, ptr noalias noundef align 8 captures(none) dereferenceable(176) %5, i8 noundef 0)
          to label %152 unwind label %128

.thread223:                                       ; preds = %139, %.thread221
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread224

152:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1296
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i64, ptr %28, align 8
  %153 = icmp eq i64 %.pr, 39
  br i1 %153, label %.thread224, label %156

.thread224:                                       ; preds = %152, %.thread223
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %168

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.pr
  %158 = load i64, ptr %157, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %28, i64 %158, i1 false)
  %.0..0..0..0..0..0.13.pr = load i64, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %159 = icmp eq i64 %.0..0..0..0..0..0.13.pr, 39
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [8 x i8], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 %.0..0..0..0..0..0.13.pr
  %162 = load i64, ptr %161, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %24, i64 %162, i1 false)
  %163 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 176)
          to label %171 unwind label %164

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %27) #19
          to label %.body unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

168:                                              ; preds = %.thread224, %156
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false)
  br label %173

171:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %163, ptr noundef nonnull align 8 dereferenceable(176) %27, i64 176, i1 false)
  br label %172

172:                                              ; preds = %130, %171
  %.095 = phi ptr [ %163, %171 ], [ null, %130 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.sroa.01.104..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.104..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %.sroa.01.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %.sroa.01.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.095, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  br label %.sink.split

173:                                              ; preds = %168, %126
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %179 unwind label %177

174:                                              ; preds = %262, %229, %176, %263, %.thread, %.thread190, %230, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit145", %.body136, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit", %.body, %124
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

176:                                              ; preds = %177, %.body
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit" unwind label %174

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

179:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit135" unwind label %180

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit": ; preds = %176, %180
  %.pn100 = phi { ptr, i32 } [ %181, %180 ], [ %.pn, %176 ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %31) #19
          to label %.body136 unwind label %174

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit"

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit135": ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %182 = load i32, ptr %31, align 8, !range !51, !alias.scope !1301, !noundef !4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit", label %184

184:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit135"
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %186 = load ptr, ptr %185, align 8, !alias.scope !1310, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %186) #16
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i" unwind label %187, !noalias !1310

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %189, ptr noundef nonnull %186, i64 noundef 8, i64 noundef 232)
          to label %.body136 unwind label %190

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i": ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %192, ptr noundef nonnull %186, i64 noundef 8, i64 noundef 232)
          to label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit" unwind label %193

.body136:                                         ; preds = %193, %187, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit"
  %.pn102 = phi { ptr, i32 } [ %.pn100, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit" ], [ %194, %193 ], [ %188, %187 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #19
          to label %.thread unwind label %174

193:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i"
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit135", %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %195 = load ptr, ptr %56, align 8, !alias.scope !1311, !nonnull !4, !noundef !4
  %196 = load i64, ptr %57, align 8, !alias.scope !1311, !noundef !4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit", %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i"
  %.09.i.i = phi i64 [ %199, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" ], [ 0, %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit" ]
  %198 = getelementptr inbounds [256 x i8], ptr %195, i64 %.09.i.i
  %199 = add nuw i64 %.09.i.i, 1
  %200 = load i64, ptr %198, align 8, !range !464, !alias.scope !1314, !noalias !1311, !noundef !4
  %201 = add nsw i64 %200, -39
  %202 = call i64 @llvm.umin.i64(i64 %201, i64 2)
  switch i64 %202, label %203 [
    i64 0, label %204
    i64 1, label %206
  ]

203:                                              ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %198)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %211, !noalias !1311

204:                                              ; preds = %.lr.ph.i.i
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %205)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %211, !noalias !1311

206:                                              ; preds = %.lr.ph.i.i
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %207)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %211, !noalias !1311

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i": ; preds = %206, %204, %203
  %208 = icmp eq i64 %199, %196
  br i1 %208, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", label %.lr.ph.i.i

209:                                              ; preds = %213, %211
  %.1.i.i = phi i64 [ %199, %211 ], [ %215, %213 ]
  %210 = icmp eq i64 %.1.i.i, %196
  br i1 %210, label %.body161, label %213

211:                                              ; preds = %206, %204, %203
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %209

213:                                              ; preds = %209
  %214 = getelementptr inbounds [256 x i8], ptr %195, i64 %.1.i.i
  %215 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %214) #19
          to label %209 unwind label %216, !noalias !1311

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1311
  unreachable

.body161:                                         ; preds = %209
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #19
          to label %.thread unwind label %224

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i", %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1321
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc139 unwind label %47

.noexc139:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit"
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = load i64, ptr %218, align 8, !range !59, !noalias !1321, !noundef !4
  %.not.i.i.i = icmp eq i64 %219, 0
  br i1 %.not.i.i.i, label %226, label %220

220:                                              ; preds = %.noexc139
  %221 = load ptr, ptr %10, align 8, !noalias !1321, !nonnull !4, !noundef !4
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %223 = load i64, ptr %222, align 8, !noalias !1321, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %57, ptr noundef nonnull %221, i64 noundef %219, i64 noundef %223)
          to label %226 unwind label %47

224:                                              ; preds = %.body161
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

226:                                              ; preds = %.noexc139, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1321
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.sink.split

227:                                              ; preds = %108, %89
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %233 unwind label %.thread176

.thread176:                                       ; preds = %227
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

229:                                              ; preds = %124
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit145" unwind label %174

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit145": ; preds = %229
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %31) #19
          to label %230 unwind label %174

230:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit145"
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #19
          to label %.thread unwind label %174

.body130:                                         ; preds = %234, %239, %.thread
  %.2 = phi i1 [ %.1174, %.thread ], [ %.6215, %239 ], [ %.6215, %234 ]
  %.pn108 = phi { ptr, i32 } [ %.pn106175, %.thread ], [ %235, %239 ], [ %235, %234 ]
  br i1 %.2, label %262, label %common.resume

231:                                              ; preds = %244
  %232 = landingpad { ptr, i32 }
          cleanup
  br i1 %53, label %common.resume, label %262

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit": ; preds = %121, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit156"

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit156": ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i155", %250, %.noexc147, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  ret void

.thread190:                                       ; preds = %86, %.thread199
  %eh.lpad-body117194 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread199 ], [ %lpad.thr_comm.i, %86 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33) #19
          to label %.thread unwind label %174

.noexc147:                                        ; preds = %244, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %53, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit156", label %247

.sink.split:                                      ; preds = %172, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %233

233:                                              ; preds = %.sink.split, %227
  %.6215 = xor i1 %53, true
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %240 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %237 = load ptr, ptr %236, align 8, !alias.scope !1328, !noundef !4
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.body130, label %239

239:                                              ; preds = %234
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %236)
          to label %.body130 unwind label %245

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %242 = load ptr, ptr %241, align 8, !alias.scope !1337, !noundef !4
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.noexc147, label %244

244:                                              ; preds = %240
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %241)
          to label %.noexc147 unwind label %231

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

247:                                              ; preds = %.thread235, %.noexc147
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %250 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %263

250:                                              ; preds = %247
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %251 = load i32, ptr %2, align 8, !range !51, !alias.scope !1344, !noundef !4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit156", label %253

253:                                              ; preds = %250
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %255 = load ptr, ptr %254, align 8, !alias.scope !1353, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %255) #16
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i155" unwind label %256, !noalias !1353

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %258, ptr noundef nonnull %255, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %259

common.resume:                                    ; preds = %231, %263, %.body130, %111, %116, %256
  %common.resume.op = phi { ptr, i32 } [ %257, %256 ], [ %.pn108.pn.ph, %263 ], [ %.pn108, %.body130 ], [ %112, %111 ], [ %112, %116 ], [ %232, %231 ]
  resume { ptr, i32 } %common.resume.op

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i155": ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %261, ptr noundef nonnull %255, i64 noundef 8, i64 noundef 232)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit156"

.thread:                                          ; preds = %230, %.body136, %.body161, %47, %.thread190, %.thread176
  %.pn106175 = phi { ptr, i32 } [ %228, %.thread176 ], [ %212, %.body161 ], [ %lpad.thr_comm.split-lp, %47 ], [ %eh.lpad-body117194, %.thread190 ], [ %125, %230 ], [ %.pn102, %.body136 ]
  %.1174 = phi i1 [ true, %.thread176 ], [ false, %.body161 ], [ false, %47 ], [ true, %.thread190 ], [ false, %230 ], [ false, %.body136 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #19
          to label %.body130 unwind label %174

262:                                              ; preds = %231, %.thread230, %.body130
  %.pn108234 = phi { ptr, i32 } [ %37, %.thread230 ], [ %.pn108, %.body130 ], [ %232, %231 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %263 unwind label %174

263:                                              ; preds = %248, %262
  %.pn108.pn.ph = phi { ptr, i32 } [ %249, %248 ], [ %.pn108234, %262 ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %2) #19
          to label %common.resume unwind label %174
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1354
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1354
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.62.llvm.15435319159651575738, ptr %3, align 8, !noalias !1357
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1357
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1354
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1354
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1354, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1354
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1354
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1354
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1361
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1361
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.36.llvm.15435319159651575738, ptr %3, align 8, !noalias !1364
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1364
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1361
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1361
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1361, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1361
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1361
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1361
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
  %.sroa.7.i = alloca [12 x i8], align 8
  %.sroa.413.i = alloca [12 x i8], align 8
  %.sroa.7 = alloca [12 x i8], align 8
  %.sroa.4 = alloca [12 x i8], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.413.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1368
  %14 = load ptr, ptr %1, align 8, !noalias !1368, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1368, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1368, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1368, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1368
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1368
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1368, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  br label %30

30:                                               ; preds = %30, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %31 = phi i64 [ 0, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i ], [ %33, %30 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %31
  store i32 %.0.i.i.i, ptr %32, align 4, !noalias !1368
  %33 = add nuw nsw i64 %31, 1
  %exitcond.not.i.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i, label %34, label %30

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1368
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1368
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.138.llvm.15435319159651575738, ptr %4, align 8, !noalias !1374
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %35, align 8, !noalias !1374
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1374
  store ptr %4, ptr %3, align 8, !noalias !1374
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %36, align 8, !noalias !1374
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %37, align 8, !noalias !1374
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1379
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1374
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1368
  %38 = load i64, ptr %5, align 8, !range !59, !noalias !1368, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !noalias !1380
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, i64 12, i1 false), !noalias !1381
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.413.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %41, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

42:                                               ; preds = %34
  %.sroa.04.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.04.sroa.4.0..sroa_idx.i.i, i64 12, i1 false), !noalias !1380
  %.sroa.27.i.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.27.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.27.i.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !1368
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1368
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, i64 12, i1 false), !noalias !1381
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.413.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1382
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1382
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.14.llvm.15435319159651575738, ptr %3, align 8, !noalias !1385
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1385
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1382
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1382
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1382, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1382
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1382
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1382
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1389
  %14 = load ptr, ptr %1, align 8, !noalias !1389, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1389, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1389, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1389, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1389
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1389
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1389, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1389
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1389
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1389
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, ptr %4, align 8, !noalias !1395
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1395
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1395
  store ptr %4, ptr %3, align 8, !noalias !1395
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1395
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1395
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1400
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1395
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1389
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1389, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1389
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1389
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1389
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1389
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1389
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1389
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1401
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1401
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.100.llvm.15435319159651575738, ptr %3, align 8, !noalias !1404
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %12, align 8, !noalias !1404
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1401
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1401
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1401, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1401
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1401
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1401
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1408
  %14 = load ptr, ptr %1, align 8, !noalias !1408, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1408, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1408, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1408, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1408
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1408
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1408, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1408
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1408
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1408
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, ptr %4, align 8, !noalias !1414
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1414
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1414
  store ptr %4, ptr %3, align 8, !noalias !1414
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1414
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1414
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1419
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1414
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1408
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1408, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1408
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1408
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1408
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1408
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1408
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1408
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1420
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1420
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.76.llvm.15435319159651575738, ptr %3, align 8, !noalias !1423
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1423
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1420
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1420
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1420, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1420
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1420
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1420
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1427
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1427
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.56.llvm.15435319159651575738, ptr %3, align 8, !noalias !1430
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1430
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1427
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1427
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1427, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1427
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1427
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1427
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1434
  %14 = load ptr, ptr %1, align 8, !noalias !1434, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1434, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1434, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1434, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1434
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1434
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1434, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1434
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1434
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1434
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.120.llvm.15435319159651575738, ptr %4, align 8, !noalias !1440
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1440
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1440
  store ptr %4, ptr %3, align 8, !noalias !1440
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1440
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1440
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1445
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1440
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1434
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1434, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1434
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1434
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1434
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1434
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1434
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1434
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1446
  %14 = load ptr, ptr %1, align 8, !noalias !1446, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1446, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1446, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1446, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1446
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1446
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1446, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1446
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1446
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1446
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, ptr %4, align 8, !noalias !1452
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1452
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1452
  store ptr %4, ptr %3, align 8, !noalias !1452
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1452
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1452
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1452
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1446
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1446, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1446
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1446
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1446
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1446
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1446
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1446
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1458
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1458
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, ptr %3, align 8, !noalias !1461
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1461
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1458
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1458
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1458, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1458
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1458
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1458
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3syn5parse11ParseBuffer4step17hb941b6aeea17b97dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !59, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.010.0.copyload = load i32, ptr %13, align 8
  br i1 %12, label %14, label %16

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.010.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

16:                                               ; preds = %10
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.sroa.5.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1465
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1465
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.38.llvm.15435319159651575738, ptr %3, align 8, !noalias !1468
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %12, align 8, !noalias !1468
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1465
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1465
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1465, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1465
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1465
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1465
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1472
  %14 = load ptr, ptr %1, align 8, !noalias !1472, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1472, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1472, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1472, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1472
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1472
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1472, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1472
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1472
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1472
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr %4, align 8, !noalias !1478
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1478
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1478
  store ptr %4, ptr %3, align 8, !noalias !1478
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1478
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1478
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1483
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1478
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1472
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1472, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1472
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1472
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1472
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1472
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1472
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1472
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
  %.sroa.6 = alloca [3 x i64], align 8
  %3 = alloca { i64, [3 x i64] }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3syn5parse11ParseBuffer4step17hc261333ebef54c50E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %10, %8
  %.sink = phi i64 [ 0, %8 ], [ %11, %10 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h7e5bea97fbdc1d74E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1484
  %14 = load ptr, ptr %1, align 8, !noalias !1484, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1484, !noundef !4
  %16 = icmp eq ptr %14, %15
  %.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1484, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1484, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1484
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1484
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1484, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 8, !noalias !1484
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !1484
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1484
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1484
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, ptr %4, align 8, !noalias !1490
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %30, align 8, !noalias !1490
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1490
  store ptr %4, ptr %3, align 8, !noalias !1490
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1490
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %32, align 8, !noalias !1490
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1495
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1490
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1484
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1484, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1484
  %.sroa.04.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !1484
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1484
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1484
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1484
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1484
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1484
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1496
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1496
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.50.llvm.15435319159651575738, ptr %3, align 8, !noalias !1499
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8, !noalias !1499
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1496
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1496
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1496, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1496
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1496
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1496
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1503
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1503
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.58.llvm.15435319159651575738, ptr %3, align 8, !noalias !1506
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %12, align 8, !noalias !1506
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1503
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1503
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1503, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1503
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1503
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1503
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h5e89e3121b82ed56E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !59, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.08.sroa.5.0.copyload = load i64, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h2639b3275847572cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !59, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.08.sroa.5.0.copyload = load i64, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1510
  %14 = load ptr, ptr %1, align 8, !noalias !1510, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1510, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1510, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1510, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1510
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1510
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1510, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1510
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1510
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1510
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.126.llvm.15435319159651575738, ptr %4, align 8, !noalias !1516
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1516
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1516
  store ptr %4, ptr %3, align 8, !noalias !1516
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1516
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1516
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1521
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1516
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1510
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1510, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1510
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1510
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1510
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1510
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1510
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1510
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1522
  %14 = load ptr, ptr %1, align 8, !noalias !1522, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1522, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1522, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1522, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1522
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1522
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1522, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1522
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1522
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1522
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, ptr %4, align 8, !noalias !1528
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1528
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1528
  store ptr %4, ptr %3, align 8, !noalias !1528
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1528
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1528
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1533
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1528
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1522
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1522, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1522
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1522
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1522
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1522
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1522
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1522
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1534
  %14 = load ptr, ptr %1, align 8, !noalias !1534, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1534, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1534, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1534, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1534
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1534
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1534, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1534
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1534
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1534
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, ptr %4, align 8, !noalias !1540
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1540
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1540
  store ptr %4, ptr %3, align 8, !noalias !1540
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1540
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1540
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1545
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1540
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1534
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1534, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1534
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1534
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1534
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1534
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1534
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1534
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1546
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1546
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.26.llvm.15435319159651575738, ptr %3, align 8, !noalias !1549
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1549
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1546
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1546
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1546, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1546
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1546
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1546
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1553
  %14 = load ptr, ptr %1, align 8, !noalias !1553, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1553, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1553, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1553, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1553
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1553
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1553, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1553
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1553
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1553
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, ptr %4, align 8, !noalias !1559
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1559
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1559
  store ptr %4, ptr %3, align 8, !noalias !1559
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1559
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1559
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1564
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1559
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1553
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1553, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1553
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1553
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1553
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1553
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1553
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1553
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
  %.sroa.7 = alloca [3 x i64], align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17h74bfb721015f9725E"(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3syn5parse11ParseBuffer4step17hc40df14f00d41194E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %1)
  %10 = load i64, ptr %3, align 8, !range !224, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br i1 %11, label %14, label %13

13:                                               ; preds = %9
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.511.0.copyload = load i64, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %10, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.511.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  br label %16

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1565
  %14 = load ptr, ptr %1, align 8, !noalias !1565, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1565, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1565, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1565, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1565
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1565
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1565, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1565
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1565
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1565
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, ptr %4, align 8, !noalias !1571
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1571
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1571
  store ptr %4, ptr %3, align 8, !noalias !1571
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1571
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1571
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1576
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1571
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1565
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1565, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1565
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1565
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1565
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1565
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1565
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1565
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1577
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1577
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, ptr %3, align 8, !noalias !1580
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8, !noalias !1580
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1577
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1577
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1577, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1577
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1577
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1577
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1584
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1584
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.110.llvm.15435319159651575738, ptr %3, align 8, !noalias !1587
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1587
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1584
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1584
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1584, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1584
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1584
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1584
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
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf0f08b6411ead3a4E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1591
  %14 = load ptr, ptr %1, align 8, !noalias !1591, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1591, !noundef !4
  %16 = icmp eq ptr %14, %15
  %.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1591, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1591, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1591
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1591
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1591, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 8, !noalias !1591
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !1591
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1591
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1591
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, ptr %4, align 8, !noalias !1597
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %30, align 8, !noalias !1597
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1597
  store ptr %4, ptr %3, align 8, !noalias !1597
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1597
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %32, align 8, !noalias !1597
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1602
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1597
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1591
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1591, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1591
  %.sroa.04.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !1591
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1591
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1591
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1591
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1591
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1591
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!829 = !{!830, !822}
!830 = distinct !{!830, !831, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.17896666486873179654: argument 1"}
!831 = distinct !{!831, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.17896666486873179654"}
!832 = !{!833, !827, !834, !824, !819, !825}
!833 = distinct !{!833, !831, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.17896666486873179654: argument 0"}
!834 = distinct !{!834, !828, !"_ZN3syn3lit8LitFloat5token17h17b72c282af57f56E: argument 1"}
!835 = !{!824, !825}
!836 = !{!834, !824, !819, !825, !822}
!837 = !{!827, !834, !824, !819, !825, !822}
!838 = !{!839, !841, !824, !819, !825, !822}
!839 = distinct !{!839, !840, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE: argument 0"}
!840 = distinct !{!840, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE"}
!841 = distinct !{!841, !840, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE: argument 1"}
!842 = !{!839, !824, !825}
!843 = !{!841, !824, !819, !825, !822}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"}
!847 = distinct !{!847, !848, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!851 = distinct !{!851, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!852 = !{!853, !855, !856, !824, !825}
!853 = distinct !{!853, !854, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!854 = distinct !{!854, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!855 = distinct !{!855, !854, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!856 = distinct !{!856, !857, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf34a4976ef5aebb2E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf34a4976ef5aebb2E"}
!858 = !{!859, !861, !863, !865, !824, !819, !825, !822}
!859 = distinct !{!859, !860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!860 = distinct !{!860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!867 = !{!868, !870, !824, !819, !825, !822}
!868 = distinct !{!868, !869, !"_ZN3syn5parse6Parser9parse_str17h433ab63deee9b758E: argument 0"}
!869 = distinct !{!869, !"_ZN3syn5parse6Parser9parse_str17h433ab63deee9b758E"}
!870 = distinct !{!870, !869, !"_ZN3syn5parse6Parser9parse_str17h433ab63deee9b758E: argument 1"}
!871 = !{!872, !868, !870, !824, !819, !825, !822}
!872 = distinct !{!872, !873, !"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h899923798bd66884E: argument 0"}
!873 = distinct !{!873, !"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h899923798bd66884E"}
!874 = !{!875, !872, !868, !870, !824, !819, !825, !822}
!875 = distinct !{!875, !876, !"_ZN3syn5error5Error3new17h609ce478c7bc6abaE: argument 0"}
!876 = distinct !{!876, !"_ZN3syn5error5Error3new17h609ce478c7bc6abaE"}
!877 = !{!870, !824, !819, !825, !822}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!884 = !{!882, !879}
!885 = !{!886, !888, !890, !892, !894, !882, !879, !824, !819, !825, !822}
!886 = distinct !{!886, !887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!887 = distinct !{!887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!902 = !{!900, !897}
!903 = !{!900, !897, !824, !825}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE: argument 1"}
!906 = distinct !{!906, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE"}
!907 = !{!908, !824, !819, !825, !822}
!908 = distinct !{!908, !906, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE: argument 0"}
!909 = !{!908, !905, !824, !819, !825, !822}
!910 = !{!905, !824, !819, !825, !822}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E: argument 0"}
!913 = distinct !{!913, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E"}
!914 = distinct !{!914, !915, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E: argument 0"}
!915 = distinct !{!915, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E"}
!916 = !{!917, !919, !921, !923, !824, !819, !825, !822}
!917 = distinct !{!917, !918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!918 = distinct !{!918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!925 = !{!824, !825, !822}
!926 = !{!927, !824, !819, !825, !822}
!927 = distinct !{!927, !928, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!929 = !{!927, !824, !825}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E: argument 0"}
!932 = distinct !{!932, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E"}
!933 = distinct !{!933, !934, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E: argument 0"}
!934 = distinct !{!934, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!941 = !{!939, !936}
!942 = !{!943, !945, !947, !949, !951, !939, !936, !824, !819, !825, !822}
!943 = distinct !{!943, !944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!944 = distinct !{!944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!959 = !{!957, !954}
!960 = !{!957, !954, !824, !825}
!961 = !{i64 0, i64 -9223372036854775805}
!962 = !{!963, !965, !966}
!963 = distinct !{!963, !964, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!964 = distinct !{!964, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!965 = distinct !{!965, !964, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!966 = distinct !{!966, !967, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE: argument 0"}
!967 = distinct !{!967, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE"}
!968 = !{!969, !971, !972, !963, !965, !966}
!969 = distinct !{!969, !970, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!970 = distinct !{!970, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!971 = distinct !{!971, !970, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!972 = distinct !{!972, !970, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!975 = distinct !{!975, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!978 = distinct !{!978, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN3syn5group12parse_parens17h8db6242217314229E: argument 0"}
!981 = distinct !{!981, !"_ZN3syn5group12parse_parens17h8db6242217314229E"}
!982 = !{!983, !980}
!983 = distinct !{!983, !984, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!984 = distinct !{!984, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 1"}
!987 = distinct !{!987, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738"}
!988 = !{!989, !980}
!989 = distinct !{!989, !987, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 0"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!999 = !{!1000, !1002, !1004, !1006}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1008 = !{!1009, !1011, !1013, !1006}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!1026 = !{!1027, !1029}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!1036 = distinct !{!1036, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN3syn5group14parse_brackets17h68791c60096c7502E: argument 0"}
!1039 = distinct !{!1039, !"_ZN3syn5group14parse_brackets17h68791c60096c7502E"}
!1040 = !{!1041, !1038}
!1041 = distinct !{!1041, !1042, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1042 = distinct !{!1042, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738: argument 1"}
!1045 = distinct !{!1045, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738"}
!1046 = !{!1047, !1038}
!1047 = distinct !{!1047, !1045, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738: argument 0"}
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
!1067 = !{!1058, !1055}
!1068 = !{!1069, !1071, !1073, !1075}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1077 = !{!1078, !1080, !1082, !1075}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!1086 = distinct !{!1086, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!1087 = !{!1088, !1090, !1092}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!1094 = !{!1095, !1097, !1099}
!1095 = distinct !{!1095, !1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1096 = distinct !{!1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1101 = !{!1102, !1104, !1106}
!1102 = distinct !{!1102, !1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1103 = distinct !{!1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!1110 = distinct !{!1110, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!1111 = !{!1112, !1114, !1116}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!1118 = !{!1119, !1121, !1123, !1125}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1127 = !{!1128, !1130, !1132, !1125}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN3syn5group12parse_parens17h8db6242217314229E: argument 0"}
!1136 = distinct !{!1136, !"_ZN3syn5group12parse_parens17h8db6242217314229E"}
!1137 = !{!1138, !1135}
!1138 = distinct !{!1138, !1139, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1139 = distinct !{!1139, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 1"}
!1142 = distinct !{!1142, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738"}
!1143 = !{!1144, !1135}
!1144 = distinct !{!1144, !1142, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 0"}
!1145 = !{!1146, !1148, !1150, !1152}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1154 = !{!1155, !1157, !1159, !1152}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!1163 = distinct !{!1163, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!1164 = !{!1165, !1167, !1169}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!1171 = !{!1172, !1174, !1176}
!1172 = distinct !{!1172, !1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1173 = distinct !{!1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1178 = !{!1179, !1181, !1183}
!1179 = distinct !{!1179, !1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1180 = distinct !{!1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!1187 = distinct !{!1187, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!1188 = !{!1189, !1191, !1193}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!1195 = !{!1196, !1198, !1200, !1202}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1204 = !{!1205, !1207, !1209, !1202}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12is_mod_style17h3894ea6304610b3fE: argument 0"}
!1213 = distinct !{!1213, !"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12is_mod_style17h3894ea6304610b3fE"}
!1214 = !{!1215, !1217, !1218}
!1215 = distinct !{!1215, !1216, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1216 = distinct !{!1216, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1217 = distinct !{!1217, !1216, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1218 = distinct !{!1218, !1219, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE: argument 0"}
!1219 = distinct !{!1219, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"}
!1220 = !{!1221, !1223, !1224, !1215, !1217, !1218}
!1221 = distinct !{!1221, !1222, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1222 = distinct !{!1222, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1223 = distinct !{!1223, !1222, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1224 = distinct !{!1224, !1222, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1227, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE: argument 1"}
!1230 = !{!1226, !1229}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1240 = !{!1238, !1235, !1232}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN3syn5group12parse_braces17h01334279056313f0E: argument 0"}
!1243 = distinct !{!1243, !"_ZN3syn5group12parse_braces17h01334279056313f0E"}
!1244 = !{!1245, !1242}
!1245 = distinct !{!1245, !1246, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1246 = distinct !{!1246, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 1"}
!1249 = distinct !{!1249, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738"}
!1250 = !{!1251, !1242}
!1251 = distinct !{!1251, !1249, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 0"}
!1252 = !{!1253, !1255, !1256}
!1253 = distinct !{!1253, !1254, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1254 = distinct !{!1254, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1255 = distinct !{!1255, !1254, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1256 = distinct !{!1256, !1257, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE: argument 0"}
!1257 = distinct !{!1257, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE"}
!1258 = !{!1259, !1261, !1262, !1253, !1255, !1256}
!1259 = distinct !{!1259, !1260, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1260 = distinct !{!1260, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1261 = distinct !{!1261, !1260, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1262 = distinct !{!1262, !1260, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE: argument 0"}
!1265 = distinct !{!1265, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1265, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE: argument 1"}
!1268 = !{!1264, !1267}
!1269 = !{!1270, !1272, !1273}
!1270 = distinct !{!1270, !1271, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1271 = distinct !{!1271, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1272 = distinct !{!1272, !1271, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1273 = distinct !{!1273, !1274, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE: argument 0"}
!1274 = distinct !{!1274, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE"}
!1275 = !{!1276, !1278, !1279, !1270, !1272, !1273}
!1276 = distinct !{!1276, !1277, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1277 = distinct !{!1277, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1278 = distinct !{!1278, !1277, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1279 = distinct !{!1279, !1277, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1280 = !{!1281, !1283, !1285, !1287}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1289 = !{!1290, !1292, !1294, !1287}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1296 = !{!1297, !1299}
!1297 = distinct !{!1297, !1298, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE: argument 0"}
!1298 = distinct !{!1298, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE"}
!1299 = distinct !{!1299, !1300, !"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E: argument 0"}
!1300 = distinct !{!1300, !"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1310 = !{!1308, !1305, !1302}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!1313 = distinct !{!1313, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!1314 = !{!1315, !1317, !1319}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!1321 = !{!1322, !1324, !1326}
!1322 = distinct !{!1322, !1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1323 = distinct !{!1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1328 = !{!1329, !1331, !1333, !1335}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1337 = !{!1338, !1340, !1342, !1335}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1353 = !{!1351, !1348, !1345}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h67e610a383cfb41cE: argument 0"}
!1356 = distinct !{!1356, !"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h67e610a383cfb41cE"}
!1357 = !{!1358, !1360, !1355}
!1358 = distinct !{!1358, !1359, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1359 = distinct !{!1359, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1360 = distinct !{!1360, !1359, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h26fc00765f1999e4E: argument 0"}
!1363 = distinct !{!1363, !"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h26fc00765f1999e4E"}
!1364 = !{!1365, !1367, !1362}
!1365 = distinct !{!1365, !1366, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1366 = distinct !{!1366, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1367 = distinct !{!1367, !1366, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1368 = !{!1369, !1371, !1372}
!1369 = distinct !{!1369, !1370, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE: argument 0"}
!1370 = distinct !{!1370, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE"}
!1371 = distinct !{!1371, !1370, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE: argument 1"}
!1372 = distinct !{!1372, !1373, !"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17h1493dc36ca13b48aE: argument 0"}
!1373 = distinct !{!1373, !"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17h1493dc36ca13b48aE"}
!1374 = !{!1375, !1377, !1378, !1369, !1371, !1372}
!1375 = distinct !{!1375, !1376, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1376 = distinct !{!1376, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1377 = distinct !{!1377, !1376, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1378 = distinct !{!1378, !1376, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1379 = !{!1369, !1372}
!1380 = !{!1371, !1372}
!1381 = !{!1372}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17h084e97ea78e06be9E: argument 0"}
!1384 = distinct !{!1384, !"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17h084e97ea78e06be9E"}
!1385 = !{!1386, !1388, !1383}
!1386 = distinct !{!1386, !1387, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1387 = distinct !{!1387, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1388 = distinct !{!1388, !1387, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1389 = !{!1390, !1392, !1393}
!1390 = distinct !{!1390, !1391, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1391 = distinct !{!1391, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1392 = distinct !{!1392, !1391, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1393 = distinct !{!1393, !1394, !"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E: argument 0"}
!1394 = distinct !{!1394, !"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E"}
!1395 = !{!1396, !1398, !1399, !1390, !1392, !1393}
!1396 = distinct !{!1396, !1397, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1397 = distinct !{!1397, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1398 = distinct !{!1398, !1397, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1399 = distinct !{!1399, !1397, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1400 = !{!1390, !1393}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h2ce1fd7b72542451E: argument 0"}
!1403 = distinct !{!1403, !"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h2ce1fd7b72542451E"}
!1404 = !{!1405, !1407, !1402}
!1405 = distinct !{!1405, !1406, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1406 = distinct !{!1406, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1407 = distinct !{!1407, !1406, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1408 = !{!1409, !1411, !1412}
!1409 = distinct !{!1409, !1410, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1410 = distinct !{!1410, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1411 = distinct !{!1411, !1410, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1412 = distinct !{!1412, !1413, !"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E: argument 0"}
!1413 = distinct !{!1413, !"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E"}
!1414 = !{!1415, !1417, !1418, !1409, !1411, !1412}
!1415 = distinct !{!1415, !1416, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1416 = distinct !{!1416, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1417 = distinct !{!1417, !1416, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1418 = distinct !{!1418, !1416, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1419 = !{!1409, !1412}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17hdb7823e1b2a3ebdcE: argument 0"}
!1422 = distinct !{!1422, !"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17hdb7823e1b2a3ebdcE"}
!1423 = !{!1424, !1426, !1421}
!1424 = distinct !{!1424, !1425, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1425 = distinct !{!1425, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1426 = distinct !{!1426, !1425, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h59eb3fe04fe32e41E: argument 0"}
!1429 = distinct !{!1429, !"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h59eb3fe04fe32e41E"}
!1430 = !{!1431, !1433, !1428}
!1431 = distinct !{!1431, !1432, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1432 = distinct !{!1432, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1433 = distinct !{!1433, !1432, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1434 = !{!1435, !1437, !1438}
!1435 = distinct !{!1435, !1436, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1436 = distinct !{!1436, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1437 = distinct !{!1437, !1436, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1438 = distinct !{!1438, !1439, !"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17ha7d80d07aedb6b6fE: argument 0"}
!1439 = distinct !{!1439, !"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17ha7d80d07aedb6b6fE"}
!1440 = !{!1441, !1443, !1444, !1435, !1437, !1438}
!1441 = distinct !{!1441, !1442, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1442 = distinct !{!1442, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1443 = distinct !{!1443, !1442, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1444 = distinct !{!1444, !1442, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1445 = !{!1435, !1438}
!1446 = !{!1447, !1449, !1450}
!1447 = distinct !{!1447, !1448, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1448 = distinct !{!1448, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1449 = distinct !{!1449, !1448, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1450 = distinct !{!1450, !1451, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E: argument 0"}
!1451 = distinct !{!1451, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E"}
!1452 = !{!1453, !1455, !1456, !1447, !1449, !1450}
!1453 = distinct !{!1453, !1454, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1454 = distinct !{!1454, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1455 = distinct !{!1455, !1454, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1456 = distinct !{!1456, !1454, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1457 = !{!1447, !1450}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E: argument 0"}
!1460 = distinct !{!1460, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E"}
!1461 = !{!1462, !1464, !1459}
!1462 = distinct !{!1462, !1463, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1463 = distinct !{!1463, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1464 = distinct !{!1464, !1463, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h0aa29f484e4e7025E: argument 0"}
!1467 = distinct !{!1467, !"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h0aa29f484e4e7025E"}
!1468 = !{!1469, !1471, !1466}
!1469 = distinct !{!1469, !1470, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1470 = distinct !{!1470, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1471 = distinct !{!1471, !1470, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1472 = !{!1473, !1475, !1476}
!1473 = distinct !{!1473, !1474, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1474 = distinct !{!1474, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1475 = distinct !{!1475, !1474, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1476 = distinct !{!1476, !1477, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE: argument 0"}
!1477 = distinct !{!1477, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"}
!1478 = !{!1479, !1481, !1482, !1473, !1475, !1476}
!1479 = distinct !{!1479, !1480, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1480 = distinct !{!1480, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1481 = distinct !{!1481, !1480, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1482 = distinct !{!1482, !1480, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1483 = !{!1473, !1476}
!1484 = !{!1485, !1487, !1488}
!1485 = distinct !{!1485, !1486, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1486 = distinct !{!1486, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1487 = distinct !{!1487, !1486, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1488 = distinct !{!1488, !1489, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE: argument 0"}
!1489 = distinct !{!1489, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE"}
!1490 = !{!1491, !1493, !1494, !1485, !1487, !1488}
!1491 = distinct !{!1491, !1492, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1492 = distinct !{!1492, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1493 = distinct !{!1493, !1492, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1494 = distinct !{!1494, !1492, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1495 = !{!1485, !1488}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h0a919ee6235b3948E: argument 0"}
!1498 = distinct !{!1498, !"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h0a919ee6235b3948E"}
!1499 = !{!1500, !1502, !1497}
!1500 = distinct !{!1500, !1501, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1501 = distinct !{!1501, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1502 = distinct !{!1502, !1501, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h281c0fe8fe8cdc65E: argument 0"}
!1505 = distinct !{!1505, !"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h281c0fe8fe8cdc65E"}
!1506 = !{!1507, !1509, !1504}
!1507 = distinct !{!1507, !1508, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1508 = distinct !{!1508, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1509 = distinct !{!1509, !1508, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1510 = !{!1511, !1513, !1514}
!1511 = distinct !{!1511, !1512, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1512 = distinct !{!1512, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1513 = distinct !{!1513, !1512, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1514 = distinct !{!1514, !1515, !"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE: argument 0"}
!1515 = distinct !{!1515, !"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE"}
!1516 = !{!1517, !1519, !1520, !1511, !1513, !1514}
!1517 = distinct !{!1517, !1518, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1518 = distinct !{!1518, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1519 = distinct !{!1519, !1518, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1520 = distinct !{!1520, !1518, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1521 = !{!1511, !1514}
!1522 = !{!1523, !1525, !1526}
!1523 = distinct !{!1523, !1524, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1524 = distinct !{!1524, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1525 = distinct !{!1525, !1524, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1526 = distinct !{!1526, !1527, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE: argument 0"}
!1527 = distinct !{!1527, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE"}
!1528 = !{!1529, !1531, !1532, !1523, !1525, !1526}
!1529 = distinct !{!1529, !1530, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1530 = distinct !{!1530, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1531 = distinct !{!1531, !1530, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1532 = distinct !{!1532, !1530, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1533 = !{!1523, !1526}
!1534 = !{!1535, !1537, !1538}
!1535 = distinct !{!1535, !1536, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1536 = distinct !{!1536, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1537 = distinct !{!1537, !1536, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1538 = distinct !{!1538, !1539, !"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17hec20e7ecd2db69aeE: argument 0"}
!1539 = distinct !{!1539, !"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17hec20e7ecd2db69aeE"}
!1540 = !{!1541, !1543, !1544, !1535, !1537, !1538}
!1541 = distinct !{!1541, !1542, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1542 = distinct !{!1542, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1543 = distinct !{!1543, !1542, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1544 = distinct !{!1544, !1542, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1545 = !{!1535, !1538}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17hb0e8ce9d3cc038c4E: argument 0"}
!1548 = distinct !{!1548, !"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17hb0e8ce9d3cc038c4E"}
!1549 = !{!1550, !1552, !1547}
!1550 = distinct !{!1550, !1551, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1551 = distinct !{!1551, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1552 = distinct !{!1552, !1551, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1553 = !{!1554, !1556, !1557}
!1554 = distinct !{!1554, !1555, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1555 = distinct !{!1555, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1556 = distinct !{!1556, !1555, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1557 = distinct !{!1557, !1558, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE: argument 0"}
!1558 = distinct !{!1558, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"}
!1559 = !{!1560, !1562, !1563, !1554, !1556, !1557}
!1560 = distinct !{!1560, !1561, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1561 = distinct !{!1561, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1562 = distinct !{!1562, !1561, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1563 = distinct !{!1563, !1561, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1564 = !{!1554, !1557}
!1565 = !{!1566, !1568, !1569}
!1566 = distinct !{!1566, !1567, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1567 = distinct !{!1567, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1568 = distinct !{!1568, !1567, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1569 = distinct !{!1569, !1570, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E: argument 0"}
!1570 = distinct !{!1570, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"}
!1571 = !{!1572, !1574, !1575, !1566, !1568, !1569}
!1572 = distinct !{!1572, !1573, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1573 = distinct !{!1573, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1574 = distinct !{!1574, !1573, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1575 = distinct !{!1575, !1573, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1576 = !{!1566, !1569}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE: argument 0"}
!1579 = distinct !{!1579, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE"}
!1580 = !{!1581, !1583, !1578}
!1581 = distinct !{!1581, !1582, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1582 = distinct !{!1582, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1583 = distinct !{!1583, !1582, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h5e68222797cd92d4E: argument 0"}
!1586 = distinct !{!1586, !"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h5e68222797cd92d4E"}
!1587 = !{!1588, !1590, !1585}
!1588 = distinct !{!1588, !1589, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1589 = distinct !{!1589, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1590 = distinct !{!1590, !1589, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1591 = !{!1592, !1594, !1595}
!1592 = distinct !{!1592, !1593, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1593 = distinct !{!1593, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1594 = distinct !{!1594, !1593, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1595 = distinct !{!1595, !1596, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE: argument 0"}
!1596 = distinct !{!1596, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE"}
!1597 = !{!1598, !1600, !1601, !1592, !1594, !1595}
!1598 = distinct !{!1598, !1599, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1599 = distinct !{!1599, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1600 = distinct !{!1600, !1599, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1601 = distinct !{!1601, !1599, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1602 = !{!1592, !1595}
