; ModuleID = 'bench/zed-rs/original/2hs9m8fwcz0rphv8e6zag6jxg.ll'
source_filename = "bench/zed-rs/original/2hs9m8fwcz0rphv8e6zag6jxg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4c05eaa6e1452eb325dbd37cf9ed5459.1.llvm.2961176076195181218 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4c05eaa6e1452eb325dbd37cf9ed5459.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.4c05eaa6e1452eb325dbd37cf9ed5459.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08cffa98b946eac8E" }>, align 8
@anon.4c05eaa6e1452eb325dbd37cf9ed5459.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.4c05eaa6e1452eb325dbd37cf9ed5459.5.llvm.2961176076195181218 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.4c05eaa6e1452eb325dbd37cf9ed5459.7.llvm.2961176076195181218 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Nullable_" }>, align 1
@anon.4c05eaa6e1452eb325dbd37cf9ed5459.8.llvm.2961176076195181218 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4c05eaa6e1452eb325dbd37cf9ed5459.7.llvm.2961176076195181218, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.4c05eaa6e1452eb325dbd37cf9ed5459.9.llvm.2961176076195181218 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Option<" }>, align 1
@anon.4c05eaa6e1452eb325dbd37cf9ed5459.10.llvm.2961176076195181218 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.4c05eaa6e1452eb325dbd37cf9ed5459.11.llvm.2961176076195181218 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4c05eaa6e1452eb325dbd37cf9ed5459.9.llvm.2961176076195181218, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.4c05eaa6e1452eb325dbd37cf9ed5459.10.llvm.2961176076195181218, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f5ac7f55408cd43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4c05eaa6e1452eb325dbd37cf9ed5459.2, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha17420394217944bE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4c05eaa6e1452eb325dbd37cf9ed5459.4, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.4c05eaa6e1452eb325dbd37cf9ed5459.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha17420394217944bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha17420394217944bE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h1b9711e0db9eb325E.llvm.2961176076195181218(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf668ec2275bbdf74E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !16
  %5 = load i64, ptr %4, align 8, !range !9, !noalias !16, !noundef !4
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !16, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2961176076195181218.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !16
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #13, !noalias !16
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2961176076195181218.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !16, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !22
  store i64 %7, ptr %0, align 8, !alias.scope !13, !noalias !23
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.llvm.2961176076195181218"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !24
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noalias !24, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !24, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !24, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !24
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h841604292e71886bE.llvm.2961176076195181218"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !37
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !33
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf668ec2275bbdf74E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !45
  %10 = load i64, ptr %5, align 8, !range !9, !noalias !45, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !45, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h1b9711e0db9eb325E.llvm.2961176076195181218.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !45
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #13, !noalias !45
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h1b9711e0db9eb325E.llvm.2961176076195181218.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !45, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !51
  store i64 %12, ptr %0, align 8, !alias.scope !52, !noalias !53
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !52, !noalias !53
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !52, !noalias !53
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h1b9711e0db9eb325E.llvm.2961176076195181218.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf668ec2275bbdf74E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd09d0cf54bd8ac04E.llvm.2961176076195181218"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2961176076195181218"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !54
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf668ec2275bbdf74E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !54
  %5 = load i64, ptr %4, align 8, !range !9, !noalias !54, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !54, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !54
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #13, !noalias !54
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !54, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !58
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.2961176076195181218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.2961176076195181218"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.4c05eaa6e1452eb325dbd37cf9ed5459.5.llvm.2961176076195181218, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h8567b4955f9ecb68E"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [240 x i8], align 8
  %9 = alloca [240 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [240 x i8], align 8
  %13 = alloca [104 x i8], align 8
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  %16 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd60a2c54b7de18d3E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %18 = load i8, ptr %17, align 1, !range !59, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit", %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i8, ptr %21, align 8, !range !59, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %73, label %72

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %15)
  %25 = load i64, ptr %16, align 8, !range !60, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i8, ptr %28, align 8, !range !59, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.thread72.thread, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %33 = load i64, ptr %32, align 8, !range !60, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775807
  br i1 %34, label %41, label %39

35:                                               ; preds = %27
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %.thread72 unwind label %.thread69

.thread72.thread:                                 ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %36, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit"

.thread69:                                        ; preds = %35, %39
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %128

.noexc36:                                         ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %61, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  store i64 -9223372036854775808, ptr %15, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %61, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 184
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit"

.thread72:                                        ; preds = %35
  %.pre = load i64, ptr %16, align 8, !range !60, !alias.scope !61
  %37 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %37, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit", label %38

38:                                               ; preds = %.thread72
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h438f255c95a9c0f8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %16)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit" unwind label %.thread64

