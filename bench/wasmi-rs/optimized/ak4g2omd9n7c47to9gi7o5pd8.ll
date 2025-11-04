; ModuleID = 'bench/wasmi-rs/original/ak4g2omd9n7c47to9gi7o5pd8.ll'
source_filename = "bench/wasmi-rs/original/ak4g2omd9n7c47to9gi7o5pd8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97404d2c5ebf29853ca4f85ccf74caae.0 = private unnamed_addr constant [40 x i8] c"out of bounds length for register span: ", align 1
@anon.97404d2c5ebf29853ca4f85ccf74caae.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.3 = private unnamed_addr constant [21 x i8] c"crates/ir/src/span.rs", align 1
@anon.97404d2c5ebf29853ca4f85ccf74caae.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.3, [16 x i8] c"\15\00\00\00\00\00\00\00\F4\00\00\00!\00\00\00" }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.5 = private unnamed_addr constant [44 x i8] c"overflowing register index for register span", align 1
@anon.97404d2c5ebf29853ca4f85ccf74caae.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.3, [16 x i8] c"\15\00\00\00\00\00\00\00\03\01\00\00\0E\00\00\00" }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.7 = private unnamed_addr constant [50 x i8] c"cannot copy between different sized register spans", align 1
@anon.97404d2c5ebf29853ca4f85ccf74caae.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.7, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.3, [16 x i8] c"\15\00\00\00\00\00\00\00\1F\01\00\00\09\00\00\00" }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.10 = private unnamed_addr constant [38 x i8] c"span is non empty and thus must return", align 1
@anon.97404d2c5ebf29853ca4f85ccf74caae.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.3, [16 x i8] c"\15\00\00\00\00\00\00\002\01\00\00\0E\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @_ZN8wasmi_ir4span7RegSpan3new17h2e0d12b5ffb4f6ceE(i16 noundef returned %0) unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @_ZN8wasmi_ir4span7RegSpan10iter_sized17h726dc644deb3ee3dE(i16 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %6 = icmp ugt i64 %1, 65535
  br i1 %6, label %14, label %7, !prof !3

7:                                                ; preds = %2
  %8 = trunc nuw i64 %1 to i16
  %9 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %0, i16 %8)
  %10 = extractvalue { i16, i1 } %9, 1
  %11 = icmp slt i16 %8, 0
  %12 = xor i1 %11, %10
  br i1 %12, label %13, label %_ZN8wasmi_ir4span11RegSpanIter3new17h01e17d3be79e7d49E.exit, !prof !3

13:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.97404d2c5ebf29853ca4f85ccf74caae.5, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.6) #9
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i, align 8
  store ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.4) #9
  unreachable

_ZN8wasmi_ir4span11RegSpanIter3new17h01e17d3be79e7d49E.exit: ; preds = %7
  %19 = extractvalue { i16, i1 } %9, 0
  %20 = insertvalue { i16, i16 } poison, i16 %0, 0
  %21 = insertvalue { i16, i16 } %20, i16 %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { i16, i16 } %21
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %0, i16 %1)
  %4 = extractvalue { i16, i1 } %3, 1
  %5 = icmp slt i16 %1, 0
  %6 = xor i1 %5, %4
  br i1 %6, label %7, label %_ZN8wasmi_ir4span11RegSpanIter7new_u1617hfed82e53190e5ce4E.exit, !prof !3

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.97404d2c5ebf29853ca4f85ccf74caae.5, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.6) #9
  unreachable

_ZN8wasmi_ir4span11RegSpanIter7new_u1617hfed82e53190e5ce4E.exit: ; preds = %2
  %8 = extractvalue { i16, i1 } %3, 0
  %9 = insertvalue { i16, i16 } poison, i16 %0, 0
  %10 = insertvalue { i16, i16 } %9, i16 %8, 1
  ret { i16, i16 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @_ZN8wasmi_ir4span7RegSpan4head17h301082d21224707fE(i16 noundef returned %0) unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 2 dereferenceable(2) ptr @_ZN8wasmi_ir4span7RegSpan8head_mut17h3a81aae049ee9780E(ptr noalias noundef readnone returned align 2 captures(ret: address, provenance) dereferenceable(2) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir4span7RegSpan22has_overlapping_copies17h5e6cfc2aa969618cE(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %0, i16 %2)
  %8 = extractvalue { i16, i1 } %7, 1
  %9 = icmp slt i16 %2, 0
  %10 = xor i1 %9, %8
  br i1 %10, label %11, label %_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE.exit, !prof !3

11:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.97404d2c5ebf29853ca4f85ccf74caae.5, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.6) #9
  unreachable

_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE.exit: ; preds = %3
  %12 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %1, i16 %2)
  %13 = extractvalue { i16, i1 } %12, 1
  %14 = xor i1 %9, %13
  br i1 %14, label %15, label %_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE.exit1, !prof !3

