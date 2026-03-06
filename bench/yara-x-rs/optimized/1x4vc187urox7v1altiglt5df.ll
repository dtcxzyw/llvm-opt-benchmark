; ModuleID = 'bench/yara-x-rs/original/1x4vc187urox7v1altiglt5df.ll'
source_filename = "bench/yara-x-rs/original/1x4vc187urox7v1altiglt5df.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb102748384170a22ef34918f0df0ca6.38 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.bb102748384170a22ef34918f0df0ca6.39 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.bb102748384170a22ef34918f0df0ca6.38, [24 x i8] zeroinitializer }>, align 8
@anon.bb102748384170a22ef34918f0df0ca6.40 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.10.0/src/map/core.rs\00", align 1
@anon.bb102748384170a22ef34918f0df0ca6.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb102748384170a22ef34918f0df0ca6.40, [16 x i8] c"c\00\00\00\00\00\00\00;\00\00\00#\00\00\00" }>, align 8
@anon.bb102748384170a22ef34918f0df0ca6.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb102748384170a22ef34918f0df0ca6.40, [16 x i8] c"c\00\00\00\00\00\00\00\13\02\00\00\0D\00\00\00" }>, align 8
@anon.bb102748384170a22ef34918f0df0ca6.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb102748384170a22ef34918f0df0ca6.40, [16 x i8] c"c\00\00\00\00\00\00\00L\01\00\00\16\00\00\00" }>, align 8
@anon.bb102748384170a22ef34918f0df0ca6.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb102748384170a22ef34918f0df0ca6.40, [16 x i8] c"c\00\00\00\00\00\00\00X\01\00\008\00\00\00" }>, align 8
@anon.bb102748384170a22ef34918f0df0ca6.53 = private unnamed_addr constant [42 x i8] c"internal error: entered unreachable code: ", align 1
@anon.bb102748384170a22ef34918f0df0ca6.54 = private unnamed_addr constant [33 x i8] c" doesn't have an associated token", align 1
@anon.bb102748384170a22ef34918f0df0ca6.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb102748384170a22ef34918f0df0ca6.53, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.bb102748384170a22ef34918f0df0ca6.54, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.bb102748384170a22ef34918f0df0ca6.56 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8
@anon.bb102748384170a22ef34918f0df0ca6.57 = private unnamed_addr constant [30 x i8] c"parser/src/cst/syntax_kind.rs\00", align 1
@anon.bb102748384170a22ef34918f0df0ca6.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb102748384170a22ef34918f0df0ca6.57, [16 x i8] c"\1E\00\00\00\00\00\00\00\13\01\00\00\12\00\00\00" }>, align 8
@anon.bb102748384170a22ef34918f0df0ca6.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h541b6da6a398f616E" }>, align 8
@anon.bb102748384170a22ef34918f0df0ca6.60 = private unnamed_addr constant [4 x i8] c"Span", align 1
@"switch.table._ZN134_$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$u20$as$u20$core..convert..From$LT$$RF$yara_x_parser..tokenizer..tokens..Token$GT$$GT$4from17h82e938385ccb5281E" = private unnamed_addr constant [82 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 46, i16 47, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 77, i16 79, i16 78, i16 99, i16 83, i16 84, i16 87, i16 86, i16 85, i16 58, i16 59, i16 63, i16 60, i16 61, i16 62, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 122, i16 80, i16 82, i16 81, i16 127, i16 126], align 2

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb8501e10ea5beabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb102748384170a22ef34918f0df0ca6.60, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb102748384170a22ef34918f0df0ca6.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbed8b8913a69f14dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$yara_x_parser..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h5d0e97bfd74f16b4E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h2cc48adcf2eaebb9E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #1 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317h06b8e8e6a895d847E.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h2cc48adcf2eaebb9E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h2cc48adcf2eaebb9E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h2cc48adcf2eaebb9E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317h06b8e8e6a895d847E.exit

_ZN4core5slice4sort6shared5pivot7median317h06b8e8e6a895d847E.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %.sroa.0.0.val13 = load i64, ptr %.sroa.0.0, align 8, !alias.scope !9, !noalias !12, !noundef !3
  %.sroa.04.0.val14 = load i64, ptr %.sroa.04.0, align 8, !alias.scope !12, !noalias !9, !noundef !3
  %19 = icmp ult i64 %.sroa.0.0.val13, %.sroa.04.0.val14
  %.sroa.08.0.val12 = load i64, ptr %.sroa.08.0, align 8, !alias.scope !12, !noalias !9, !noundef !3
  %20 = icmp ult i64 %.sroa.0.0.val13, %.sroa.08.0.val12
  %21 = xor i1 %19, %20
  %22 = icmp ult i64 %.sroa.04.0.val14, %.sroa.08.0.val12
  %23 = xor i1 %19, %22
  %..i = select i1 %23, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %21, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbc3d45ecebe0114eE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #2 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %_ZN4core5slice4sort6shared5pivot7median317h06b8e8e6a895d847E.exit, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h2cc48adcf2eaebb9E(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %18

_ZN4core5slice4sort6shared5pivot7median317h06b8e8e6a895d847E.exit: ; preds = %5
  %.val5 = load i64, ptr %0, align 8, !alias.scope !9, !noalias !12, !noundef !3
  %.val6 = load i64, ptr %7, align 8, !alias.scope !12, !noalias !9, !noundef !3
  %13 = icmp ult i64 %.val5, %.val6
  %.val4 = load i64, ptr %8, align 8, !alias.scope !12, !noalias !9, !noundef !3
  %14 = icmp ult i64 %.val5, %.val4
  %15 = xor i1 %13, %14
  %16 = icmp ult i64 %.val6, %.val4
  %17 = xor i1 %13, %16
  %..i = select i1 %17, ptr %8, ptr %7
  %.sroa.0.0.i = select i1 %15, ptr %0, ptr %..i
  br label %18