39:                                               ; preds = %31
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %40 unwind label %.thread69

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %16, i64 240, i1 false)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit": ; preds = %.thread72.thread, %.thread72, %38, %.noexc36, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %15)
  br label %20

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %16, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %43 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 480, i64 noundef 8) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 8 dereferenceable(240) %16, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11)
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %11, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %52 unwind label %47

46:                                               ; preds = %41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #13
          to label %122 unwind label %123

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i64, ptr %12, align 8, !range !60, !alias.scope !64, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775807
  br i1 %50, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit31", label %51

51:                                               ; preds = %47
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h438f255c95a9c0f8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %12)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit31" unwind label %120

52:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %43, ptr noundef nonnull align 8 dereferenceable(240) %12, i64 240, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 8 dereferenceable(240) %11, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10)
  store i64 -9223372036854775808, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 -9223372036854775808, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 -9223372036854775808, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %57, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %43, ptr %.sroa.451.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 2, ptr %.sroa.552.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !67
  %61 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 104, i64 noundef 8) #14, !noalias !67
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.noexc36

63:                                               ; preds = %52
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #13
          to label %.noexc32 unwind label %64

.noexc32:                                         ; preds = %63
  unreachable

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h01d0677f3c5f3b65E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13) #15
          to label %.body unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

.body:                                            ; preds = %64
  %68 = load i64, ptr %54, align 8, !range !21, !alias.scope !70, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit47", label %70

70:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h6880ecc027b36f82E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit47" unwind label %120

.thread64:                                        ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  br label %128

72:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE.exit", %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %16, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16)
  ret void

73:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %16, i64 240, i1 false)
  call void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %8)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf668ec2275bbdf74E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc38 unwind label %80

.noexc38:                                         ; preds = %73
  %74 = load i64, ptr %4, align 8, !range !9, !noalias !73, !noundef !4
  %trunc.i = trunc nuw i64 %74 to i1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !range !21, !noalias !73, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %78, label %82

78:                                               ; preds = %.noexc38
  %79 = load i64, ptr %77, align 8, !noalias !73
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %76, i64 %79) #13
          to label %.noexc39 unwind label %80

.noexc39:                                         ; preds = %78
  unreachable

80:                                               ; preds = %93, %92, %78, %73, %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %110, %114, %80
  %eh.lpad-body43 = phi { ptr, i32 } [ %81, %80 ], [ %111, %114 ], [ %111, %110 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h438f255c95a9c0f8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %9) #15
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit47" unwind label %120

82:                                               ; preds = %.noexc38
  %83 = load ptr, ptr %77, align 8, !noalias !73, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !73
  store i64 7308324465885869422, ptr %83, align 1, !noalias !77
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i64 %76, ptr %6, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %83, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %.sroa.560.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %85, align 8
  store i64 -9223372036854775807, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h99d23244fd72c384E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5)
          to label %86 unwind label %80

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %87 = load i64, ptr %7, align 8, !range !81, !alias.scope !78, !noundef !4
  %88 = icmp eq i64 %87, -9223372036854775803
  br i1 %88, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE.exit", label %89

89:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %90 = xor i64 %87, -9223372036854775808
  %91 = call i64 @llvm.umin.i64(i64 %90, i64 5)
  switch i64 %91, label %92 [
    i64 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE.exit"
    i64 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE.exit"
    i64 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE.exit"
    i64 3, label %93
    i64 4, label %104
  ]

92:                                               ; preds = %89
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf7a712561b7beb46E.llvm.11369269461568982580"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE.exit" unwind label %80

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94)
          to label %.noexc41 unwind label %80

.noexc41:                                         ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !21, !noalias !85, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i.i", label %98

98:                                               ; preds = %.noexc41
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !85, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i.i", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8, !noalias !85, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %96) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i.i": ; preds = %102, %98, %.noexc41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !85
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE.exit"

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load ptr, ptr %106, align 8, !alias.scope !97, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %109 = load i64, ptr %108, align 8, !alias.scope !97, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hb7b7fe5ab3316d83E.llvm.11369269461568982580"(ptr noalias noundef nonnull align 8 %107, i64 noundef %109) #17
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i.i.i" unwind label %110, !noalias !100

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %112 = load i64, ptr %105, align 8, !alias.scope !107, !noalias !110, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.body42, label %114

