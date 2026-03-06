; ModuleID = 'bench/pola-rs/original/7xabnspuvcnrxlee4vddvcuip.ll'
source_filename = "bench/pola-rs/original/7xabnspuvcnrxlee4vddvcuip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.48635bd1c5d1be525a64b7d02b803adf.3 = private unnamed_addr constant [37 x i8] c"assertion failed: len == bitmap.len()", align 1
@anon.48635bd1c5d1be525a64b7d02b803adf.4 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/bitmap/iterator.rs", align 1
@anon.48635bd1c5d1be525a64b7d02b803adf.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.4, [16 x i8] c"}\00\00\00\00\00\00\00)\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { i32, i32 } @"_ZN116_$LT$polars_arrow..array..iterator..NonNullValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bffcdb600342cceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !alias.scope !3, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !3, !noundef !6
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %110, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !3, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !3
  %14 = load ptr, ptr %7, align 8, !alias.scope !3, !nonnull !6, !align !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !3
  br label %17

17:                                               ; preds = %_ZN12polars_arrow6bitmap7bitmask7BitMask7get_u3217hf50314037013d373E.exit.i, %.preheader.i
  %18 = phi i64 [ %3, %.preheader.i ], [ %102, %_ZN12polars_arrow6bitmap7bitmask7BitMask7get_u3217hf50314037013d373E.exit.i ]
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %20, label %"_ZN102_$LT$polars_arrow..bitmap..iterator..TrueIdxIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f809c81a05ec1e3E.exit"

20:                                               ; preds = %17
  %21 = add i64 %18, %11
  %22 = lshr i64 %21, 3
  %23 = and i64 %21, 7
  %24 = add i64 %18, 32
  %.not.i.i = icmp ugt i64 %24, %13
  br i1 %.not.i.i, label %25, label %27

25:                                               ; preds = %20
  %26 = icmp ult i64 %18, %13
  br i1 %26, label %61, label %_ZN12polars_arrow6bitmap7bitmask7BitMask7get_u3217hf50314037013d373E.exit.i

27:                                               ; preds = %20
  %28 = sub nuw i64 %16, %22
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %30 = icmp ugt i64 %28, 7
  br i1 %30, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d9a71d6181ab778E.exit.i.i.i", label %31

31:                                               ; preds = %27
  %32 = icmp samesign ugt i64 %28, 3
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc988e68668ca279E.exit21.i.i.i", label %33

33:                                               ; preds = %31
  %34 = icmp eq i64 %16, %22
  br i1 %34, label %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit.i.i, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %29, align 1, !alias.scope !8, !noalias !11, !noundef !6
  %37 = zext i8 %36 to i64
  %38 = add nsw i64 %28, -1
  %39 = lshr i64 %28, 1
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 %39
  %41 = load i8, ptr %40, align 1, !alias.scope !8, !noalias !11, !noundef !6
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %39, 3
  %44 = shl nuw nsw i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %46 = load i8, ptr %45, align 1, !alias.scope !8, !noalias !11, !noundef !6
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %38, 3
  %49 = shl nuw nsw i64 %47, %48
  %50 = or i64 %44, %37
  %51 = or i64 %50, %49
  br label %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc988e68668ca279E.exit21.i.i.i": ; preds = %31
  %.sroa.09.0.copyload.i.i.i = load i32, ptr %29, align 1, !alias.scope !8, !noalias !11
  %52 = add nsw i64 %28, -4
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 %52
  %.sroa.010.0.copyload.i.i.i = load i32, ptr %53, align 1, !alias.scope !8, !noalias !11
  %54 = zext i32 %.sroa.09.0.copyload.i.i.i to i64
  %55 = zext i32 %.sroa.010.0.copyload.i.i.i to i64
  %56 = shl nuw nsw i64 %52, 3
  %57 = shl nuw nsw i64 %55, %56
  %58 = or i64 %57, %54
  br label %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d9a71d6181ab778E.exit.i.i.i": ; preds = %27
  %.sroa.07.0.copyload.i.i.i = load i64, ptr %29, align 1, !alias.scope !8, !noalias !11
  br label %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit.i.i

_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit.i.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d9a71d6181ab778E.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc988e68668ca279E.exit21.i.i.i", %35, %33
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.07.0.copyload.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d9a71d6181ab778E.exit.i.i.i" ], [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc988e68668ca279E.exit21.i.i.i" ], [ %51, %35 ], [ 0, %33 ]
  %59 = lshr i64 %.sroa.0.0.i.i.i, %23
  %60 = trunc i64 %59 to i32
  br label %_ZN12polars_arrow6bitmap7bitmask7BitMask7get_u3217hf50314037013d373E.exit.i

