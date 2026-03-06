; ModuleID = 'bench/pola-rs/original/0ad4nkvtm5op5sil5yn71s7i2.ll'
source_filename = "bench/pola-rs/original/0ad4nkvtm5op5sil5yn71s7i2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bd8fd2e40b352aabbc8ac78e4c629502.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$hashbrown..table..AbsentEntry$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb34555b1133de92bE" }>, align 8
@anon.bd8fd2e40b352aabbc8ac78e4c629502.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@anon.bd8fd2e40b352aabbc8ac78e4c629502.19 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.bd8fd2e40b352aabbc8ac78e4c629502.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd8fd2e40b352aabbc8ac78e4c629502.19, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.bd8fd2e40b352aabbc8ac78e4c629502.31 = private unnamed_addr constant [34 x i8] c"assertion failed: max_capacity > 0", align 1
@anon.bd8fd2e40b352aabbc8ac78e4c629502.32 = private unnamed_addr constant [32 x i8] c"crates/polars-utils/src/cache.rs", align 1
@anon.bd8fd2e40b352aabbc8ac78e4c629502.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd8fd2e40b352aabbc8ac78e4c629502.32, [16 x i8] c" \00\00\00\00\00\00\00H\00\00\00\09\00\00\00" }>, align 8
@anon.bd8fd2e40b352aabbc8ac78e4c629502.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd8fd2e40b352aabbc8ac78e4c629502.32, [16 x i8] c" \00\00\00\00\00\00\00X\00\00\00!\00\00\00" }>, align 8
@anon.bd8fd2e40b352aabbc8ac78e4c629502.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd8fd2e40b352aabbc8ac78e4c629502.32, [16 x i8] c" \00\00\00\00\00\00\00m\00\00\00&\00\00\00" }>, align 8
@anon.bd8fd2e40b352aabbc8ac78e4c629502.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd8fd2e40b352aabbc8ac78e4c629502.32, [16 x i8] c" \00\00\00\00\00\00\00w\00\00\00=\00\00\00" }>, align 8
@anon.bd8fd2e40b352aabbc8ac78e4c629502.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd8fd2e40b352aabbc8ac78e4c629502.32, [16 x i8] c" \00\00\00\00\00\00\00y\00\00\007\00\00\00" }>, align 8
@anon.bd8fd2e40b352aabbc8ac78e4c629502.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd8fd2e40b352aabbc8ac78e4c629502.32, [16 x i8] c" \00\00\00\00\00\00\00|\00\00\00\0E\00\00\00" }>, align 8
@anon.bd8fd2e40b352aabbc8ac78e4c629502.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd8fd2e40b352aabbc8ac78e4c629502.32, [16 x i8] c" \00\00\00\00\00\00\00\CF\00\00\00&\00\00\00" }>, align 8
@anon.bd8fd2e40b352aabbc8ac78e4c629502.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd8fd2e40b352aabbc8ac78e4c629502.32, [16 x i8] c" \00\00\00\00\00\00\00\DE\00\00\00&\00\00\00" }>, align 8
@anon.bd8fd2e40b352aabbc8ac78e4c629502.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd8fd2e40b352aabbc8ac78e4c629502.32, [16 x i8] c" \00\00\00\00\00\00\00\C6\00\00\00$\00\00\00" }>, align 8
@anon.bd8fd2e40b352aabbc8ac78e4c629502.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e006c9551d9dda7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17hb18fdcdd43e2840dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17ha4ab2665627c90a6E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !5, !alias.scope !6, !noundef !3
  %.not.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17ha4ab2665627c90a6E.exit", label %7

7:                                                ; preds = %4
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17ha4ab2665627c90a6E.exit"

"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17ha4ab2665627c90a6E.exit": ; preds = %7, %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5329579395a2a60bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = load i64, ptr %0, align 8, !alias.scope !9, !noalias !12, !noundef !3
  %4 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !14, !noundef !3
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !14, !noundef !3
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !14, !noundef !3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !14, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %8, align 8, !noalias !15, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %9, align 8, !noalias !15, !noundef !3
  %10 = tail call i64 @llvm.fshr.i64(i64 %3, i64 %3, i64 %.val1.i)
  %11 = icmp ult i64 %.val1.i, 17
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ult i64 %.val1.i, 256
  %14 = add i64 %10, %5
  br i1 %13, label %21, label %17, !prof !18

15:                                               ; preds = %2
  %16 = icmp samesign ugt i64 %.val1.i, 7
  br i1 %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f6b2a37665508e2E.exit.i.i", label %23

17:                                               ; preds = %12
  %18 = add i64 %10, %6
  %19 = add i64 %10, %7
  %20 = tail call noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, i64 noundef %10, i64 noundef %14, i64 noundef %18, i64 noundef %19, i64 noundef %4), !noalias !19
  br label %"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hfd8c0fa05ed31349E.exit"

21:                                               ; preds = %12
  %22 = tail call noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, i64 noundef %10, i64 noundef %14, i64 noundef %4), !noalias !19
  br label %"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hfd8c0fa05ed31349E.exit"

23:                                               ; preds = %15
  %24 = icmp samesign ugt i64 %.val1.i, 3
  br i1 %24, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72f04fb95749286cE.exit.i.i", label %25

25:                                               ; preds = %23
  %.not.i.i = icmp eq i64 %.val1.i, 0
  br i1 %.not.i.i, label %47, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %.val.i, align 1, !alias.scope !24, !noalias !19, !noundef !3
  %28 = lshr i64 %.val1.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %28
  %30 = load i8, ptr %29, align 1, !alias.scope !24, !noalias !19, !noundef !3
  %31 = getelementptr i8, ptr %.val.i, i64 %.val1.i
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !alias.scope !24, !noalias !19, !noundef !3
  %34 = zext i8 %27 to i64
  %35 = xor i64 %10, %34
  %36 = zext i8 %33 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = zext i8 %30 to i64
  %39 = or disjoint i64 %37, %38
  %40 = xor i64 %39, %5
  br label %47

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72f04fb95749286cE.exit.i.i": ; preds = %23
  %41 = getelementptr i8, ptr %.val.i, i64 %.val1.i
  %42 = getelementptr i8, ptr %41, i64 -4
  %.sroa.026.0.copyload.i.i = load i32, ptr %42, align 1, !alias.scope !24, !noalias !19
  %.sroa.025.0.copyload.i.i = load i32, ptr %.val.i, align 1, !alias.scope !27, !noalias !19
  %43 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %44 = xor i64 %10, %43
  %45 = zext i32 %.sroa.026.0.copyload.i.i to i64
  %46 = xor i64 %5, %45
  br label %47

47:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f6b2a37665508e2E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72f04fb95749286cE.exit.i.i", %26, %25
  %.sroa.07.0.i.i = phi i64 [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f6b2a37665508e2E.exit.i.i" ], [ %44, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72f04fb95749286cE.exit.i.i" ], [ %35, %26 ], [ %10, %25 ]
  %.sroa.017.0.i.i = phi i64 [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f6b2a37665508e2E.exit.i.i" ], [ %46, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72f04fb95749286cE.exit.i.i" ], [ %40, %26 ], [ %5, %25 ]
  %48 = zext i64 %.sroa.07.0.i.i to i128
  %49 = zext i64 %.sroa.017.0.i.i to i128
  %50 = mul nuw i128 %49, %48
  %51 = lshr i128 %50, 64
  %52 = xor i128 %51, %50
  %53 = trunc i128 %52 to i64
  br label %"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hfd8c0fa05ed31349E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f6b2a37665508e2E.exit.i.i": ; preds = %15
  %.sroa.021.0.copyload.i.i = load i64, ptr %.val.i, align 1, !alias.scope !27, !noalias !19
  %54 = xor i64 %.sroa.021.0.copyload.i.i, %10
  %55 = getelementptr i8, ptr %.val.i, i64 %.val1.i
  %56 = getelementptr i8, ptr %55, i64 -8
  %.sroa.023.0.copyload.i.i = load i64, ptr %56, align 1, !alias.scope !24, !noalias !19
  %57 = xor i64 %.sroa.023.0.copyload.i.i, %5
  br label %47

"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hfd8c0fa05ed31349E.exit": ; preds = %47, %21, %17
  %.sink4.i = phi i64 [ %20, %17 ], [ %22, %21 ], [ %53, %47 ]
  %58 = xor i64 %.sink4.i, 255
  %59 = zext i64 %58 to i128
  %60 = zext i64 %4 to i128
  %61 = mul nuw i128 %59, %60
  %62 = lshr i128 %61, 64
  %63 = xor i128 %62, %61
  %64 = trunc i128 %63 to i64
  ret i64 %64
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h3590bfd99c2b8ee2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %7, !prof !28

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.bd8fd2e40b352aabbc8ac78e4c629502.31, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.33) #13
  unreachable

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i64 %1, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h16a52c2581a9b5dcE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i64 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$21with_capacity_and_key17h86a96cb7cc22b747E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %8)
          to label %13 unwind label %11

9:                                                ; preds = %10
  resume { ptr, i32 } %.pn

10:                                               ; preds = %15, %11
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$hashbrown..table..HashTable$LT$polars_utils..cache..LruKey$GT$$GT$17ha5857ce0d0da4db1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #14
          to label %9 unwind label %31

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %7
  %14 = invoke { i32, i32 } @"_ZN91_$LT$polars_utils..cache..LruKey$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17h6a2701283896d77fE"(i32 noundef 1, i32 noundef -1)
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr170drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h23bb50da9d63ac45E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #14
          to label %10 unwind label %31

17:                                               ; preds = %13
  %18 = invoke { i32, i32 } @"_ZN91_$LT$polars_utils..cache..LruKey$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17h6a2701283896d77fE"(i32 noundef 1, i32 noundef -1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = extractvalue { i32, i32 } %14, 1
  %21 = extractvalue { i32, i32 } %14, 0
  %22 = extractvalue { i32, i32 } %18, 0
  %23 = extractvalue { i32, i32 } %18, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %20, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %23, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %15, %10
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$22try_get_or_insert_with17h74ac21b77a1ae3a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [168 x i8], align 8
  %13 = alloca [72 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val = load i64, ptr %17, align 8, !alias.scope !29, !noalias !32, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %18 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !37, !noundef !3
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !37, !noundef !3
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !37, !noundef !3
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !37, !noundef !3
  %22 = tail call i64 @llvm.fshr.i64(i64 %.val, i64 %.val, i64 %3)
  %23 = icmp ult i64 %3, 17
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = icmp ult i64 %3, 256
  %26 = add i64 %19, %22
  br i1 %25, label %33, label %29, !prof !18

27:                                               ; preds = %5
  %28 = icmp samesign ugt i64 %3, 7
  br i1 %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f6b2a37665508e2E.exit.i.i.i.i.i", label %35

29:                                               ; preds = %24
  %30 = add i64 %20, %22
  %31 = add i64 %21, %22
  %32 = tail call noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %22, i64 noundef %26, i64 noundef %30, i64 noundef %31, i64 noundef %18), !noalias !41
  br label %_ZN4core4hash11BuildHasher8hash_one17h189c98ef8cec59c2E.exit

33:                                               ; preds = %24
  %34 = tail call noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %22, i64 noundef %26, i64 noundef %18), !noalias !41
  br label %_ZN4core4hash11BuildHasher8hash_one17h189c98ef8cec59c2E.exit

35:                                               ; preds = %27
  %36 = icmp samesign ugt i64 %3, 3
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72f04fb95749286cE.exit.i.i.i.i.i", label %37

37:                                               ; preds = %35
  %.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i, label %59, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %2, align 1, !alias.scope !50, !noalias !41, !noundef !3
  %40 = lshr i64 %3, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1, !alias.scope !50, !noalias !41, !noundef !3
  %43 = getelementptr i8, ptr %2, i64 %3
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !alias.scope !50, !noalias !41, !noundef !3
  %46 = zext i8 %39 to i64
  %47 = xor i64 %22, %46
  %48 = zext i8 %45 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = zext i8 %42 to i64
  %51 = or disjoint i64 %49, %50
  %52 = xor i64 %51, %19
  br label %59

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72f04fb95749286cE.exit.i.i.i.i.i": ; preds = %35
  %53 = getelementptr i8, ptr %2, i64 %3
  %54 = getelementptr i8, ptr %53, i64 -4
  %.sroa.026.0.copyload.i.i.i.i.i = load i32, ptr %54, align 1, !alias.scope !50, !noalias !41
  %.sroa.025.0.copyload.i.i.i.i.i = load i32, ptr %2, align 1, !alias.scope !54, !noalias !41
  %55 = zext i32 %.sroa.025.0.copyload.i.i.i.i.i to i64
  %56 = xor i64 %22, %55
  %57 = zext i32 %.sroa.026.0.copyload.i.i.i.i.i to i64
  %58 = xor i64 %19, %57
  br label %59

59:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f6b2a37665508e2E.exit.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72f04fb95749286cE.exit.i.i.i.i.i", %38, %37
  %.sroa.07.0.i.i.i.i.i = phi i64 [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f6b2a37665508e2E.exit.i.i.i.i.i" ], [ %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72f04fb95749286cE.exit.i.i.i.i.i" ], [ %47, %38 ], [ %22, %37 ]
  %.sroa.017.0.i.i.i.i.i = phi i64 [ %69, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f6b2a37665508e2E.exit.i.i.i.i.i" ], [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72f04fb95749286cE.exit.i.i.i.i.i" ], [ %52, %38 ], [ %19, %37 ]
  %60 = zext i64 %.sroa.07.0.i.i.i.i.i to i128
  %61 = zext i64 %.sroa.017.0.i.i.i.i.i to i128
  %62 = mul nuw i128 %61, %60
  %63 = lshr i128 %62, 64
  %64 = xor i128 %63, %62
  %65 = trunc i128 %64 to i64
  br label %_ZN4core4hash11BuildHasher8hash_one17h189c98ef8cec59c2E.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f6b2a37665508e2E.exit.i.i.i.i.i": ; preds = %27
  %.sroa.021.0.copyload.i.i.i.i.i = load i64, ptr %2, align 1, !alias.scope !54, !noalias !41
  %66 = xor i64 %.sroa.021.0.copyload.i.i.i.i.i, %22
  %67 = getelementptr i8, ptr %2, i64 %3
  %68 = getelementptr i8, ptr %67, i64 -8
  %.sroa.023.0.copyload.i.i.i.i.i = load i64, ptr %68, align 1, !alias.scope !50, !noalias !41
  %69 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i, %19
  br label %59

_ZN4core4hash11BuildHasher8hash_one17h189c98ef8cec59c2E.exit: ; preds = %29, %33, %59
  %.sink4.i.i.i.i = phi i64 [ %32, %29 ], [ %34, %33 ], [ %65, %59 ]
  %70 = xor i64 %.sink4.i.i.i.i, 255
  %71 = zext i64 %70 to i128
  %72 = zext i64 %18 to i128
  %73 = mul nuw i128 %71, %72
  %74 = lshr i128 %73, 64
  %75 = xor i128 %74, %73
  %76 = trunc i128 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !55, !noalias !58, !noundef !3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83, !prof !28

81:                                               ; preds = %_ZN4core4hash11BuildHasher8hash_one17h189c98ef8cec59c2E.exit
  %82 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37423b9842f18f85E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, i1 noundef zeroext true), !noalias !63
  br label %83

83:                                               ; preds = %81, %_ZN4core4hash11BuildHasher8hash_one17h189c98ef8cec59c2E.exit
  %.val.i = load ptr, ptr %77, align 8, !alias.scope !55, !noalias !58, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val6.i = load i64, ptr %84, align 8, !alias.scope !55, !noalias !58, !noundef !3
  %85 = lshr i64 %76, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %86, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %119, %83
  %.sroa.8.0.i.i = phi i64 [ 0, %83 ], [ %120, %119 ]
  %.pn.i.i = phi i64 [ %76, %83 ], [ %121, %119 ]
  %.sroa.4.0.i.i = phi i64 [ undef, %83 ], [ %.sroa.4.112.i.i, %119 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %83 ], [ %.sroa.01.114.i.i, %119 ]
  %.sroa.0.09.i.i = and i64 %.pn.i.i, %.val6.i
  %88 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %88, align 1, !noalias !64
  %89 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %90 = bitcast <16 x i1> %89 to i16
  br label %91

91:                                               ; preds = %92, %87
  %.sroa.06.0.i.i = phi i16 [ %90, %87 ], [ %96, %92 ]
  %.not.i.i = icmp eq i16 %.sroa.06.0.i.i, 0
  br i1 %.not.i.i, label %108, label %92

92:                                               ; preds = %91
  %93 = add i16 %.sroa.06.0.i.i, -1
  %94 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i.i, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = and i16 %93, %.sroa.06.0.i.i
  %97 = add i64 %.sroa.0.09.i.i, %95
  %98 = and i64 %97, %.val6.i
  %99 = load ptr, ptr %77, align 8, !alias.scope !55, !noalias !65, !nonnull !3, !noundef !3
  %100 = sub nsw i64 0, %98
  %101 = getelementptr inbounds [8 x i8], ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %.val3.i.i.i = load i32, ptr %102, align 4, !range !68, !noalias !69, !noundef !3
  %103 = getelementptr i8, ptr %101, i64 -4
  %.val4.i.i.i = load i32, ptr %103, align 4, !noalias !69, !noundef !3
  %104 = tail call noundef align 8 dereferenceable(72) ptr @"_ZN89_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h461739b4549be826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %.val3.i.i.i, i32 noundef %.val4.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.41), !noalias !69
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.val.i.i.i.i = load ptr, ptr %105, align 8, !noalias !69, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.val1.i.i.i.i = load i64, ptr %106, align 8, !noalias !69, !noundef !3
  %107 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f75c3fa95873924E"(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i.i, i64 noundef %.val1.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !69
  br i1 %107, label %174, label %91

108:                                              ; preds = %91
  %.not10.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not10.i.i, label %.thread.i.i, label %109

109:                                              ; preds = %108
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i19.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.i.i = icmp eq i16 %111, 0
  br i1 %.not.i.i.i, label %119, label %.thread16.i.i

.thread16.i.i:                                    ; preds = %109
  %112 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %111, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add i64 %.sroa.0.09.i.i, %113
  %115 = and i64 %114, %.val6.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread16.i.i, %108
  %.sroa.4.113.i.i = phi i64 [ %115, %.thread16.i.i ], [ %.sroa.4.0.i.i, %108 ]
  %116 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %117 = bitcast <16 x i1> %116 to i16
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %.thread.i.i, %109
  %.sroa.01.114.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %109 ]
  %.sroa.4.112.i.i = phi i64 [ %.sroa.4.113.i.i, %.thread.i.i ], [ undef, %109 ]
  %120 = add i64 %.sroa.8.0.i.i, 16
  %121 = add i64 %.sroa.0.09.i.i, %120
  br label %87