18:                                               ; preds = %_ZN4core5slice4sort6shared5pivot7median317h06b8e8e6a895d847E.exit, %11
  %.sroa.0.0.i.sink = phi ptr [ %.sroa.0.0.i, %_ZN4core5slice4sort6shared5pivot7median317h06b8e8e6a895d847E.exit ], [ %12, %11 ]
  %19 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub nuw i64 %19, %20
  %.sroa.0.0 = lshr exact i64 %21, 3
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h94f7ef797985cf65E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %118, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17ha12d86a43c060d37E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %105, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %105 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %108, %105 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %106, %105 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit", label %66

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h805a6804df54a429E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit"
  br i1 %4, label %42, label %40

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc9de515e2a6761e2E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.val7.i = load i64, ptr %28, align 8, !alias.scope !14, !noalias !19, !noundef !3
  %.val8.i = load i64, ptr %23, align 8, !alias.scope !23, !noalias !24, !noundef !3
  %29 = icmp ult i64 %.val7.i, %.val8.i
  %.not29.i = icmp eq i64 %22, 2
  br i1 %29, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %27
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc9de515e2a6761e2E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %32
  %.val6.i = phi i64 [ %.val5.i, %32 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %33, %32 ], [ 2, %.preheader18.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.01.1.i20.i
  %.val5.i = load i64, ptr %30, align 8, !alias.scope !14, !noalias !19, !noundef !3
  %31 = icmp ult i64 %.val5.i, %.val6.i
  br i1 %31, label %_ZN4core5slice4sort6shared17find_existing_run17h805a6804df54a429E.exit.i, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %33, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h805a6804df54a429E.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %36
  %.val4.i = phi i64 [ %.val.i, %36 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %37, %36 ], [ 2, %.preheader.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.01.0.i23.i
  %.val.i = load i64, ptr %34, align 8, !alias.scope !14, !noalias !19, !noundef !3
  %35 = icmp ult i64 %.val.i, %.val4.i
  br i1 %35, label %36, label %_ZN4core5slice4sort6shared17find_existing_run17h805a6804df54a429E.exit.i

36:                                               ; preds = %.lr.ph24.i
  %37 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %37, %22
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h805a6804df54a429E.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17h805a6804df54a429E.exit.i: ; preds = %32, %.lr.ph.i, %36, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %22, %36 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %.sroa.01.1.i20.i, %.lr.ph.i ], [ %22, %32 ]
  %38 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %38)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %39

39:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h805a6804df54a429E.exit.i
  br i1 %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf0c66bb54d5afddE.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc9de515e2a6761e2E.exit.i"

40:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %41 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hdef6eeed3657dceeE.exit

42:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i9.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hb964e9b4154995d4E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  %43 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %44 = or disjoint i64 %43, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hdef6eeed3657dceeE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc9de515e2a6761e2E.exit.i": ; preds = %50, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf0c66bb54d5afddE.exit.i", %39, %25
  %.sroa.0.0.i1417.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %39 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf0c66bb54d5afddE.exit.i" ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i435053.i, %50 ]
  %45 = shl i64 %.sroa.0.0.i1417.i, 1
  %46 = or disjoint i64 %45, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hdef6eeed3657dceeE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf0c66bb54d5afddE.exit.i": ; preds = %39
  %47 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.not15.i.i.i = icmp eq i64 %47, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc9de515e2a6761e2E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf0c66bb54d5afddE.exit.i"
  %48 = phi i64 [ %47, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf0c66bb54d5afddE.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i435053.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf0c66bb54d5afddE.exit.i" ], [ 2, %.preheader.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.0.0.i435053.i
  br label %50

50:                                               ; preds = %50, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %56, %50 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %51 = xor i64 %.sroa.0.014.i.i.i, -1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %53 = getelementptr [8 x i8], ptr %49, i64 %51
  %54 = load i64, ptr %52, align 8, !alias.scope !30, !noalias !33, !noundef !3
  %55 = load i64, ptr %53, align 8, !alias.scope !34, !noalias !35
  store i64 %55, ptr %52, align 8, !alias.scope !30, !noalias !33
  store i64 %54, ptr %53, align 8, !alias.scope !34, !noalias !35
  %56 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, %48
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc9de515e2a6761e2E.exit.i", label %50

_ZN4core5slice4sort6stable5drift10create_run17hdef6eeed3657dceeE.exit: ; preds = %40, %42, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc9de515e2a6761e2E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc9de515e2a6761e2E.exit.i" ], [ %44, %42 ], [ %41, %40 ]
  %57 = lshr i64 %.sroa.017.0, 1
  %58 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %59 = sub i64 %factor, %57
  %60 = add i64 %58, %factor
  %61 = mul i64 %59, %12
  %62 = mul i64 %60, %12
  %63 = xor i64 %62, %61
  %64 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %63, i1 false)
  %65 = trunc nuw nsw i64 %64 to i8
  br label %66

66:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17hdef6eeed3657dceeE.exit
  %.sroa.025.0 = phi i8 [ %65, %_ZN4core5slice4sort6stable5drift10create_run17hdef6eeed3657dceeE.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17hdef6eeed3657dceeE.exit ], [ 1, %20 ]
  %67 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66, %_ZN4core5slice4sort6stable5drift13logical_merge17hb0940308d7b993e6E.exit
  %.sroa.01.135 = phi i64 [ %68, %_ZN4core5slice4sort6stable5drift13logical_merge17hb0940308d7b993e6E.exit ], [ %.sroa.01.0, %66 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hb0940308d7b993e6E.exit ], [ %.sroa.017.0, %66 ]
  %68 = add i64 %.sroa.01.135, -1
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 %68
  %70 = load i8, ptr %69, align 1, !noundef !3
  %.not = icmp ult i8 %70, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hb0940308d7b993e6E.exit, %.lr.ph, %66
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %66 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hb0940308d7b993e6E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %66 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hb0940308d7b993e6E.exit ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %72, align 1
  br i1 %21, label %105, label %109

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = lshr i64 %75, 1
  %77 = lshr i64 %.sroa.017.134, 1
  %78 = add nuw i64 %76, %77
  %79 = sub i64 %.sroa.08.0, %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %79
  %81 = icmp ugt i64 %78, %3
  %82 = trunc i64 %.sroa.017.134 to i1
  %83 = or i64 %75, %.sroa.017.134
  %84 = trunc i64 %83 to i1
  %or.cond3.i = or i1 %81, %84
  br i1 %or.cond3.i, label %85, label %87