114:                                              ; preds = %110
  %115 = mul nuw i64 %112, 72
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %115, i64 noundef 8) #14, !noalias !112
  br label %.body42

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i.i.i": ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %116 = load i64, ptr %105, align 8, !alias.scope !119, !noalias !122, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE.exit", label %118

118:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i.i.i"
  %119 = mul nuw i64 %116, 72
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %119, i64 noundef 8) #14, !noalias !124
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE.exit": ; preds = %118, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i.i", %89, %89, %89, %86, %92
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 8 dereferenceable(240) %9, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9)
  br label %72

120:                                              ; preds = %131, %127, %70, %51, %.body42
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit31": ; preds = %47, %51
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef 480, i64 noundef 8) #14
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit47"

122:                                              ; preds = %46
  unreachable

123:                                              ; preds = %46
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load i64, ptr %14, align 8, !range !60, !alias.scope !125, !noundef !4
  %126 = icmp eq i64 %125, -9223372036854775807
  br i1 %126, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit47", label %127

127:                                              ; preds = %123
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h438f255c95a9c0f8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %14)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit47" unwind label %120

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit47": ; preds = %.body, %70, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit31", %123, %127, %.body42, %128, %131
  %.pn2763 = phi { ptr, i32 } [ %.pn2767, %131 ], [ %.pn2767, %128 ], [ %eh.lpad-body43, %.body42 ], [ %124, %127 ], [ %124, %123 ], [ %48, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit31" ], [ %65, %70 ], [ %65, %.body ]
  resume { ptr, i32 } %.pn2763

128:                                              ; preds = %.thread69, %.thread64
  %.pn2767 = phi { ptr, i32 } [ %71, %.thread64 ], [ %lpad.thr_comm, %.thread69 ]
  %129 = load i64, ptr %16, align 8, !range !60, !alias.scope !128, !noundef !4
  %130 = icmp eq i64 %129, -9223372036854775807
  br i1 %130, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit47", label %131

131:                                              ; preds = %128
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h438f255c95a9c0f8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %16)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit47" unwind label %120
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h748f05aece82657dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h5b4af0d29653c11aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.2961176076195181218", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !131
  store ptr @anon.4c05eaa6e1452eb325dbd37cf9ed5459.8.llvm.2961176076195181218, ptr %3, align 8, !noalias !139
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !139
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !139
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !139
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !139
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %24 unwind label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !noalias !140, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !140, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !140, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #14
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %24 unwind label %22

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

22:                                               ; preds = %19, %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

24:                                               ; preds = %19, %7
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h69712b5ad90752a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.4c05eaa6e1452eb325dbd37cf9ed5459.5.llvm.2961176076195181218, ptr %7, align 8, !alias.scope !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %8, align 8, !alias.scope !149
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !149
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1e250f1819af9578E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !152
  store ptr @anon.4c05eaa6e1452eb325dbd37cf9ed5459.11.llvm.2961176076195181218, ptr %3, align 8, !noalias !160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !160
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !160
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !160
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.llvm.2961176076195181218"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %28 unwind label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !152
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %12 = load i64, ptr %4, align 8, !range !21, !alias.scope !161, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.llvm.2961176076195181218.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !164, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !164, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !164, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i": ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !164
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.llvm.2961176076195181218.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %28 unwind label %26

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.llvm.2961176076195181218.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

26:                                               ; preds = %24, %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