61:                                               ; preds = %25
  %62 = sub nuw i64 %16, %22
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %64 = icmp ugt i64 %62, 7
  br i1 %64, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d9a71d6181ab778E.exit.i6.i.i", label %65

65:                                               ; preds = %61
  %66 = icmp samesign ugt i64 %62, 3
  br i1 %66, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc988e68668ca279E.exit21.i3.i.i", label %67

67:                                               ; preds = %65
  %68 = icmp eq i64 %16, %22
  br i1 %68, label %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit8.i.i, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %63, align 1, !alias.scope !14, !noalias !11, !noundef !6
  %71 = zext i8 %70 to i64
  %72 = add nsw i64 %62, -1
  %73 = lshr i64 %62, 1
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 %73
  %75 = load i8, ptr %74, align 1, !alias.scope !14, !noalias !11, !noundef !6
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %73, 3
  %78 = shl nuw nsw i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 %72
  %80 = load i8, ptr %79, align 1, !alias.scope !14, !noalias !11, !noundef !6
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %72, 3
  %83 = shl nuw nsw i64 %81, %82
  %84 = or i64 %78, %71
  %85 = or i64 %84, %83
  br label %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit8.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc988e68668ca279E.exit21.i3.i.i": ; preds = %65
  %.sroa.09.0.copyload.i4.i.i = load i32, ptr %63, align 1, !alias.scope !14, !noalias !11
  %86 = add nsw i64 %62, -4
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 %86
  %.sroa.010.0.copyload.i5.i.i = load i32, ptr %87, align 1, !alias.scope !14, !noalias !11
  %88 = zext i32 %.sroa.09.0.copyload.i4.i.i to i64
  %89 = zext i32 %.sroa.010.0.copyload.i5.i.i to i64
  %90 = shl nuw nsw i64 %86, 3
  %91 = shl nuw nsw i64 %89, %90
  %92 = or i64 %91, %88
  br label %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit8.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d9a71d6181ab778E.exit.i6.i.i": ; preds = %61
  %.sroa.07.0.copyload.i7.i.i = load i64, ptr %63, align 1, !alias.scope !14, !noalias !11
  br label %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit8.i.i

_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit8.i.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d9a71d6181ab778E.exit.i6.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc988e68668ca279E.exit21.i3.i.i", %69, %67
  %.sroa.0.0.i2.i.i = phi i64 [ %.sroa.07.0.copyload.i7.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d9a71d6181ab778E.exit.i6.i.i" ], [ %92, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc988e68668ca279E.exit21.i3.i.i" ], [ %85, %69 ], [ 0, %67 ]
  %93 = sub i64 %13, %18
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 31
  %notmask.i.i = shl nsw i32 -1, %95
  %96 = xor i32 %notmask.i.i, -1
  %97 = lshr i64 %.sroa.0.0.i2.i.i, %23
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, %96
  br label %_ZN12polars_arrow6bitmap7bitmask7BitMask7get_u3217hf50314037013d373E.exit.i

_ZN12polars_arrow6bitmap7bitmask7BitMask7get_u3217hf50314037013d373E.exit.i: ; preds = %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit8.i.i, %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit.i.i, %25
  %.sroa.0.0.i.i = phi i32 [ %60, %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit.i.i ], [ %99, %_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE.exit8.i.i ], [ 0, %25 ]
  %100 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.0.0.i.i, i1 false)
  %101 = zext nneg i32 %100 to i64
  %102 = add i64 %18, %101
  store i64 %102, ptr %2, align 8, !alias.scope !3
  %103 = icmp samesign ult i32 %100, 32
  br i1 %103, label %104, label %17

104:                                              ; preds = %_ZN12polars_arrow6bitmap7bitmask7BitMask7get_u3217hf50314037013d373E.exit.i
  %105 = lshr exact i32 %.sroa.0.0.i.i, %100
  %106 = xor i32 %105, -1
  %107 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %106, i1 false)
  %108 = zext nneg i32 %107 to i64
  %109 = add i64 %102, %108
  store i64 %109, ptr %4, align 8, !alias.scope !3
  br label %110

110:                                              ; preds = %1, %104
  %.lcssa.sink.i = phi i64 [ %102, %104 ], [ %3, %1 ]
  %111 = add nuw i64 %.lcssa.sink.i, 1
  store i64 %111, ptr %2, align 8, !alias.scope !3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i64, ptr %112, align 8, !alias.scope !3, !noundef !6
  %114 = add i64 %113, -1
  store i64 %114, ptr %112, align 8, !alias.scope !3
  %115 = load ptr, ptr %0, align 8, !nonnull !6, !align !17, !noundef !6
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !6
  %118 = icmp ult i64 %.lcssa.sink.i, %117
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.lcssa.sink.i
  %120 = load i32, ptr %119, align 4, !alias.scope !18, !noundef !6
  br label %"_ZN102_$LT$polars_arrow..bitmap..iterator..TrueIdxIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f809c81a05ec1e3E.exit"