122:                                              ; preds = %.thread.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.4.113.i.i
  %124 = load i8, ptr %123, align 1, !noalias !64, !noundef !3
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load <16 x i8>, ptr %.val.i, align 16, !noalias !64
  %128 = icmp slt <16 x i8> %127, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp ne i16 %129, 0
  tail call void @llvm.assume(i1 %130)
  %131 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %129, i1 true)
  %132 = zext nneg i16 %131 to i64
  br label %133

133:                                              ; preds = %122, %126
  %.sroa.3.0.i.i.ph = phi i64 [ %132, %126 ], [ %.sroa.4.113.i.i, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !73, !noalias !75
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.promoted13.i = load i64, ptr %134, align 8, !alias.scope !73, !noalias !75
  br label %137

137:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17hb18fdcdd43e2840dE.exit.i", %133
  %138 = phi i64 [ %158, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17hb18fdcdd43e2840dE.exit.i" ], [ %.promoted13.i, %133 ]
  %139 = phi i64 [ %157, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17hb18fdcdd43e2840dE.exit.i" ], [ %.promoted.i, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !77
  call void @_ZN5regex8builders6string12RegexBuilder3new17hfe36a237dc4cacb1E(ptr noalias noundef nonnull sret([168 x i8]) align 8 captures(none) dereferenceable(168) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !78
  %140 = trunc nuw i64 %139 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = invoke noundef align 8 dereferenceable(168) ptr @_ZN5regex8builders6string12RegexBuilder10size_limit17hed7b8d646befc3b5E(ptr noalias noundef nonnull align 8 dereferenceable(168) %12, i64 noundef %138)
          to label %143 unwind label %145, !noalias !78

143:                                              ; preds = %141, %137
  invoke void @_ZN5regex8builders6string12RegexBuilder5build17h4fba0d63f5bf5a15E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %12)
          to label %147 unwind label %145, !noalias !73

144:                                              ; preds = %154, %145
  %.pn.i = phi { ptr, i32 } [ %146, %145 ], [ %155, %154 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$regex..builders..string..RegexBuilder$GT$17hc6c2b7a47882e74fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %12) #14
          to label %common.resume unwind label %170, !noalias !78

145:                                              ; preds = %168, %165, %143, %141
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %144

147:                                              ; preds = %143
  %148 = load ptr, ptr %15, align 8, !noundef !3
  %149 = icmp eq ptr %148, null
  %150 = load i64, ptr %135, align 8, !range !5, !alias.scope !70, !noalias !79
  %151 = icmp eq i64 %150, -9223372036854775808
  %or.cond.i = select i1 %149, i1 %151, i1 false
  br i1 %or.cond.i, label %152, label %"_ZN12polars_utils11regex_cache10RegexCache7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd0444c9ccd99a11aE.exit"

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !79
  %153 = invoke { i64, i64 } @_ZN12polars_utils11regex_cache14get_size_limit17h2f59cf8b072cd71eE()
          to label %156 unwind label %154, !noalias !78

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17hb18fdcdd43e2840dE"(ptr noalias noundef align 8 dereferenceable(32) %11) #14
          to label %144 unwind label %170, !noalias !78

156:                                              ; preds = %152
  %157 = extractvalue { i64, i64 } %153, 0
  %158 = extractvalue { i64, i64 } %153, 1
  %159 = trunc nuw i64 %157 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = icmp eq i64 %158, %138
  %or.cond11.not.i = select i1 %140, i1 %161, i1 false
  br i1 %or.cond11.not.i, label %169, label %163

162:                                              ; preds = %156
  br i1 %140, label %163, label %169

163:                                              ; preds = %162, %160
  store i64 %157, ptr %4, align 8, !alias.scope !73, !noalias !75
  store i64 %158, ptr %134, align 8, !alias.scope !73, !noalias !75
  %164 = load ptr, ptr %11, align 8, !alias.scope !80, !noalias !77, !noundef !3
  %.not.i.i37 = icmp eq ptr %164, null
  br i1 %.not.i.i37, label %166, label %165

165:                                              ; preds = %163
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17hb18fdcdd43e2840dE.exit.i" unwind label %145, !noalias !78

166:                                              ; preds = %163
  %167 = load i64, ptr %136, align 8, !range !5, !alias.scope !83, !noalias !77, !noundef !3
  %.not.i.i.i38 = icmp eq i64 %167, -9223372036854775808
  br i1 %.not.i.i.i38, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17hb18fdcdd43e2840dE.exit.i", label %168

168:                                              ; preds = %166
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17hb18fdcdd43e2840dE.exit.i" unwind label %145, !noalias !78

169:                                              ; preds = %162, %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !77
  %.pr = load ptr, ptr %15, align 8
  br label %"_ZN12polars_utils11regex_cache10RegexCache7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd0444c9ccd99a11aE.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17hb18fdcdd43e2840dE.exit.i": ; preds = %168, %166, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !77
  call void @"_ZN4core3ptr58drop_in_place$LT$regex..builders..string..RegexBuilder$GT$17hc6c2b7a47882e74fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %12), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !77
  br label %137

170:                                              ; preds = %154, %144
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !78
  unreachable

common.resume:                                    ; preds = %237, %372, %344, %144
  %common.resume.op = phi { ptr, i32 } [ %373, %372 ], [ %.pn.i, %144 ], [ %345, %344 ], [ %238, %237 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12polars_utils11regex_cache10RegexCache7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd0444c9ccd99a11aE.exit": ; preds = %147, %169
  %172 = phi ptr [ %.pr, %169 ], [ %148, %147 ]
  call void @"_ZN4core3ptr58drop_in_place$LT$regex..builders..string..RegexBuilder$GT$17hc6c2b7a47882e74fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %12), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !77
  %173 = icmp eq ptr %172, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %173, label %228, label %229

174:                                              ; preds = %92
  %175 = load ptr, ptr %77, align 8, !alias.scope !55, !noalias !58, !nonnull !3
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 %100
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %178 = load i32, ptr %177, align 4, !range !68, !noundef !3
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !noundef !3
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %182 = load i32, ptr %181, align 4, !noundef !3
  %183 = icmp eq i32 %180, %182
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %185 = load i32, ptr %184, align 8, !range !68
  %.not = icmp eq i32 %178, %185
  %or.cond = select i1 %183, i1 %.not, i1 false
  br i1 %or.cond, label %223, label %186

186:                                              ; preds = %174
  %187 = tail call noundef align 8 dereferenceable(72) ptr @"_ZN89_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h461739b4549be826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef range(i32 1, 0) %178, i32 noundef %180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.34)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load i32, ptr %188, align 8, !range !68, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 60
  %191 = load i32, ptr %190, align 4, !noundef !3
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %193 = load i32, ptr %192, align 8, !range !68, !noundef !3
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 68
  %195 = load i32, ptr %194, align 4, !noundef !3
  %196 = tail call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h7e73c14ad109282fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %189, i32 noundef %191)
  %.not.i = icmp eq ptr %196, null
  %..i = select i1 %.not.i, ptr %1, ptr %196
  %197 = getelementptr inbounds nuw i8, ptr %..i, i64 64
  store i32 %193, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %..i, i64 68
  store i32 %195, ptr %198, align 4
  %199 = tail call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h7e73c14ad109282fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %193, i32 noundef %195)
  %.not4.i = icmp eq ptr %199, null
  br i1 %.not4.i, label %203, label %200

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 56
  store i32 %189, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 60
  store i32 %191, ptr %202, align 4
  br label %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E.exit"

203:                                              ; preds = %186
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %189, ptr %204, align 8, !alias.scope !86
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %191, ptr %205, align 4, !alias.scope !86
  br label %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E.exit"

"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E.exit": ; preds = %200, %203
  %206 = load i32, ptr %184, align 8, !range !68, !alias.scope !89, !noundef !3
  %207 = load i32, ptr %181, align 4, !alias.scope !89, !noundef !3
  store i32 %178, ptr %184, align 8, !alias.scope !89
  store i32 %180, ptr %181, align 4, !alias.scope !89
  %208 = tail call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h7e73c14ad109282fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %206, i32 noundef %207)
  %.not.i39 = icmp eq ptr %208, null
  br i1 %.not.i39, label %212, label %209

209:                                              ; preds = %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E.exit"
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store i32 %178, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 60
  store i32 %180, ptr %211, align 4
  br label %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E.exit"

212:                                              ; preds = %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E.exit"
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %178, ptr %213, align 8, !alias.scope !89
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %180, ptr %214, align 4, !alias.scope !89
  br label %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E.exit"

"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E.exit": ; preds = %209, %212
  %215 = tail call noundef align 8 dereferenceable(72) ptr @"_ZN92_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h17ee0c97dc94fa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i32 noundef range(i32 1, 0) %178, i32 noundef %180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.35)
  %216 = tail call { i32, i32 } @"_ZN91_$LT$polars_utils..cache..LruKey$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17h6a2701283896d77fE"(i32 noundef 1, i32 noundef -1)
  %217 = extractvalue { i32, i32 } %216, 0
  %218 = extractvalue { i32, i32 } %216, 1
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store i32 %217, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 60
  store i32 %218, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 64
  store i32 %206, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 68
  store i32 %207, ptr %222, align 4
  br label %223

223:                                              ; preds = %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E.exit", %174
  %224 = tail call noundef align 8 dereferenceable(72) ptr @"_ZN92_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h17ee0c97dc94fa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %178, i32 noundef %180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.39)
  br label %225

225:                                              ; preds = %378, %223
  %.sink79 = phi ptr [ %379, %378 ], [ %224, %223 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sink79, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %226, ptr %227, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %380

228:                                              ; preds = %"_ZN12polars_utils11regex_cache10RegexCache7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd0444c9ccd99a11aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %380

229:                                              ; preds = %"_ZN12polars_utils11regex_cache10RegexCache7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd0444c9ccd99a11aE.exit"
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store ptr %172, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !92
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %229
  %230 = load i64, ptr %10, align 8, !range !99, !noalias !92, !noundef !3
  %231 = trunc nuw i64 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = load i64, ptr %232, align 8, !range !5, !noalias !92, !noundef !3
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %231, label %235, label %239, !prof !28

235:                                              ; preds = %.noexc
  %236 = load i64, ptr %234, align 8, !noalias !92
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %233, i64 %236, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.20) #13
          to label %.noexc40 unwind label %237

.noexc40:                                         ; preds = %235
  unreachable

237:                                              ; preds = %235, %229
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #14
          to label %common.resume unwind label %381

239:                                              ; preds = %.noexc
  %240 = load ptr, ptr %234, align 8, !noalias !92, !nonnull !3, !noundef !3
  %241 = icmp ule i64 %3, %233
  call void @llvm.assume(i1 %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %240, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !100
  %.sroa.015.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  store i64 %233, ptr %13, align 8
  %.sroa.015.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %240, ptr %.sroa.015.sroa.2.0..sroa_idx, align 8
  %.sroa.015.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %3, ptr %.sroa.015.sroa.3.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 -1, ptr %.sroa.416.0..sroa_idx, align 4
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 -1, ptr %.sroa.618.0..sroa_idx, align 4
  %242 = call { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17h97c866a6871ac4b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %13)
  %243 = extractvalue { i32, i32 } %242, 0
  %244 = extractvalue { i32, i32 } %242, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %245 = load ptr, ptr %77, align 8, !alias.scope !101, !nonnull !3, !noundef !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %.sroa.3.0.i.i.ph
  %247 = load i8, ptr %246, align 1, !noalias !101, !noundef !3
  %248 = and i8 %247, 1
  %249 = zext nneg i8 %248 to i64
  %250 = load i64, ptr %78, align 8, !alias.scope !101, !noundef !3
  %251 = sub i64 %250, %249
  store i64 %251, ptr %78, align 8, !alias.scope !101
  %252 = add i64 %.sroa.3.0.i.i.ph, -16
  %253 = load i64, ptr %84, align 8, !alias.scope !101, !noundef !3
  %254 = and i64 %253, %252
  store i8 %86, ptr %246, align 1, !noalias !101
  %255 = getelementptr i8, ptr %245, i64 %254
  %256 = getelementptr i8, ptr %255, i64 16
  store i8 %86, ptr %256, align 1, !noalias !101
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %258 = load i64, ptr %257, align 8, !alias.scope !101, !noundef !3
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8, !alias.scope !101
  %260 = sub nsw i64 0, %.sroa.3.0.i.i.ph
  %261 = getelementptr inbounds [8 x i8], ptr %245, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  store i32 %243, ptr %262, align 4, !noalias !101
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  store i32 %244, ptr %263, align 4, !noalias !101
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %265 = load i32, ptr %264, align 8, !range !68, !alias.scope !104, !noundef !3
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %267 = load i32, ptr %266, align 4, !alias.scope !104, !noundef !3
  store i32 %243, ptr %264, align 8, !alias.scope !104
  store i32 %244, ptr %266, align 4, !alias.scope !104
  %268 = call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h7e73c14ad109282fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %265, i32 noundef %267)
  %.not.i41 = icmp eq ptr %268, null
  br i1 %.not.i41, label %272, label %269

269:                                              ; preds = %239
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 56
  store i32 %243, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 60
  store i32 %244, ptr %271, align 4
  br label %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E.exit42"

272:                                              ; preds = %239
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %243, ptr %273, align 8, !alias.scope !104
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %244, ptr %274, align 4, !alias.scope !104
  br label %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E.exit42"

"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E.exit42": ; preds = %269, %272
  %275 = call noundef align 8 dereferenceable(72) ptr @"_ZN92_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h17ee0c97dc94fa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i32 noundef range(i32 1, 0) %243, i32 noundef %244, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.35)
  %276 = call { i32, i32 } @"_ZN91_$LT$polars_utils..cache..LruKey$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17h6a2701283896d77fE"(i32 noundef 1, i32 noundef -1)
  %277 = extractvalue { i32, i32 } %276, 0
  %278 = extractvalue { i32, i32 } %276, 1
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 56
  store i32 %277, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 60
  store i32 %278, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 64
  store i32 %265, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 68
  store i32 %267, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %284 = load i32, ptr %283, align 4, !noundef !3
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %287 = load i64, ptr %286, align 8, !noundef !3
  %288 = icmp ult i64 %287, %285
  br i1 %288, label %289, label %378

289:                                              ; preds = %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E.exit42"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %291 = load i32, ptr %290, align 8, !range !68, !alias.scope !107, !noalias !110, !noundef !3
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %293 = load i32, ptr %292, align 4, !alias.scope !107, !noalias !110, !noundef !3
  %294 = call noundef align 8 dereferenceable(72) ptr @"_ZN89_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h461739b4549be826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %291, i32 noundef %293, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.36), !noalias !110
  %295 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5329579395a2a60bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %294), !noalias !110
  %296 = call noundef align 8 dereferenceable(72) ptr @"_ZN89_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h461739b4549be826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef range(i32 1, 0) %291, i32 noundef %293, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.34), !noalias !110
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = load i32, ptr %297, align 8, !range !68, !noalias !110, !noundef !3
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 60
  %300 = load i32, ptr %299, align 4, !noalias !110, !noundef !3
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %302 = load i32, ptr %301, align 8, !range !68, !noalias !110, !noundef !3
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 68
  %304 = load i32, ptr %303, align 4, !noalias !110, !noundef !3
  %305 = call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h7e73c14ad109282fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %298, i32 noundef %300), !noalias !110
  %.not.i.i43 = icmp eq ptr %305, null
  %..i.i = select i1 %.not.i.i43, ptr %1, ptr %305
  %306 = getelementptr inbounds nuw i8, ptr %..i.i, i64 64
  store i32 %302, ptr %306, align 8, !noalias !110
  %307 = getelementptr inbounds nuw i8, ptr %..i.i, i64 68
  store i32 %304, ptr %307, align 4, !noalias !110
  %308 = call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h7e73c14ad109282fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %302, i32 noundef %304), !noalias !110
  %.not4.i.i = icmp eq ptr %308, null
  br i1 %.not4.i.i, label %312, label %309