15:                                               ; preds = %_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE.exit
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.97404d2c5ebf29853ca4f85ccf74caae.5, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.6) #9
  unreachable

_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE.exit1: ; preds = %_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE.exit
  %16 = extractvalue { i16, i1 } %7, 0
  %17 = extractvalue { i16, i1 } %12, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = icmp slt i16 %16, %0
  %19 = sub i16 %0, %16
  %20 = sub i16 %16, %0
  %.sroa.0.0.i.i.i = select i1 %18, i16 %19, i16 %20
  %21 = zext i16 %.sroa.0.0.i.i.i to i64
  store i64 %21, ptr %6, align 8
  %22 = icmp slt i16 %17, %1
  %23 = sub i16 %1, %17
  %24 = sub i16 %17, %1
  %.sroa.0.0.i.i4.i = select i1 %22, i16 %23, i16 %24
  %25 = zext i16 %.sroa.0.0.i.i4.i to i64
  store i64 %25, ptr %5, align 8
  %26 = icmp eq i16 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i4.i
  br i1 %26, label %28, label %27, !prof !4

27:                                               ; preds = %_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE.exit1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.8, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.9) #9
  unreachable

28:                                               ; preds = %_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE.exit1
  %29 = icmp ugt i16 %.sroa.0.0.i.i.i, 1
  %.not.i = icmp slt i16 %1, %0
  %or.cond.i = and i1 %.not.i, %29
  br i1 %or.cond.i, label %30, label %_ZN8wasmi_ir4span11RegSpanIter22has_overlapping_copies17hf1e7aeea3d0f10c4E.exit

30:                                               ; preds = %28
  %31 = icmp eq i16 %1, %17
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call noundef i16 @_ZN8wasmi_ir5index3Reg4prev17h8eaac36b81e8b9c9E(i16 noundef %17), !noalias !5
  %34 = icmp sge i16 %33, %0
  br label %_ZN8wasmi_ir4span11RegSpanIter22has_overlapping_copies17hf1e7aeea3d0f10c4E.exit

35:                                               ; preds = %30
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.97404d2c5ebf29853ca4f85ccf74caae.10, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.11) #9
  unreachable

_ZN8wasmi_ir4span11RegSpanIter22has_overlapping_copies17hf1e7aeea3d0f10c4E.exit: ; preds = %28, %32
  %.sroa.0.0.i = phi i1 [ %34, %32 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN8wasmi_ir4span25FixedRegSpan$LT$2_u16$GT$8to_array17ha3c52e17f2c76006E"(i16 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i16 @_ZN8wasmi_ir5index3Reg4next17h32cb5eb8c8c5bb12E(i16 noundef %0)
  %.sroa.2.0.insert.ext = zext i16 %2 to i32
  %.sroa.2.0.insert.shift = shl nuw i32 %.sroa.2.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %0 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan3new17h212d7cea4db6bd0cE(i16 noundef %0, i16 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !alias.scope !9, !noundef !8
  %5 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %2, i16 %4)
  %6 = extractvalue { i16, i1 } %5, 1
  %7 = icmp slt i16 %4, 0
  %8 = xor i1 %7, %6
  br i1 %8, label %9, label %_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE.exit, !prof !3

9:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.97404d2c5ebf29853ca4f85ccf74caae.5, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.6) #9
  unreachable