85:                                               ; preds = %73
  %86 = trunc i64 %75 to i1
  br i1 %86, label %94, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf0c66bb54d5afddE.exit"

87:                                               ; preds = %73
  %88 = shl i64 %78, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hb0940308d7b993e6E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf0c66bb54d5afddE.exit": ; preds = %85
  %89 = or i64 %76, 1
  %90 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %89, i1 true)
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = shl nuw nsw i32 %91, 1
  %93 = xor i32 %92, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hb964e9b4154995d4E(ptr noalias noundef nonnull align 8 %80, i64 noundef %76, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %94

94:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf0c66bb54d5afddE.exit", %85
  br i1 %82, label %101, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit31": ; preds = %94
  %95 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %76
  %96 = or i64 %77, 1
  %97 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = shl nuw nsw i32 %98, 1
  %100 = xor i32 %99, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hb964e9b4154995d4E(ptr noalias noundef nonnull align 8 %95, i64 noundef %77, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %100, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %101

101:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit31", %94
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h0b1efa14d740fbdaE(ptr noalias noundef nonnull align 8 %80, i64 noundef range(i64 0, -1) %78, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %76, ptr noalias noundef nonnull align 1 %5)
  %102 = shl i64 %78, 1
  %103 = or disjoint i64 %102, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hb0940308d7b993e6E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hb0940308d7b993e6E.exit: ; preds = %87, %101
  %.sroa.0.0.i = phi i64 [ %103, %101 ], [ %88, %87 ]
  %104 = icmp ugt i64 %68, 1
  br i1 %104, label %.lr.ph, label %._crit_edge

105:                                              ; preds = %._crit_edge
  %106 = add i64 %.sroa.01.1.lcssa, 1
  %107 = lshr i64 %.sroa.022.0, 1
  %108 = add i64 %107, %.sroa.08.0
  br label %20

109:                                              ; preds = %._crit_edge
  %110 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %110, 0
  br i1 %.not29, label %111, label %117

111:                                              ; preds = %109
  %112 = or i64 %1, 1
  %113 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %112, i1 true)
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = shl nuw nsw i32 %114, 1
  %116 = xor i32 %115, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hb964e9b4154995d4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %116, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %117

117:                                              ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

118:                                              ; preds = %6, %117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h0db3e59a415f4e9fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.bb102748384170a22ef34918f0df0ca6.39, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h9560a3932aaba1e4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.bb102748384170a22ef34918f0df0ca6.39, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h3b718fc495591770E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f06fe1fe25f2ea4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %8), !noalias !36
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !39, !noalias !41, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6.i = load i64, ptr %10, align 8, !alias.scope !39, !noalias !41, !noundef !3
  %11 = lshr i64 %1, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %45, %4
  %.sroa.8.0.i.i = phi i64 [ 0, %4 ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %1, %4 ], [ %47, %45 ]
  %.sroa.4.0.i.i = phi i64 [ undef, %4 ], [ %.sroa.4.127.i.i, %45 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %4 ], [ %.sroa.01.129.i.i, %45 ]
  %.sroa.0.024.i.i = and i64 %.pn.i.i, %.val6.i
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.024.i.i
  %.sroa.0.0.copyload.i34.i.i = load <16 x i8>, ptr %14, align 1, !noalias !43
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i34.i.i, %.sroa.0.15.vec.insert.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bc4439837ecb06cE.exit.i.i", %13
  %.sroa.06.0.i.i = phi i16 [ %16, %13 ], [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bc4439837ecb06cE.exit.i.i" ]
  %.not.i.i.not.not.not.not.not = icmp ne i16 %.sroa.06.0.i.i, 0
  br i1 %.not.i.i.not.not.not.not.not, label %18, label %34

18:                                               ; preds = %17
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.0.024.i.i, %20
  %22 = and i64 %21, %.val6.i
  %23 = load ptr, ptr %9, align 8, !alias.scope !39, !noalias !46, !nonnull !3, !noundef !3
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.val.i.i.i = load i64, ptr %26, align 8, !noalias !49, !noundef !3
  %27 = icmp ult i64 %.val.i.i.i, %8
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bc4439837ecb06cE.exit.i.i", label %28

28:                                               ; preds = %18
  tail call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %.val.i.i.i, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb102748384170a22ef34918f0df0ca6.41) #15, !noalias !50
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bc4439837ecb06cE.exit.i.i": ; preds = %18
  %29 = add i16 %.sroa.06.0.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i.i
  %31 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.val.i.i.i
  %.val3.i.i.i.i = load ptr, ptr %31, align 8, !noalias !50, !nonnull !3, !align !53, !noundef !3
  %32 = getelementptr i8, ptr %31, i64 8
  %.val4.i.i.i.i = load i64, ptr %32, align 8, !noalias !50, !noundef !3
  %33 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %.val3.i.i.i.i, i64 noundef %.val4.i.i.i.i), !noalias !50
  br i1 %33, label %103, label %17

34:                                               ; preds = %17
  %.not10.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not10.i.i, label %.thread.i.i, label %35

35:                                               ; preds = %34
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i34.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i.i, label %45, label %.thread31.i.i