309:                                              ; preds = %289
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 56
  store i32 %298, ptr %310, align 8, !noalias !110
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 60
  store i32 %300, ptr %311, align 4, !noalias !110
  br label %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E.exit.i"

312:                                              ; preds = %289
  store i32 %298, ptr %290, align 8, !alias.scope !112, !noalias !110
  store i32 %300, ptr %292, align 4, !alias.scope !112, !noalias !110
  br label %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E.exit.i"

"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E.exit.i": ; preds = %312, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !115
  call void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$6remove17h6645e0bd5fbab52eE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %291, i32 noundef %293), !noalias !110
  %313 = load i64, ptr %8, align 8, !range !5, !noalias !115, !noundef !3
  %.not.i44 = icmp eq i64 %313, -9223372036854775808
  br i1 %.not.i44, label %343, label %314, !prof !28

314:                                              ; preds = %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %315 = lshr i64 %295, 57
  %316 = trunc nuw nsw i64 %315 to i8
  %317 = load i64, ptr %84, align 8, !alias.scope !122, !noalias !123, !noundef !3
  %318 = load ptr, ptr %77, align 8, !alias.scope !122, !noalias !123, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i45 = insertelement <16 x i8> poison, i8 %316, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i46 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i45, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %319

319:                                              ; preds = %340, %314
  %.pn.i.i47 = phi i64 [ %295, %314 ], [ %342, %340 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %314 ], [ %341, %340 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i47, %317
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %320, align 1, !noalias !125
  %321 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i46
  %322 = bitcast <16 x i1> %321 to i16
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h64f1dd6e50cb0276E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h64f1dd6e50cb0276E.exit.i.i": ; preds = %323, %319
  %.sroa.010.0.i.i.i = phi i16 [ %322, %319 ], [ %327, %323 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %336, label %323

323:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h64f1dd6e50cb0276E.exit.i.i"
  %324 = add i16 %.sroa.010.0.i.i.i, -1
  %325 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %326 = zext nneg i16 %325 to i64
  %327 = and i16 %324, %.sroa.010.0.i.i.i
  %328 = add i64 %.sroa.04.0.i.i.i, %326
  %329 = and i64 %328, %317
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds [8 x i8], ptr %318, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 -8
  %.val2.i.i.i = load i32, ptr %332, align 4, !noalias !126
  %333 = getelementptr i8, ptr %331, i64 -4
  %.val3.i.i.i48 = load i32, ptr %333, align 4, !noalias !126, !noundef !3
  %334 = icmp eq i32 %.val3.i.i.i48, %293
  %335 = icmp eq i32 %.val2.i.i.i, %291
  %or.cond.i.i = select i1 %334, i1 %335, i1 false
  br i1 %or.cond.i.i, label %347, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h64f1dd6e50cb0276E.exit.i.i"

336:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h64f1dd6e50cb0276E.exit.i.i"
  %337 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %338 = bitcast <16 x i1> %337 to i16
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = add i64 %.sroa.08.0.i.i.i, 16
  %342 = add i64 %341, %.sroa.04.0.i.i.i
  br label %319

343:                                              ; preds = %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E.exit.i"
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.37) #13, !noalias !110
  unreachable

344:                                              ; preds = %346
  %345 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9) #14
          to label %common.resume unwind label %363, !noalias !110

346:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  store ptr %77, ptr %6, align 8, !noalias !129
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.bd8fd2e40b352aabbc8ac78e4c629502.1, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bd8fd2e40b352aabbc8ac78e4c629502.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.38) #13
          to label %.noexc.i unwind label %344, !noalias !110

.noexc.i:                                         ; preds = %346
  unreachable

347:                                              ; preds = %323
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.neg.neg.i = shl i64 %329, 3
  %348 = ashr exact i64 %.neg.neg.i, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %349 = add nsw i64 %348, -16
  %350 = and i64 %349, %317
  %351 = getelementptr inbounds nuw i8, ptr %318, i64 %350
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %351, align 1, !noalias !142
  %352 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %353 = bitcast <16 x i1> %352 to i16
  %354 = getelementptr inbounds nuw i8, ptr %318, i64 %348
  %.sroa.0.0.copyload.i46.i.i.i.i = load <16 x i8>, ptr %354, align 1, !noalias !142
  %355 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i, splat (i8 -1)
  %356 = bitcast <16 x i1> %355 to i16
  %357 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %353, i1 false)
  %358 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %356, i1 false)
  %narrow.i.i.i.i = add nuw nsw i16 %358, %357
  %359 = icmp samesign ugt i16 %narrow.i.i.i.i, 15
  br i1 %359, label %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$7pop_lru17hb90f1e97a596eb10E.exit", label %360