28:                                               ; preds = %24, %9
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h438f255c95a9c0f8E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf668ec2275bbdf74E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08cffa98b946eac8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd60a2c54b7de18d3E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h5b4af0d29653c11aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1e250f1819af9578E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h99d23244fd72c384E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf7a712561b7beb46E.llvm.11369269461568982580"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hb7b7fe5ab3316d83E.llvm.11369269461568982580"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h01d0677f3c5f3b65E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h6880ecc027b36f82E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha17420394217944bE: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha17420394217944bE"}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha17420394217944bE: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2961176076195181218: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2961176076195181218"}
!16 = !{!17, !19, !14, !20}
!17 = distinct !{!17, !18, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218: argument 0"}
!18 = distinct !{!18, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218"}
!19 = distinct !{!19, !18, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218: argument 1"}
!20 = distinct !{!20, !15, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2961176076195181218: argument 1"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!17, !14}
!23 = !{!20}
!24 = !{!25, !27, !29, !31}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd09d0cf54bd8ac04E.llvm.2961176076195181218: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd09d0cf54bd8ac04E.llvm.2961176076195181218"}
!36 = distinct !{!36, !35, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd09d0cf54bd8ac04E.llvm.2961176076195181218: argument 1"}
!37 = !{!34}
!38 = !{!36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function6FnOnce9call_once17h1b9711e0db9eb325E.llvm.2961176076195181218: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops8function6FnOnce9call_once17h1b9711e0db9eb325E.llvm.2961176076195181218"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2961176076195181218: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2961176076195181218"}
!45 = !{!46, !48, !43, !49, !40, !50}
!46 = distinct !{!46, !47, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218: argument 0"}
!47 = distinct !{!47, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218"}
!48 = distinct !{!48, !47, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218: argument 1"}
!49 = distinct !{!49, !44, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2961176076195181218: argument 1"}
!50 = distinct !{!50, !41, !"_ZN4core3ops8function6FnOnce9call_once17h1b9711e0db9eb325E.llvm.2961176076195181218: argument 1"}
!51 = !{!46, !43, !40}
!52 = !{!43, !40}
!53 = !{!49, !50}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218: argument 0"}
!56 = distinct !{!56, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218"}
!57 = distinct !{!57, !56, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218: argument 1"}
!58 = !{!55}
!59 = !{i8 0, i8 2}
!60 = !{i64 0, i64 -9223372036854775806}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd54ea3f256e2338aE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd54ea3f256e2338aE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0b326e3fa4216741E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0b326e3fa4216741E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218: argument 0"}
!75 = distinct !{!75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218"}
!76 = distinct !{!76, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.llvm.2961176076195181218: argument 1"}
!77 = !{!74}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf6a99c8056be1e3fE"}
!81 = !{i64 0, i64 -9223372036854775802}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17ha1fa321b83f4d3a8E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17ha1fa321b83f4d3a8E"}
!85 = !{!86, !88, !90, !92, !83, !79}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E"}
!97 = !{!98, !95, !83, !79}
!98 = distinct !{!98, !99, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580: argument 0"}
!99 = distinct !{!99, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580"}
!100 = !{!95, !83, !79}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580"}
!107 = !{!108, !105, !102, !95, !83, !79}
!108 = distinct !{!108, !109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E: argument 1"}
!109 = distinct !{!109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E: argument 0"}
!112 = !{!105, !102, !95, !83, !79}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580"}
!119 = !{!120, !117, !114, !95, !83, !79}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E: argument 1"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E: argument 0"}
!124 = !{!117, !114, !95, !83, !79}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E"}
!131 = !{!132, !134, !135, !137, !138}
!132 = distinct !{!132, !133, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd09d0cf54bd8ac04E.llvm.2961176076195181218: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd09d0cf54bd8ac04E.llvm.2961176076195181218"}
!134 = distinct !{!134, !133, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd09d0cf54bd8ac04E.llvm.2961176076195181218: argument 1"}
!135 = distinct !{!135, !136, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h841604292e71886bE.llvm.2961176076195181218: argument 0"}
!136 = distinct !{!136, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h841604292e71886bE.llvm.2961176076195181218"}
!137 = distinct !{!137, !136, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h841604292e71886bE.llvm.2961176076195181218: argument 1"}
!138 = distinct !{!138, !136, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h841604292e71886bE.llvm.2961176076195181218: argument 2"}
!139 = !{!132, !135, !137}
!140 = !{!141, !143, !145, !147}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.2961176076195181218: argument 0"}
!151 = distinct !{!151, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.2961176076195181218"}
!152 = !{!153, !155, !156, !158, !159}
!153 = distinct !{!153, !154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd09d0cf54bd8ac04E.llvm.2961176076195181218: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd09d0cf54bd8ac04E.llvm.2961176076195181218"}
!155 = distinct !{!155, !154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd09d0cf54bd8ac04E.llvm.2961176076195181218: argument 1"}
!156 = distinct !{!156, !157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h841604292e71886bE.llvm.2961176076195181218: argument 0"}
!157 = distinct !{!157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h841604292e71886bE.llvm.2961176076195181218"}
!158 = distinct !{!158, !157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h841604292e71886bE.llvm.2961176076195181218: argument 1"}
!159 = distinct !{!159, !157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h841604292e71886bE.llvm.2961176076195181218: argument 2"}
!160 = !{!153, !156, !158}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.llvm.2961176076195181218: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.llvm.2961176076195181218"}
!164 = !{!165, !167, !169, !171, !162}
!165 = distinct !{!165, !166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580: argument 0"}
!166 = distinct !{!166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"}