.thread31.i.i:                                    ; preds = %35
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.0.024.i.i, %39
  %41 = and i64 %40, %.val6.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread31.i.i, %34
  %.sroa.4.128.i.i = phi i64 [ %41, %.thread31.i.i ], [ %.sroa.4.0.i.i, %34 ]
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i34.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %.thread.i.i, %35
  %.sroa.01.129.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %35 ]
  %.sroa.4.127.i.i = phi i64 [ %.sroa.4.128.i.i, %.thread.i.i ], [ undef, %35 ]
  %46 = add i64 %.sroa.8.0.i.i, 16
  %47 = add i64 %.sroa.0.024.i.i, %46
  br label %13

48:                                               ; preds = %.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.4.128.i.i
  %50 = load i8, ptr %49, align 1, !noalias !36, !noundef !3
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load <16 x i8>, ptr %.val.i, align 16, !noalias !54
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %59

59:                                               ; preds = %48, %52
  %.sroa.3.0.i.i.ph = phi i64 [ %58, %52 ], [ %.sroa.4.128.i.i, %48 ]
  %60 = load ptr, ptr %9, align 8, !alias.scope !39, !noalias !41, !nonnull !3
  %61 = load i64, ptr %7, align 8, !noundef !3
  %62 = icmp ult i64 %61, 384307168202282326
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.3.0.i.i.ph
  %64 = load i8, ptr %63, align 1, !noalias !57, !noundef !3
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i64, ptr %67, align 8, !alias.scope !57, !noundef !3
  %69 = sub i64 %68, %66
  store i64 %69, ptr %67, align 8, !alias.scope !57
  %70 = add i64 %.sroa.3.0.i.i.ph, -16
  %71 = load i64, ptr %10, align 8, !alias.scope !57, !noundef !3
  %72 = and i64 %71, %70
  store i8 %12, ptr %63, align 1, !noalias !57
  %73 = getelementptr i8, ptr %60, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  store i8 %12, ptr %74, align 1, !noalias !57
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i64, ptr %75, align 8, !alias.scope !57, !noundef !3
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !alias.scope !57
  %78 = sub nsw i64 0, %.sroa.3.0.i.i.ph
  %79 = getelementptr inbounds [8 x i8], ptr %60, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store i64 %61, ptr %80, align 8, !noalias !57
  %81 = load i64, ptr %7, align 8, !alias.scope !60, !noalias !63, !noundef !3
  %82 = icmp ult i64 %81, 384307168202282326
  tail call void @llvm.assume(i1 %82)
  %83 = load i64, ptr %0, align 8, !range !65, !alias.scope !60, !noalias !63, !noundef !3
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %85, label %_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE.exit.i

85:                                               ; preds = %59
  %86 = load i64, ptr %75, align 8, !alias.scope !60, !noalias !63, !noundef !3
  %87 = load i64, ptr %67, align 8, !alias.scope !60, !noalias !63, !noundef !3
  %88 = add i64 %87, %86
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %88, i64 384307168202282325)
  %89 = sub nsw i64 %.sroa.0.0.sroa.speculated.i.i.i, %81
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %92, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %92, %85
  %91 = phi i64 [ %81, %85 ], [ %.pre4.i, %92 ]
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hcc8c295546c255b6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %91, i64 noundef 1, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb102748384170a22ef34918f0df0ca6.42), !noalias !63
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !66, !noalias !69
  br label %_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE.exit.i

92:                                               ; preds = %85
  %93 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17hdb027113fc1f5ccfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %81, i64 noundef %89, i64 noundef 8, i64 noundef 24), !noalias !63
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = icmp eq i64 %94, -9223372036854775807
  %.pre4.i = load i64, ptr %7, align 8, !alias.scope !66, !noalias !69
  br i1 %95, label %_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE.exit.i, label %._crit_edge.i.i

_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE.exit.i: ; preds = %92, %._crit_edge.i.i, %59
  %96 = phi i64 [ %.pre4.i, %92 ], [ %.pre.i, %._crit_edge.i.i ], [ %81, %59 ]
  %97 = load i64, ptr %0, align 8, !range !65, !alias.scope !66, !noalias !69, !noundef !3
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h4fa1c822065cfc5bE.exit"

99:                                               ; preds = %_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haedfca8f7654e645E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb102748384170a22ef34918f0df0ca6.43), !noalias !69
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h4fa1c822065cfc5bE.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h4fa1c822065cfc5bE.exit": ; preds = %_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE.exit.i, %99
  %100 = load ptr, ptr %5, align 8, !alias.scope !66, !noalias !69, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %96
  store ptr %2, ptr %101, align 8, !noalias !63
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %102 = add i64 %96, 1
  store i64 %102, ptr %7, align 8, !alias.scope !66, !noalias !69
  br label %111

103:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bc4439837ecb06cE.exit.i.i"
  %104 = load ptr, ptr %9, align 8, !alias.scope !39, !noalias !41, !nonnull !3
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %24
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = load i64, ptr %7, align 8, !noundef !3
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  tail call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %107, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb102748384170a22ef34918f0df0ca6.44) #15
  unreachable

111:                                              ; preds = %103, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h4fa1c822065cfc5bE.exit"
  %.sroa.0.0 = phi i64 [ %61, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h4fa1c822065cfc5bE.exit" ], [ %107, %103 ]
  %112 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %113 = insertvalue { i64, i1 } %112, i1 %.not.i.i.not.not.not.not.not, 1
  ret { i64, i1 } %113
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f06fe1fe25f2ea4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6)
  %8 = load i64, ptr %0, align 8, !range !65, !noundef !3
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 %8, %9
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, %15
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 384307168202282325)
  %19 = sub nsw i64 %.sroa.0.0.sroa.speculated.i.i, %9
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %._crit_edge.i, %13
  %22 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %9, %13 ]
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hcc8c295546c255b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef range(i64 1, 0) %1, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb102748384170a22ef34918f0df0ca6.42)
  br label %_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE.exit