360:                                              ; preds = %347
  %361 = load i64, ptr %78, align 8, !alias.scope !144, !noalias !145, !noundef !3
  %362 = add i64 %361, 1
  store i64 %362, ptr %78, align 8, !alias.scope !144, !noalias !145
  br label %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$7pop_lru17hb90f1e97a596eb10E.exit"

363:                                              ; preds = %344
  %364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !110
  unreachable

"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$7pop_lru17hb90f1e97a596eb10E.exit": ; preds = %347, %360
  %.sroa.0.0.i.i.i.i = phi i8 [ -1, %360 ], [ -128, %347 ]
  store i8 %.sroa.0.0.i.i.i.i, ptr %354, align 1, !noalias !142
  %365 = getelementptr i8, ptr %351, i64 16
  store i8 %.sroa.0.0.i.i.i.i, ptr %365, align 1, !noalias !142
  %366 = load i64, ptr %257, align 8, !alias.scope !144, !noalias !145, !noundef !3
  %367 = add i64 %366, -1
  store i64 %367, ptr %257, align 8, !alias.scope !144, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !115
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %368, i64 32, i1 false), !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !115
  %.pr59 = load i64, ptr %14, align 8, !alias.scope !146
  %370 = icmp eq i64 %.pr59, -9223372036854775808
  br i1 %370, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$regex..regex..string..Regex$RP$$GT$$GT$17hc67079545287bd90E.exit", label %371

371:                                              ; preds = %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$7pop_lru17hb90f1e97a596eb10E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$regex..regex..string..Regex$RP$$GT$17h28bb208b9829ec5fE.exit.i" unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %374) #14
          to label %common.resume unwind label %375

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$regex..regex..string..Regex$RP$$GT$17h28bb208b9829ec5fE.exit.i": ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %377)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$regex..regex..string..Regex$RP$$GT$$GT$17hc67079545287bd90E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$regex..regex..string..Regex$RP$$GT$$GT$17hc67079545287bd90E.exit": ; preds = %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$7pop_lru17hb90f1e97a596eb10E.exit", %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$regex..regex..string..Regex$RP$$GT$17h28bb208b9829ec5fE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %378

378:                                              ; preds = %"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E.exit42", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$regex..regex..string..Regex$RP$$GT$$GT$17hc67079545287bd90E.exit"
  %379 = call noundef align 8 dereferenceable(72) ptr @"_ZN92_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h17ee0c97dc94fa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %243, i32 noundef %244, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd8fd2e40b352aabbc8ac78e4c629502.40)
  br label %225

380:                                              ; preds = %225, %228
  ret void