"_ZN102_$LT$polars_arrow..bitmap..iterator..TrueIdxIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f809c81a05ec1e3E.exit": ; preds = %17, %110
  %.sroa.3.0 = phi i32 [ %120, %110 ], [ undef, %17 ]
  %.sroa.0.0 = phi i32 [ 1, %110 ], [ 0, %17 ]
  %121 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %122 = insertvalue { i32, i32 } %121, i32 %.sroa.3.0, 1
  ret { i32, i32 } %122
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14polars_compute7min_max6scalar11reduce_vals17h9cba7679cf76da26E(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [80 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %.val.i = load i8, ptr %0, align 8, !range !21, !noundef !6
  %6 = icmp eq i8 %.val.i, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h92a72316d8b29bd3E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit.thread, label %11

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 48
  %.val4.i = load i64, ptr %10, align 8, !noundef !6
  br label %_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit

11:                                               ; preds = %7
  %12 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %8)
  br label %_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit

_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit: ; preds = %9, %11
  %.sroa.0.0.i = phi i64 [ %.val4.i, %9 ], [ %12, %11 ]
  %13 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %13, label %_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit.thread, label %28

_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit.thread: ; preds = %7, %_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = call { i32, i32 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb55e19c2f2a28468E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = trunc i32 %21 to i1
  br i1 %22, label %23, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h517b1334e4bc010aE.exit

23:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit.thread
  %24 = extractvalue { i32, i32 } %20, 1
  %25 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %26 = load ptr, ptr %19, align 8, !noundef !6
  %27 = call noundef i32 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35768d8aae598695E"(ptr noundef nonnull %25, ptr noundef %26, i32 noundef %24)
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h517b1334e4bc010aE.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h517b1334e4bc010aE.exit: ; preds = %_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit.thread, %23
  %.sroa.3.0.i = phi i32 [ %27, %23 ], [ undef, %_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit.thread ]
  %.sroa.0.0.i6 = phi i32 [ 1, %23 ], [ 0, %_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

28:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !noundef !6
  %.not = icmp eq ptr %34, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  br i1 %.not, label %39, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !noalias !22, !noundef !6
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %44, label %43, !prof !25

39:                                               ; preds = %28
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !alias.scope !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !22
  store i64 %32, ptr %40, align 8, !alias.scope !22
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %41, align 8, !alias.scope !22
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %32, ptr %42, align 8, !alias.scope !22
  br label %_ZN12polars_arrow6bitmap8iterator11TrueIdxIter3new17h270456437e9058b7E.exit

43:                                               ; preds = %35
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.48635bd1c5d1be525a64b7d02b803adf.3, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.5) #13, !noalias !22
  unreachable

44:                                               ; preds = %35
  call void @_ZN12polars_arrow6bitmap7bitmask7BitMask11from_bitmap17h6996eb3914fb4c1aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 8 %33)
  %45 = load i64, ptr %36, align 8, !noalias !22, !noundef !6
  %46 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %33), !noalias !22
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !22
  store i64 %32, ptr %49, align 8, !alias.scope !22
  br label %_ZN12polars_arrow6bitmap8iterator11TrueIdxIter3new17h270456437e9058b7E.exit