23:                                               ; preds = %13
  %24 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17hdb027113fc1f5ccfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %19, i64 noundef 8, i64 noundef 24)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !71
  br label %21

_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE.exit: ; preds = %23, %21, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h6d3033308daf7e41E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h776b0f4acc9083b9E(ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !80, !noalias !81, !noundef !3
  %13 = load ptr, ptr %1, align 8, !alias.scope !80, !noalias !81, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i = phi i64 [ %8, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i20.i = load <16 x i8>, ptr %15, align 1, !noalias !83
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i20.i, %.sroa.0.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.not26.i = icmp eq i16 %17, 0
  br i1 %.not.i.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %31
  %.sroa.06.0.i27.i = phi i16 [ %33, %31 ], [ %17, %14 ]
  %18 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %12
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [88 x i8], ptr %13, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -88
  %.val3.i.i = load i32, ptr %24, align 4, !noalias !86, !noundef !3
  %25 = getelementptr i8, ptr %23, i64 -84
  %.val4.i.i = load i32, ptr %25, align 4, !noalias !86
  %26 = icmp eq i32 %.val3.i.i, %2
  %27 = icmp eq i32 %.val4.i.i, %3
  %spec.select.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %spec.select.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2697a393fb14c4E.exit", label %31, !prof !89

._crit_edge.i:                                    ; preds = %31, %14
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i20.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %34, label %39, !prof !90

31:                                               ; preds = %.lr.ph.i
  %32 = add i16 %.sroa.06.0.i27.i, -1
  %33 = and i16 %32, %.sroa.06.0.i27.i
  %.not.i.not.i = icmp eq i16 %33, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2697a393fb14c4E.exit": ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %38, align 8
  store ptr null, ptr %0, align 8
  br label %42

39:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb7a281afcdb852a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %7)
  %40 = load i32, ptr %5, align 4, !noundef !3
  %41 = load i32, ptr %6, align 4, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %40, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %41, ptr %.sroa.6.0..sroa_idx, align 4
  br label %42

42:                                               ; preds = %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2697a393fb14c4E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0168a63cbc205600E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 0, 128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93e1a022cfd99fc5E(ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h86883947e3aa4ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6), !noalias !91
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !94, !noalias !96, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %8, align 8, !alias.scope !94, !noalias !96, !noundef !3
  %9 = lshr i64 %7, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %37, %3
  %.sroa.8.0.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %7, %3 ], [ %39, %37 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %3 ], [ %.sroa.6.123.i.i, %37 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %3 ], [ %.sroa.01.125.i.i, %37 ]
  %.sroa.0.020.i.i = and i64 %.pn.i.i, %.val6.i
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.020.i.i
  %.sroa.0.0.copyload.i27.i.i = load <16 x i8>, ptr %12, align 1, !noalias !98
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i27.i.i, %.sroa.0.15.vec.insert.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not28.i.i = icmp eq i16 %14, 0
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %24
  %.sroa.03.029.i.i = phi i16 [ %26, %24 ], [ %14, %11 ]
  %15 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.029.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.020.i.i, %16
  %18 = and i64 %17, %.val6.i
  %19 = load ptr, ptr %0, align 8, !alias.scope !94, !noalias !101, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds [16 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h55c64b34b0462059E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22), !noalias !104
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he80b368e9af88990E.exit", label %24, !prof !89

._crit_edge.i.i:                                  ; preds = %24, %11
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %27, !prof !90

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i16 %.sroa.03.029.i.i, -1
  %26 = and i16 %25, %.sroa.03.029.i.i
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = icmp slt <16 x i8> %.sroa.0.0.copyload.i27.i.i, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %.not.not.i.not.i.i = icmp eq i16 %29, 0
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %29, i1 true)
  %31 = zext nneg i16 %30 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %31
  %32 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.020.i.i
  %33 = and i64 %32, %.val6.i
  br i1 %.not.not.i.not.i.i, label %37, label %.thread.i.i

.thread.i.i:                                      ; preds = %27, %._crit_edge.i.i
  %.sroa.6.124.i.i = phi i64 [ %33, %27 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i27.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %40, !prof !90

37:                                               ; preds = %.thread.i.i, %27
  %.sroa.01.125.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %27 ]
  %.sroa.6.123.i.i = phi i64 [ %.sroa.6.124.i.i, %.thread.i.i ], [ undef, %27 ]
  %38 = add i64 %.sroa.8.0.i.i, 16
  %39 = add i64 %.sroa.0.020.i.i, %38
  br label %11

40:                                               ; preds = %.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.124.i.i
  %42 = load i8, ptr %41, align 1, !noundef !3
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %51, !prof !90

44:                                               ; preds = %40
  %45 = load <16 x i8>, ptr %.val.i, align 16, !noalias !105
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  br label %51