381:                                              ; preds = %237
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN12polars_utils3mem8prefetch7madvise18panic_cold_display17hcc485b1cb8797486E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hfbb159b18a997b3bE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.bd8fd2e40b352aabbc8ac78e4c629502.42, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN52_$LT$f32$u20$as$u20$polars_utils..float..IsFloat$GT$6is_f3217hbb09448045d3f9dfE"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN52_$LT$f32$u20$as$u20$polars_utils..float..IsFloat$GT$6is_f6417h90b2e72f809fd8bdE"() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @"_ZN52_$LT$f32$u20$as$u20$polars_utils..float..IsFloat$GT$9nan_value17hbe7cbcfd5487a183E"() unnamed_addr #2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN52_$LT$f64$u20$as$u20$polars_utils..float..IsFloat$GT$6is_f3217h842b668e3a7f3fc1E"() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN52_$LT$f64$u20$as$u20$polars_utils..float..IsFloat$GT$6is_f6417h906da67327a8fadeE"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN52_$LT$f64$u20$as$u20$polars_utils..float..IsFloat$GT$9nan_value17h4cfc066dfebd3b4aE"() unnamed_addr #2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f75c3fa95873924E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$hashbrown..table..AbsentEntry$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb34555b1133de92bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37423b9842f18f85E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h16a52c2581a9b5dcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$21with_capacity_and_key17h86a96cb7cc22b747E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN91_$LT$polars_utils..cache..LruKey$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17h6a2701283896d77fE"(i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr170drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h23bb50da9d63ac45E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$hashbrown..table..HashTable$LT$polars_utils..cache..LruKey$GT$$GT$17ha5857ce0d0da4db1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(72) ptr @"_ZN89_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h461739b4549be826E"(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef range(i32 1, 0), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h7e73c14ad109282fE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(72) ptr @"_ZN92_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h17ee0c97dc94fa1bE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef range(i32 1, 0), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$6remove17h6645e0bd5fbab52eE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32), i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17h97c866a6871ac4b8E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders6string12RegexBuilder3new17hfe36a237dc4cacb1E(ptr dead_on_unwind noalias noundef writable sret([168 x i8]) align 8 captures(none) dereferenceable(168), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(168) ptr @_ZN5regex8builders6string12RegexBuilder10size_limit17hed7b8d646befc3b5E(ptr noalias noundef align 8 dereferenceable(168), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders6string12RegexBuilder5build17h4fba0d63f5bf5a15E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12polars_utils11regex_cache14get_size_limit17h2f59cf8b072cd71eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$regex..builders..string..RegexBuilder$GT$17hc6c2b7a47882e74fE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hfbb159b18a997b3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17ha4ab2665627c90a6E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17ha4ab2665627c90a6E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!11 = distinct !{!11, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!14 = !{!13, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haf4703f93c72016cE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haf4703f93c72016cE"}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 0"}
!21 = distinct !{!21, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E"}
!22 = distinct !{!22, !23, !"_ZN4core4hash6Hasher9write_str17h424aff9402b2ea65E: argument 0"}
!23 = distinct !{!23, !"_ZN4core4hash6Hasher9write_str17h424aff9402b2ea65E"}
!24 = !{!25, !26}
!25 = distinct !{!25, !21, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 1"}
!26 = distinct !{!26, !23, !"_ZN4core4hash6Hasher9write_str17h424aff9402b2ea65E: argument 1"}
!27 = !{!26}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!31 = distinct !{!31, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core4hash11BuildHasher8hash_one17h189c98ef8cec59c2E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4hash11BuildHasher8hash_one17h189c98ef8cec59c2E"}
!37 = !{!38, !40, !35}
!38 = distinct !{!38, !39, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!40 = distinct !{!40, !39, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!41 = !{!42, !44, !46, !48}
!42 = distinct !{!42, !43, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 0"}
!43 = distinct !{!43, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E"}
!44 = distinct !{!44, !45, !"_ZN4core4hash6Hasher9write_str17h424aff9402b2ea65E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4hash6Hasher9write_str17h424aff9402b2ea65E"}
!46 = distinct !{!46, !47, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0bfc8e7bfcf1ce24E: argument 1"}
!47 = distinct !{!47, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0bfc8e7bfcf1ce24E"}
!48 = distinct !{!48, !49, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d20cdab5bff4c52E: argument 0"}
!49 = distinct !{!49, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d20cdab5bff4c52E"}
!50 = !{!51, !52, !53, !35}
!51 = distinct !{!51, !43, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 1"}
!52 = distinct !{!52, !45, !"_ZN4core4hash6Hasher9write_str17h424aff9402b2ea65E: argument 1"}
!53 = distinct !{!53, !47, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0bfc8e7bfcf1ce24E: argument 0"}
!54 = !{!52, !53, !35}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h771fd1e6865f6695E: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h771fd1e6865f6695E"}
!58 = !{!59, !60, !61, !62}
!59 = distinct !{!59, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h771fd1e6865f6695E: argument 1"}
!60 = distinct !{!60, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h771fd1e6865f6695E: argument 2"}
!61 = distinct !{!61, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h771fd1e6865f6695E: argument 3"}
!62 = distinct !{!62, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h771fd1e6865f6695E: argument 4"}
!63 = !{!59, !60}
!64 = !{!60}
!65 = !{!66, !59, !60, !61, !62}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1242e22203913d1bE: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1242e22203913d1bE"}
!68 = !{i32 1, i32 0}
!69 = !{!66, !60}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN12polars_utils11regex_cache10RegexCache7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd0444c9ccd99a11aE: argument 0"}
!72 = distinct !{!72, !"_ZN12polars_utils11regex_cache10RegexCache7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd0444c9ccd99a11aE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN12polars_utils11regex_cache10RegexCache7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd0444c9ccd99a11aE: argument 1"}
!75 = !{!71, !76}
!76 = distinct !{!76, !72, !"_ZN12polars_utils11regex_cache10RegexCache7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd0444c9ccd99a11aE: argument 2"}
!77 = !{!71, !74, !76}
!78 = !{!71, !74}
!79 = !{!74, !76}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17hb18fdcdd43e2840dE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17hb18fdcdd43e2840dE"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17ha4ab2665627c90a6E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17ha4ab2665627c90a6E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E: argument 0"}
!88 = distinct !{!88, !"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E: argument 0"}
!91 = distinct !{!91, !"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E"}
!92 = !{!93, !95, !96, !98}
!93 = distinct !{!93, !94, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E: argument 0"}
!94 = distinct !{!94, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"}
!95 = distinct !{!95, !94, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E: argument 1"}
!96 = distinct !{!96, !97, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!98 = distinct !{!98, !97, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!99 = !{i64 0, i64 2}
!100 = !{!93, !96}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3dc68dceb1aedf63E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3dc68dceb1aedf63E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E: argument 0"}
!106 = distinct !{!106, !"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$19lru_list_insert_mru17hc942e5d7f6f44b60E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$7pop_lru17hb90f1e97a596eb10E: argument 1"}
!109 = distinct !{!109, !"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$7pop_lru17hb90f1e97a596eb10E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$7pop_lru17hb90f1e97a596eb10E: argument 0"}
!112 = !{!113, !108}
!113 = distinct !{!113, !114, !"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E: argument 0"}
!114 = distinct !{!114, !"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$15lru_list_unlink17hb14cacc19f9bff10E"}
!115 = !{!111, !108}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbd58de558fdb5facE: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbd58de558fdb5facE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hbc01e1da12514d5dE: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hbc01e1da12514d5dE"}
!122 = !{!120, !117, !108}
!123 = !{!124, !111}
!124 = distinct !{!124, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbd58de558fdb5facE: argument 1"}
!125 = !{!120, !117, !124, !111}
!126 = !{!127, !120, !117, !124, !111}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h64f1dd6e50cb0276E: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h64f1dd6e50cb0276E"}
!129 = !{!130, !132, !111, !108}
!130 = distinct !{!130, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00019b78cef138b2E: argument 0"}
!131 = distinct !{!131, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00019b78cef138b2E"}
!132 = distinct !{!132, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00019b78cef138b2E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h426f6bef734e9fc6E: argument 1"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h426f6bef734e9fc6E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56317a8caf7d9df5E: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56317a8caf7d9df5E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw13RawTableInner5erase17hf45b2c824e13ee79E: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw13RawTableInner5erase17hf45b2c824e13ee79E"}
!142 = !{!140, !137, !143, !134, !111}
!143 = distinct !{!143, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h426f6bef734e9fc6E: argument 0"}
!144 = !{!140, !137, !134, !108}
!145 = !{!143, !111}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$regex..regex..string..Regex$RP$$GT$$GT$17hc67079545287bd90E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$regex..regex..string..Regex$RP$$GT$$GT$17hc67079545287bd90E"}