_ZN12polars_arrow6bitmap8iterator11TrueIdxIter3new17h270456437e9058b7E.exit: ; preds = %39, %44
  %.sink = phi i64 [ %32, %39 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sink, ptr %50, align 8, !alias.scope !22
  store ptr %30, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = call fastcc { i32, i32 } @"_ZN116_$LT$polars_arrow..array..iterator..NonNullValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bffcdb600342cceE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = trunc i32 %54 to i1
  br i1 %55, label %56, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h9a89b8b78fdbfddbE.exit

56:                                               ; preds = %_ZN12polars_arrow6bitmap8iterator11TrueIdxIter3new17h270456437e9058b7E.exit
  %57 = extractvalue { i32, i32 } %53, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  %58 = call fastcc { i32, i32 } @"_ZN116_$LT$polars_arrow..array..iterator..NonNullValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bffcdb600342cceE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2), !noalias !26
  %59 = extractvalue { i32, i32 } %58, 0
  %60 = trunc i32 %59 to i1
  br i1 %60, label %.lr.ph.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6f013558fd2f5656E.exit.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %61 = phi { i32, i32 } [ %63, %.lr.ph.i.i ], [ %58, %56 ]
  %.sroa.0.05.i.i = phi i32 [ %.sroa.0.0.i.sroa.speculated.i.i.i, %.lr.ph.i.i ], [ %57, %56 ]
  %62 = extractvalue { i32, i32 } %61, 1
  %.sroa.0.0.i.sroa.speculated.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %.sroa.0.05.i.i, i32 %62)
  %63 = call fastcc { i32, i32 } @"_ZN116_$LT$polars_arrow..array..iterator..NonNullValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bffcdb600342cceE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2), !noalias !26
  %64 = extractvalue { i32, i32 } %63, 0
  %65 = trunc i32 %64 to i1
  br i1 %65, label %.lr.ph.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6f013558fd2f5656E.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17h6f013558fd2f5656E.exit.i: ; preds = %.lr.ph.i.i, %56
  %.sroa.0.0.lcssa.i.i = phi i32 [ %57, %56 ], [ %.sroa.0.0.i.sroa.speculated.i.i.i, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h9a89b8b78fdbfddbE.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h9a89b8b78fdbfddbE.exit: ; preds = %_ZN12polars_arrow6bitmap8iterator11TrueIdxIter3new17h270456437e9058b7E.exit, %_ZN4core4iter6traits8iterator8Iterator4fold17h6f013558fd2f5656E.exit.i
  %.sroa.3.0.i8 = phi i32 [ %.sroa.0.0.lcssa.i.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h6f013558fd2f5656E.exit.i ], [ undef, %_ZN12polars_arrow6bitmap8iterator11TrueIdxIter3new17h270456437e9058b7E.exit ]
  %.sroa.0.0.i9 = phi i32 [ 1, %_ZN4core4iter6traits8iterator8Iterator4fold17h6f013558fd2f5656E.exit.i ], [ 0, %_ZN12polars_arrow6bitmap8iterator11TrueIdxIter3new17h270456437e9058b7E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h9a89b8b78fdbfddbE.exit, %_ZN4core4iter6traits8iterator8Iterator6reduce17h517b1334e4bc010aE.exit
  %.sroa.0.0.i6.pn = phi i32 [ %.sroa.0.0.i6, %_ZN4core4iter6traits8iterator8Iterator6reduce17h517b1334e4bc010aE.exit ], [ %.sroa.0.0.i9, %_ZN4core4iter6traits8iterator8Iterator6reduce17h9a89b8b78fdbfddbE.exit ]
  %.sroa.3.0.i.pn = phi i32 [ %.sroa.3.0.i, %_ZN4core4iter6traits8iterator8Iterator6reduce17h517b1334e4bc010aE.exit ], [ %.sroa.3.0.i8, %_ZN4core4iter6traits8iterator8Iterator6reduce17h9a89b8b78fdbfddbE.exit ]
  %.pn11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i6.pn, 0
  %.pn = insertvalue { i32, i32 } %.pn11, i32 %.sroa.3.0.i.pn, 1
  ret { i32, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h21c70bfa001eb61dE"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = shl nuw nsw i64 %1, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %6)
  %7 = icmp eq i32 %bcmp, 0
  br label %8

8:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h92a72316d8b29bd3E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7bitmask7BitMask11from_bitmap17h6996eb3914fb4c1aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb55e19c2f2a28468E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35768d8aae598695E"(ptr noundef nonnull, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN102_$LT$polars_arrow..bitmap..iterator..TrueIdxIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f809c81a05ec1e3E: argument 0"}
!5 = distinct !{!5, !"_ZN102_$LT$polars_arrow..bitmap..iterator..TrueIdxIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f809c81a05ec1e3E"}
!6 = !{}
!7 = !{i64 1}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE: argument 0"}
!10 = distinct !{!10, !"_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE"}
!11 = !{!12, !4}
!12 = distinct !{!12, !13, !"_ZN12polars_arrow6bitmap7bitmask7BitMask7get_u3217hf50314037013d373E: argument 0"}
!13 = distinct !{!13, !"_ZN12polars_arrow6bitmap7bitmask7BitMask7get_u3217hf50314037013d373E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE: argument 0"}
!16 = distinct !{!16, !"_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE"}
!17 = !{i64 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12polars_arrow5array9primitive8iterator86_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$$u5b$T$u5d$$GT$15value_unchecked17h42dd78f13de30a1eE: argument 0"}
!20 = distinct !{!20, !"_ZN12polars_arrow5array9primitive8iterator86_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$$u5b$T$u5d$$GT$15value_unchecked17h42dd78f13de30a1eE"}
!21 = !{i8 0, i8 39}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12polars_arrow6bitmap8iterator11TrueIdxIter3new17h270456437e9058b7E: argument 0"}
!24 = distinct !{!24, !"_ZN12polars_arrow6bitmap8iterator11TrueIdxIter3new17h270456437e9058b7E"}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9a89b8b78fdbfddbE: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9a89b8b78fdbfddbE"}