51:                                               ; preds = %40, %44
  %.sroa.3.0.i.ph.i = phi i64 [ %50, %44 ], [ %.sroa.6.124.i.i, %40 ]
  %52 = load i64, ptr %4, align 8, !noundef !3
  %53 = load i16, ptr %5, align 8, !range !108, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %54 = load ptr, ptr %0, align 8, !alias.scope !109, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.3.0.i.ph.i
  %56 = load i8, ptr %55, align 1, !noalias !109, !noundef !3
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !109, !noundef !3
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8, !alias.scope !109
  %62 = add i64 %.sroa.3.0.i.ph.i, -16
  %63 = load i64, ptr %8, align 8, !alias.scope !109, !noundef !3
  %64 = and i64 %63, %62
  store i8 %10, ptr %55, align 1, !noalias !109
  %65 = getelementptr i8, ptr %54, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  store i8 %10, ptr %66, align 1, !noalias !109
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !109, !noundef !3
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !alias.scope !109
  %70 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %71 = getelementptr inbounds [16 x i8], ptr %54, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  store i64 %52, ptr %72, align 8, !noalias !109
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  store i16 %53, ptr %73, align 8, !noalias !109
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he80b368e9af88990E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he80b368e9af88990E.exit": ; preds = %.lr.ph.i.i, %51
  %.sroa.0.0 = phi i1 [ false, %51 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6295ea6b2dd0e24fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h776b0f4acc9083b9E(ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf42741ea64eb490bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6), !noalias !112
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !115, !noalias !117, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %8, align 8, !alias.scope !115, !noalias !117, !noundef !3
  %9 = lshr i64 %7, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %38, %3
  %.sroa.8.0.i.i = phi i64 [ 0, %3 ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %7, %3 ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %3 ], [ %.sroa.6.123.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %3 ], [ %.sroa.01.125.i.i, %38 ]
  %.sroa.0.020.i.i = and i64 %.pn.i.i, %.val6.i
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.020.i.i
  %.sroa.0.0.copyload.i27.i.i = load <16 x i8>, ptr %12, align 1, !noalias !119
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i27.i.i, %.sroa.0.15.vec.insert.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not28.i.i = icmp eq i16 %14, 0
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %25
  %.sroa.03.029.i.i = phi i16 [ %27, %25 ], [ %14, %11 ]
  %15 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.029.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.020.i.i, %16
  %18 = and i64 %17, %.val6.i
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %.val3.i.i = load i32, ptr %21, align 4, !noalias !122, !noundef !3
  %22 = getelementptr i8, ptr %20, i64 -4
  %.val4.i.i = load i32, ptr %22, align 4, !noalias !122
  %23 = icmp eq i32 %1, %.val3.i.i
  %24 = icmp eq i32 %2, %.val4.i.i
  %spec.select.i.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heb5d69551412901bE.exit", label %25, !prof !89

._crit_edge.i.i:                                  ; preds = %25, %11
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %28, !prof !90

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i16 %.sroa.03.029.i.i, -1
  %27 = and i16 %26, %.sroa.03.029.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i27.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.not.i.i = icmp eq i16 %30, 0
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %32
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.020.i.i
  %34 = and i64 %33, %.val6.i
  br i1 %.not.not.i.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %._crit_edge.i.i
  %.sroa.6.124.i.i = phi i64 [ %34, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i27.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !90

38:                                               ; preds = %.thread.i.i, %28
  %.sroa.01.125.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %28 ]
  %.sroa.6.123.i.i = phi i64 [ %.sroa.6.124.i.i, %.thread.i.i ], [ undef, %28 ]
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.020.i.i, %39
  br label %11

41:                                               ; preds = %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.124.i.i
  %43 = load i8, ptr %42, align 1, !noalias !112, !noundef !3
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %52, !prof !90

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %.val.i, align 16, !noalias !125
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %51
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !128
  br label %52

52:                                               ; preds = %41, %45
  %53 = phi i8 [ %.pre, %45 ], [ %43, %41 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %51, %45 ], [ %.sroa.6.124.i.i, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.3.0.i.ph.i
  %55 = and i8 %53, 1
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !128, !noundef !3
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8, !alias.scope !128
  %60 = add i64 %.sroa.3.0.i.ph.i, -16
  %61 = and i64 %60, %.val6.i
  store i8 %10, ptr %54, align 1, !noalias !128
  %62 = getelementptr i8, ptr %.val.i, i64 %61
  %63 = getelementptr i8, ptr %62, i64 16
  store i8 %10, ptr %63, align 1, !noalias !128
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !alias.scope !128, !noundef !3
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !alias.scope !128
  %67 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %68 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  store i32 %1, ptr %69, align 4, !noalias !128
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 %2, ptr %70, align 4, !noalias !128
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heb5d69551412901bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heb5d69551412901bE.exit": ; preds = %.lr.ph.i.i, %52
  %.sroa.0.0 = phi i1 [ false, %52 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 80) i8 @_ZN13yara_x_parser3cst11syntax_kind10SyntaxKind8token_id17h4201ec720164cec7E(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load i16, ptr %0, align 2, !range !108, !noundef !3
  switch i16 %5, label %6 [
    i16 0, label %91
    i16 1, label %12
    i16 2, label %13
    i16 3, label %14
    i16 4, label %15
    i16 5, label %16
    i16 6, label %17
    i16 7, label %18
    i16 8, label %19
    i16 9, label %20
    i16 10, label %21
    i16 11, label %22
    i16 12, label %23
    i16 13, label %24
    i16 14, label %25
    i16 15, label %26
    i16 16, label %27
    i16 17, label %28
    i16 18, label %29
    i16 19, label %30
    i16 20, label %31
    i16 21, label %32
    i16 22, label %33
    i16 23, label %34
    i16 24, label %35
    i16 25, label %36
    i16 26, label %37
    i16 27, label %38
    i16 28, label %39
    i16 29, label %40
    i16 30, label %41
    i16 31, label %42
    i16 32, label %43
    i16 33, label %44
    i16 34, label %45
    i16 35, label %46
    i16 36, label %47
    i16 37, label %48
    i16 38, label %49
    i16 39, label %50
    i16 40, label %51
    i16 41, label %52
    i16 42, label %53
    i16 43, label %54
    i16 44, label %55
    i16 45, label %52
    i16 46, label %56
    i16 47, label %57
    i16 48, label %58
    i16 49, label %59
    i16 50, label %60
    i16 51, label %61
    i16 52, label %62
    i16 53, label %63
    i16 54, label %64
    i16 55, label %65
    i16 56, label %66
    i16 57, label %67
    i16 59, label %53
    i16 61, label %68
    i16 62, label %69
    i16 64, label %70
    i16 65, label %71
    i16 66, label %52
    i16 67, label %55
    i16 68, label %59
    i16 71, label %72
    i16 72, label %73
    i16 73, label %74
    i16 74, label %75
    i16 75, label %76
    i16 76, label %77
    i16 77, label %78
    i16 78, label %79
    i16 79, label %80
    i16 80, label %81
    i16 81, label %82
    i16 82, label %83
    i16 83, label %84
    i16 84, label %85
    i16 85, label %86
    i16 86, label %87
    i16 87, label %88
    i16 99, label %89
    i16 122, label %90
  ], !prof !131

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c24f359564d915eE", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.bb102748384170a22ef34918f0df0ca6.55, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @anon.bb102748384170a22ef34918f0df0ca6.56, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb102748384170a22ef34918f0df0ca6.58) #15
  unreachable

12:                                               ; preds = %1
  br label %91

13:                                               ; preds = %1
  br label %91

14:                                               ; preds = %1
  br label %91

15:                                               ; preds = %1
  br label %91

16:                                               ; preds = %1
  br label %91

17:                                               ; preds = %1
  br label %91

18:                                               ; preds = %1
  br label %91

19:                                               ; preds = %1
  br label %91

20:                                               ; preds = %1
  br label %91

21:                                               ; preds = %1
  br label %91

22:                                               ; preds = %1
  br label %91

23:                                               ; preds = %1
  br label %91

24:                                               ; preds = %1
  br label %91

25:                                               ; preds = %1
  br label %91

26:                                               ; preds = %1
  br label %91

27:                                               ; preds = %1
  br label %91

28:                                               ; preds = %1
  br label %91

29:                                               ; preds = %1
  br label %91

30:                                               ; preds = %1
  br label %91

31:                                               ; preds = %1
  br label %91

32:                                               ; preds = %1
  br label %91

33:                                               ; preds = %1
  br label %91

34:                                               ; preds = %1
  br label %91

35:                                               ; preds = %1
  br label %91

36:                                               ; preds = %1
  br label %91

37:                                               ; preds = %1
  br label %91

38:                                               ; preds = %1
  br label %91

39:                                               ; preds = %1
  br label %91

40:                                               ; preds = %1
  br label %91

41:                                               ; preds = %1
  br label %91

42:                                               ; preds = %1
  br label %91

43:                                               ; preds = %1
  br label %91

44:                                               ; preds = %1
  br label %91

45:                                               ; preds = %1
  br label %91

46:                                               ; preds = %1
  br label %91

47:                                               ; preds = %1
  br label %91

48:                                               ; preds = %1
  br label %91

49:                                               ; preds = %1
  br label %91

50:                                               ; preds = %1
  br label %91

51:                                               ; preds = %1
  br label %91

52:                                               ; preds = %1, %1, %1
  br label %91

53:                                               ; preds = %1, %1
  br label %91

54:                                               ; preds = %1
  br label %91

55:                                               ; preds = %1, %1
  br label %91

56:                                               ; preds = %1
  br label %91

57:                                               ; preds = %1
  br label %91

58:                                               ; preds = %1
  br label %91

59:                                               ; preds = %1, %1
  br label %91

60:                                               ; preds = %1
  br label %91

61:                                               ; preds = %1
  br label %91

62:                                               ; preds = %1
  br label %91

63:                                               ; preds = %1
  br label %91

64:                                               ; preds = %1
  br label %91

65:                                               ; preds = %1
  br label %91

66:                                               ; preds = %1
  br label %91

67:                                               ; preds = %1
  br label %91

68:                                               ; preds = %1
  br label %91

69:                                               ; preds = %1
  br label %91

70:                                               ; preds = %1
  br label %91

71:                                               ; preds = %1
  br label %91

72:                                               ; preds = %1
  br label %91

73:                                               ; preds = %1
  br label %91

74:                                               ; preds = %1
  br label %91

75:                                               ; preds = %1
  br label %91

76:                                               ; preds = %1
  br label %91

77:                                               ; preds = %1
  br label %91

78:                                               ; preds = %1
  br label %91

79:                                               ; preds = %1
  br label %91

80:                                               ; preds = %1
  br label %91

81:                                               ; preds = %1
  br label %91

82:                                               ; preds = %1
  br label %91

83:                                               ; preds = %1
  br label %91

84:                                               ; preds = %1
  br label %91

85:                                               ; preds = %1
  br label %91

86:                                               ; preds = %1
  br label %91

87:                                               ; preds = %1
  br label %91

88:                                               ; preds = %1
  br label %91

89:                                               ; preds = %1
  br label %91

90:                                               ; preds = %1
  br label %91

91:                                               ; preds = %1, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %.sroa.0.0 = phi i8 [ 76, %90 ], [ 1, %12 ], [ 2, %13 ], [ 3, %14 ], [ 4, %15 ], [ 5, %16 ], [ 6, %17 ], [ 7, %18 ], [ 8, %19 ], [ 9, %20 ], [ 10, %21 ], [ 11, %22 ], [ 12, %23 ], [ 13, %24 ], [ 14, %25 ], [ 15, %26 ], [ 16, %27 ], [ 17, %28 ], [ 18, %29 ], [ 19, %30 ], [ 20, %31 ], [ 21, %32 ], [ 22, %33 ], [ 23, %34 ], [ 24, %35 ], [ 25, %36 ], [ 26, %37 ], [ 27, %38 ], [ 28, %39 ], [ 29, %40 ], [ 30, %41 ], [ 31, %42 ], [ 32, %43 ], [ 33, %44 ], [ 34, %45 ], [ 35, %46 ], [ 36, %47 ], [ 37, %48 ], [ 38, %49 ], [ 39, %50 ], [ 68, %51 ], [ 65, %52 ], [ 58, %53 ], [ 59, %54 ], [ 66, %55 ], [ 0, %1 ], [ 40, %56 ], [ 41, %57 ], [ 57, %58 ], [ 67, %59 ], [ 60, %60 ], [ 69, %61 ], [ 42, %62 ], [ 43, %63 ], [ 44, %64 ], [ 45, %65 ], [ 46, %66 ], [ 47, %67 ], [ 51, %89 ], [ 61, %68 ], [ 62, %69 ], [ 63, %70 ], [ 64, %71 ], [ 54, %88 ], [ 55, %87 ], [ 56, %86 ], [ 70, %72 ], [ 71, %73 ], [ 72, %74 ], [ 73, %75 ], [ 74, %76 ], [ 75, %77 ], [ 48, %78 ], [ 50, %79 ], [ 49, %80 ], [ 77, %81 ], [ 79, %82 ], [ 78, %83 ], [ 52, %84 ], [ 53, %85 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i16 0, 128) i16 @"_ZN134_$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$u20$as$u20$core..convert..From$LT$$RF$yara_x_parser..tokenizer..tokens..Token$GT$$GT$4from17h82e938385ccb5281E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 4, !range !132, !noundef !3
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @"switch.table._ZN134_$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$u20$as$u20$core..convert..From$LT$$RF$yara_x_parser..tokenizer..tokens..Token$GT$$GT$4from17h82e938385ccb5281E", i64 %2
  %switch.load = load i16, ptr %switch.gep, align 2
  ret i16 %switch.load
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$yara_x_parser..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h5d0e97bfd74f16b4E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17hb964e9b4154995d4E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h0b1efa14d740fbdaE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17ha12d86a43c060d37E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haedfca8f7654e645E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17hdb027113fc1f5ccfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hcc8c295546c255b6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f06fe1fe25f2ea4E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h776b0f4acc9083b9E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb7a281afcdb852a8E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h55c64b34b0462059E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93e1a022cfd99fc5E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h86883947e3aa4ed2E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf42741ea64eb490bE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c24f359564d915eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h541b6da6a398f616E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN56_$LT$yara_x_parser..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h706c0d5704ac8992E: argument 0"}
!7 = distinct !{!7, !"_ZN56_$LT$yara_x_parser..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h706c0d5704ac8992E"}
!8 = distinct !{!8, !7, !"_ZN56_$LT$yara_x_parser..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h706c0d5704ac8992E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!17 = distinct !{!17, !18, !"_ZN4core5slice4sort6stable5drift10create_run17hdef6eeed3657dceeE: argument 0"}
!18 = distinct !{!18, !"_ZN4core5slice4sort6stable5drift10create_run17hdef6eeed3657dceeE"}
!19 = !{!20, !21, !22}
!20 = distinct !{!20, !16, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!21 = distinct !{!21, !18, !"_ZN4core5slice4sort6stable5drift10create_run17hdef6eeed3657dceeE: argument 1"}
!22 = distinct !{!22, !18, !"_ZN4core5slice4sort6stable5drift10create_run17hdef6eeed3657dceeE: argument 2"}
!23 = !{!20, !17}
!24 = !{!15, !21, !22}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h3d680445f636d583E: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h3d680445f636d583E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h3d680445f636d583E: argument 1"}
!30 = !{!26, !31, !17}
!31 = distinct !{!31, !32, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc9de515e2a6761e2E: argument 0"}
!32 = distinct !{!32, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc9de515e2a6761e2E"}
!33 = !{!29, !21, !22}
!34 = !{!29, !31, !17}
!35 = !{!26, !21, !22}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6f87153e8c214f9dE: argument 1"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6f87153e8c214f9dE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6f87153e8c214f9dE: argument 0"}
!41 = !{!37, !42}
!42 = distinct !{!42, !38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6f87153e8c214f9dE: argument 2"}
!43 = !{!44, !37}
!44 = distinct !{!44, !45, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!45 = distinct !{!45, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!46 = !{!47, !37, !42}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bc4439837ecb06cE: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bc4439837ecb06cE"}
!49 = !{!47, !37}
!50 = !{!51, !47, !37}
!51 = distinct !{!51, !52, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hc9e18f9fec9aebe8E: argument 0"}
!52 = distinct !{!52, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hc9e18f9fec9aebe8E"}
!53 = !{i64 1}
!54 = !{!55, !37}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7a7ba401ca5ad7c6E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7a7ba401ca5ad7c6E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h4fa1c822065cfc5bE: argument 0"}
!62 = distinct !{!62, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h4fa1c822065cfc5bE"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h4fa1c822065cfc5bE: argument 1"}
!65 = !{i64 0, i64 -9223372036854775808}
!66 = !{!67, !61}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h995e764f5d213a52E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h995e764f5d213a52E"}
!69 = !{!70, !64}
!70 = distinct !{!70, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h995e764f5d213a52E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE: argument 0"}
!73 = distinct !{!73, !"_ZN8indexmap3map4core15reserve_entries17h0f28ba1ff0cab38cE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2697a393fb14c4E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2697a393fb14c4E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2697a393fb14c4E: argument 1"}
!83 = !{!84, !78, !75, !82}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!86 = !{!87, !78, !75, !82}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2bbe49823b55ebd0E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2bbe49823b55ebd0E"}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he80b368e9af88990E: argument 1"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he80b368e9af88990E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he80b368e9af88990E: argument 0"}
!96 = !{!92, !97}
!97 = distinct !{!97, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he80b368e9af88990E: argument 2"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!100 = distinct !{!100, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!101 = !{!102, !92, !97}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3bcc529318684987E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3bcc529318684987E"}
!104 = !{!102}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!108 = !{i16 0, i16 128}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9f29d7f98cce6656E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9f29d7f98cce6656E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heb5d69551412901bE: argument 1"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heb5d69551412901bE"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heb5d69551412901bE: argument 0"}
!117 = !{!113, !118}
!118 = distinct !{!118, !114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heb5d69551412901bE: argument 2"}
!119 = !{!120, !113}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!122 = !{!123, !113}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf682b593903bc3bfE: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf682b593903bc3bfE"}
!125 = !{!126, !113}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h05a30321c04ad166E: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h05a30321c04ad166E"}
!131 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!132 = !{i8 0, i8 82}