_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE.exit: ; preds = %1
  %10 = extractvalue { i16, i1 } %5, 0
  %11 = insertvalue { i16, i16 } poison, i16 %2, 0
  %12 = insertvalue { i16, i16 } %11, i16 %10, 1
  ret { i16, i16 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan4span17ha719ebf1b112de65E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2, !noundef !8
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 2 dereferenceable(2) ptr @_ZN8wasmi_ir4span14BoundedRegSpan8span_mut17hadb18b8383256176E(ptr noalias noundef readnone returned align 2 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir4span14BoundedRegSpan8contains17h27fdaa8e4d2226c6E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i16 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i16 @_ZN8wasmi_ir5index3Reg6next_n17hd90cb3f04e0e85c5E(i16 noundef %0, i16 noundef %1)
  %.not = icmp sle i16 %0, %2
  %7 = icmp slt i16 %2, %6
  %spec.select = and i1 %.not, %7
  br label %8

8:                                                ; preds = %5, %3
  %.sroa.0.0 = phi i1 [ false, %3 ], [ %spec.select, %5 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2, !noundef !8
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8wasmi_ir4span14BoundedRegSpan8is_empty17h22a4bfb4dc9db8baE(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2, !alias.scope !12, !noundef !8
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN96_$LT$$RF$wasmi_ir..span..BoundedRegSpan$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1526b596d0a359ceE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %2 = load i16, ptr %0, align 2, !alias.scope !15, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !alias.scope !18, !noundef !8
  %5 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %2, i16 %4)
  %6 = extractvalue { i16, i1 } %5, 1
  %7 = icmp slt i16 %4, 0
  %8 = xor i1 %7, %6
  br i1 %8, label %9, label %_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE.exit, !prof !3

9:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.97404d2c5ebf29853ca4f85ccf74caae.5, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.6) #9, !noalias !15
  unreachable

_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE.exit: ; preds = %1
  %10 = extractvalue { i16, i1 } %5, 0
  %11 = insertvalue { i16, i16 } poison, i16 %2, 0
  %12 = insertvalue { i16, i16 } %11, i16 %10, 1
  ret { i16, i16 } %12
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN92_$LT$wasmi_ir..span..BoundedRegSpan$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b5751411fa525a3E"(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %0, i16 %1)
  %4 = extractvalue { i16, i1 } %3, 1
  %5 = icmp slt i16 %1, 0
  %6 = xor i1 %5, %4
  br i1 %6, label %7, label %_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE.exit, !prof !3

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.97404d2c5ebf29853ca4f85ccf74caae.5, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.6) #9, !noalias !21
  unreachable

_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE.exit: ; preds = %2
  %8 = extractvalue { i16, i1 } %3, 0
  %9 = insertvalue { i16, i16 } poison, i16 %0, 0
  %10 = insertvalue { i16, i16 } %9, i16 %8, 1
  ret { i16, i16 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @_ZN8wasmi_ir4span11RegSpanIter14from_raw_parts17hde3d42b0a47021d7E(i16 noundef %0, i16 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @_ZN8wasmi_ir4span11RegSpanIter4span17h2481e368374c95e5E(i16 noundef returned %0, i16 noundef %1) unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i16 @_ZN8wasmi_ir4span11RegSpanIter10len_as_u1617hae25bc047eb1b517E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2, !noundef !8
  %4 = load i16, ptr %0, align 2, !noundef !8
  %5 = icmp slt i16 %3, %4
  %6 = sub i16 %4, %3
  %7 = sub i16 %3, %4
  %.sroa.0.0 = select i1 %5, i16 %6, i16 %7
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8wasmi_ir4span11RegSpanIter8is_empty17h776bc542a655b061E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2, !alias.scope !24, !noundef !8
  %4 = load i16, ptr %0, align 2, !alias.scope !24, !noundef !8
  %5 = icmp slt i16 %3, %4
  %6 = sub i16 %4, %3
  %7 = sub i16 %3, %4
  %.sroa.0.0.i = select i1 %5, i16 %6, i16 %7
  %8 = icmp eq i16 %.sroa.0.0.i, 0
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir4span11RegSpanIter22has_overlapping_copies17hf1e7aeea3d0f10c4E(i16 noundef %0, i16 noundef %1, i16 noundef %2, i16 noundef %3) unnamed_addr #1 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp slt i16 %1, %0
  %9 = sub i16 %0, %1
  %10 = sub i16 %1, %0
  %.sroa.0.0.i.i = select i1 %8, i16 %9, i16 %10
  %11 = zext i16 %.sroa.0.0.i.i to i64
  store i64 %11, ptr %7, align 8
  %12 = icmp slt i16 %3, %2
  %13 = sub i16 %2, %3
  %14 = sub i16 %3, %2
  %.sroa.0.0.i.i4 = select i1 %12, i16 %13, i16 %14
  %15 = zext i16 %.sroa.0.0.i.i4 to i64
  store i64 %15, ptr %6, align 8
  %16 = icmp eq i16 %.sroa.0.0.i.i, %.sroa.0.0.i.i4
  br i1 %16, label %18, label %17, !prof !4

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.8, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.9) #9
  unreachable

18:                                               ; preds = %4
  %19 = icmp ugt i16 %.sroa.0.0.i.i, 1
  %.not = icmp slt i16 %2, %0
  %or.cond = and i1 %.not, %19
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %18
  %21 = icmp eq i16 %2, %3
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call noundef i16 @_ZN8wasmi_ir5index3Reg4prev17h8eaac36b81e8b9c9E(i16 noundef %3), !noalias !27
  %24 = icmp sge i16 %23, %0
  br label %26

25:                                               ; preds = %20
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.97404d2c5ebf29853ca4f85ccf74caae.10, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.11) #9
  unreachable

26:                                               ; preds = %18, %22
  %.sroa.0.0 = phi i1 [ %24, %22 ], [ false, %18 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN86_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a877a5ee41f9a10E"(ptr noalias noundef align 2 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !noundef !8
  %5 = icmp eq i16 %2, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i16 @_ZN8wasmi_ir5index3Reg4next17h32cb5eb8c8c5bb12E(i16 noundef %2)
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i16 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %10 = insertvalue { i16, i16 } %9, i16 %2, 1
  ret { i16, i16 } %10
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN101_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba691ea605efe982E"(ptr noalias noundef align 2 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !noundef !8
  %5 = icmp eq i16 %2, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i16 @_ZN8wasmi_ir5index3Reg4prev17h8eaac36b81e8b9c9E(i16 noundef %4)
  store i16 %7, ptr %3, align 2
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i16 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i16 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %10 = insertvalue { i16, i16 } %9, i16 %.sroa.3.0, 1
  ret { i16, i16 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 65536) i64 @"_ZN97_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c8e93244ca1b7aeE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2, !alias.scope !30, !noundef !8
  %4 = load i16, ptr %0, align 2, !alias.scope !30, !noundef !8
  %5 = icmp slt i16 %3, %4
  %6 = sub i16 %4, %3
  %7 = sub i16 %3, %4
  %.sroa.0.0.i = select i1 %5, i16 %6, i16 %7
  %8 = zext i16 %.sroa.0.0.i to i64
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir5index3Reg4next17h32cb5eb8c8c5bb12E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir5index3Reg6next_n17hd90cb3f04e0e85c5E(i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir5index3Reg4prev17h8eaac36b81e8b9c9E(i16 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN101_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba691ea605efe982E: argument 0"}
!7 = distinct !{!7, !"_ZN101_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba691ea605efe982E"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE: argument 0"}
!11 = distinct !{!11, !"_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE: argument 0"}
!14 = distinct !{!14, !"_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE: argument 0"}
!17 = distinct !{!17, !"_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE: argument 0"}
!20 = distinct !{!20, !"_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE: argument 0"}
!23 = distinct !{!23, !"_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8wasmi_ir4span11RegSpanIter10len_as_u1617hae25bc047eb1b517E: argument 0"}
!26 = distinct !{!26, !"_ZN8wasmi_ir4span11RegSpanIter10len_as_u1617hae25bc047eb1b517E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN101_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba691ea605efe982E: argument 0"}
!29 = distinct !{!29, !"_ZN101_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba691ea605efe982E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN8wasmi_ir4span11RegSpanIter10len_as_u1617hae25bc047eb1b517E: argument 0"}
!32 = distinct !{!32, !"_ZN8wasmi_ir4span11RegSpanIter10len_as_u1617hae25bc047eb1b517E"}
