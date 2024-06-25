target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bed9f170711aa8c005b93c2e80cfe6b4.0 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.1 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/mod.rs" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.1, [16 x i8] c"M\00\00\00\00\00\00\00\EF\03\00\00!\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.1, [16 x i8] c"M\00\00\00\00\00\00\00\EF\03\00\00.\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.1, [16 x i8] c"M\00\00\00\00\00\00\00\F3\03\00\00 \00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.1, [16 x i8] c"M\00\00\00\00\00\00\00\F3\03\00\00+\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.6 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ub_checks.rs" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.6, [16 x i8] c"M\00\00\00\00\00\00\00x\00\00\006\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.8 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/sort.rs" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\D1\02\00\00\0F\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00l\02\00\00\07\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.12, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00m\02\00\00\18\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00n\02\00\00\16\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.17 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: mem::size_of::<T>() > 0" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00V\01\00\00\09\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\E7\00\00\00\0B\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\EB\00\00\00-\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\EE\00\00\00.\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.22 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\A3\00\00\00\1F\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.25 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"assertion failed: offset != 0 && offset <= len && len >= 2" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\B4\00\00\00\05\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\BD\00\00\00\1F\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00Z\03\00\00\1D\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00^\03\00\00\1B\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00i\03\00\00\1F\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00j\03\00\00$\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00k\03\00\00\16\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00 \01\00\00\0B\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00!\01\00\00\19\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\0B\01\00\00#\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\0B\01\00\00.\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\0F\01\00\00\1A\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\0F\01\00\00$\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00\14\01\00\00\0F\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\006\02\00\00\0B\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\007\02\00\00\1C\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\008\02\00\00\1A\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00V\02\00\00(\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.9, [16 x i8] c"N\00\00\00\00\00\00\00^\02\00\00\07\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.45 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.46 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.46, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.48 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.48, [16 x i8] c"Q\00\00\00\00\00\00\00R\06\00\00\0D\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.50.llvm.12360588736508307020 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"UUID parsing failed: " }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.51.llvm.12360588736508307020 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.50.llvm.12360588736508307020, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.52.llvm.12360588736508307020 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$uuid..external..serde_support..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uuid..Uuid$GT$..deserialize..UuidBytesVisitor$GT$17h7cdbf851c7b7ffeeE.llvm.12360588736508307020", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h225b40160dc8655bE" }>, align 8
@anon.bed9f170711aa8c005b93c2e80cfe6b4.53 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.54.llvm.12360588736508307020 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Block size can not be equal to zero" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.55.llvm.12360588736508307020 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/block-buffer-0.10.4/src/lib.rs" }>, align 1
@anon.bed9f170711aa8c005b93c2e80cfe6b4.56.llvm.12360588736508307020 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.55.llvm.12360588736508307020, [16 x i8] c"a\00\00\00\00\00\00\00J\00\00\00\0D\00\00\00" }>, align 8
@anon.4a49fd38421d6434ae195ac4d37581e0.7.llvm.13301047293571557712 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb211c3afee330522E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4
  %6 = sub nuw i64 %1, %0
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %2, i64 %0
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0471177f342c7879E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %16, label %10

9:                                                ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

10:                                               ; preds = %7
  %11 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb211c3afee330522E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %7
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h454e5910cbfdbcedE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = icmp ugt i64 %0, %2
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i64 %0, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb211c3afee330522E"(i64 noundef %13, i64 noundef %15, ptr noundef %1, i64 noundef %2)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha787b75e8470182fE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = add i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %16, label %20, label %19

18:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he726bd74b78dcffdE(ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

19:                                               ; preds = %10
  store i64 %11, ptr %5, align 8
  br label %21

20:                                               ; preds = %10
  store i64 %17, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = load i64, ptr %6, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0471177f342c7879E"(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN158_$LT$uuid..external..serde_support..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uuid..Uuid$GT$..deserialize..UuidVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd99d243e4483797fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 1
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN4uuid6parser67_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$uuid..Uuid$GT$8from_str17h7c41c2742ce45fc1E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = load i32, ptr %7, align 8, !range !6, !noundef !4
  %9 = icmp eq i32 %8, 7
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %13, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 16, i1 false)
  store i8 0, ptr %0, align 8
  br label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  %16 = call noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3a299fa779815a4dE.llvm.12360588736508307020(ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i8 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN163_$LT$uuid..external..serde_support..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uuid..Uuid$GT$..deserialize..UuidBytesVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h887e562af72e0db2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 1
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN4uuid7builder28_$LT$impl$u20$uuid..Uuid$GT$10from_slice17h6385c332c70c39c2E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = load i32, ptr %7, align 8, !range !6, !noundef !4
  %9 = icmp eq i32 %8, 7
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %13, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 16, i1 false)
  store i8 0, ptr %0, align 8
  br label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  %16 = call noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3a299fa779815a4dE.llvm.12360588736508307020(ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i8 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h225b40160dc8655bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN163_$LT$uuid..external..serde_support..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uuid..Uuid$GT$..deserialize..UuidBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3f3502f90d4e8cb6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hc42d4c4bdc32e307E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN158_$LT$uuid..external..serde_support..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uuid..Uuid$GT$..deserialize..UuidVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6fa3b9fccf5411f4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h7d1bc7c75539c337E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17h316bf3f8f319d235E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17he8d0bf3da8d8b6a2E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #16
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = invoke noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %3)
          to label %9 unwind label %7

7:                                                ; preds = %14, %11, %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #16
  unreachable

9:                                                ; preds = %5
  br i1 %6, label %11, label %10

10:                                               ; preds = %17, %13, %9
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.bed9f170711aa8c005b93c2e80cfe6b4.0, i64 noundef 166) #17
  unreachable

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %1, i64 noundef %3)
          to label %13 unwind label %7

13:                                               ; preds = %11
  br i1 %12, label %14, label %10

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17hc9ef8c9e0e73f726E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %16 unwind label %7

16:                                               ; preds = %14
  br i1 %15, label %18, label %17

17:                                               ; preds = %16
  br label %10

18:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17hbb9b7f3f945d8892E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = invoke noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %9, %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #16
  unreachable

7:                                                ; preds = %3
  br i1 %4, label %9, label %8

8:                                                ; preds = %12, %7
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.bed9f170711aa8c005b93c2e80cfe6b4.0, i64 noundef 166) #17
  unreachable

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %1, i64 noundef %2)
          to label %11 unwind label %5

11:                                               ; preds = %9
  br i1 %10, label %13, label %12

12:                                               ; preds = %11
  br label %8

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h8fc536511f7bbb34E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h967d312416932361E(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN80_$LT$time..offset_date_time..OffsetDateTime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h793b689048cd26d1E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1), !range !7
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17ha69597fef4e5faccE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %14 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17ha6230aa3ac9ac487E(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %21 unwind label %16, !range !8

15:                                               ; preds = %16
  br label %35

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i8, ptr %6, align 1, !range !8, !noundef !4
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %24
    i8 1, label %26
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21, %21
  store i8 0, ptr %4, align 1
  %25 = load i64, ptr %9, align 8, !noundef !4
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !noundef !4
  store i64 %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %31

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %34, %31, %28
  %30 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %30

31:                                               ; preds = %26
  %32 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %29

34:                                               ; preds = %31
  br label %29

35:                                               ; preds = %15
  %36 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %35
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3a299fa779815a4dE.llvm.12360588736508307020(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = call noundef nonnull align 8 ptr @"_ZN4uuid8external13serde_support63_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uuid..Uuid$GT$11deserialize8de_error17h3373034a61e51829E.llvm.12360588736508307020"(ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17ha6230aa3ac9ac487E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !8
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr145drop_in_place$LT$uuid..external..serde_support..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uuid..Uuid$GT$..deserialize..UuidBytesVisitor$GT$17h7cdbf851c7b7ffeeE.llvm.12360588736508307020"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17he8d0bf3da8d8b6a2E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [160 x i8], align 8
  %6 = alloca [160 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %14 = call i64 @llvm.ctpop.i64(i64 160)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = mul i64 %2, 20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

24:                                               ; preds = %28, %22
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %59, %27
  br label %55

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = mul i64 %2, 160
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %56

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i64, ptr %7, align 8, !noundef !4
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  %50 = getelementptr inbounds { [20 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { [20 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 160, i1 false)
  %53 = load i64, ptr %7, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %44

55:                                               ; preds = %47, %37
  ret void

56:                                               ; preds = %60, %40
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = icmp ult i64 %57, %41
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %8, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17hf57a669a5f0dfc80E(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17hbb9b7f3f945d8892E(ptr noundef %1, ptr noundef %0, i64 noundef 8) #18
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %22, ptr noundef %1, i64 noundef 8, i64 noundef 8, i64 noundef 1) #18
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17hf719b63f6c673abcE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 160, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17hbb9b7f3f945d8892E(ptr noundef %1, ptr noundef %0, i64 noundef 8) #18
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %22, ptr noundef %1, i64 noundef 160, i64 noundef 8, i64 noundef 1) #18
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1, ptr noalias noundef readonly align 8 dereferenceable(160) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN16meilisearch_auth5store13HeedAuthStore13list_api_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1a8b770754c62236E"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(160) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @"_ZN16meilisearch_auth5store13HeedAuthStore13list_api_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1a8b770754c62236E"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(160) %12)
          to label %24 unwind label %19

13:                                               ; preds = %26, %19
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = invoke noundef zeroext i1 @"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$2lt17h255994973a8cef32E"(ptr noalias noundef readonly align 4 dereferenceable(16) %8, ptr noalias noundef readonly align 4 dereferenceable(16) %6)
          to label %32 unwind label %27

26:                                               ; preds = %27
  br label %13

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h1a0a638a1b29dcaaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %3, ptr %11, align 8
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = load i64, ptr %11, align 8, !noundef !4
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %3, ptr %8, align 8
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %1, i64 %3
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %24 = sub i64 %2, %3
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %46, %15
  %26 = load ptr, ptr %10, align 8, !noundef !4
  %27 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %28 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %27, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5ebc0cfa68d959abE(ptr noundef %1, i64 noundef 160, i64 noundef 8, i64 noundef %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8, !noundef !4
  %38 = load i64, ptr %11, align 8, !noundef !4
  store ptr %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  store ptr %40, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %3, ptr %8, align 8
  %44 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %1, i64 %3
  store ptr %44, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %45 = sub i64 %2, %3
  store i64 %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !noundef !4
  %48 = load i64, ptr %7, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5ebc0cfa68d959abE(ptr noundef %47, i64 noundef 160, i64 noundef 8, i64 noundef %48) #18
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb062f3343ffa34e1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %0, i64 0, i64 %2
  %10 = icmp ult i64 %3, %1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %13, label %15

12:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17hf719b63f6c673abcE(ptr noundef %9, ptr noundef %14)
  ret void

15:                                               ; preds = %8
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf9cd85332bd98347E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = udiv i64 %1, 2
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load ptr, ptr %7, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %13, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = sub nsw i64 0, %25
  store i64 %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %14, i64 %27
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

29:                                               ; preds = %15
  unreachable

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %13, ptr %8, align 8
  br label %31

31:                                               ; preds = %41, %30
  %32 = load ptr, ptr %11, align 8, !noundef !4
  %33 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %34 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd1217298e32eb650E"(ptr noalias noundef nonnull align 8 %34, i64 noundef %36, ptr noalias noundef nonnull align 8 %32, i64 noundef %33, i64 noundef %13)
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  %42 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5ebc0cfa68d959abE(ptr noundef %42, i64 noundef 160, i64 noundef 8, i64 noundef %13) #18
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd1217298e32eb650E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0471177f342c7879E"(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0471177f342c7879E"(i64 noundef %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.3)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %37, %5
  %22 = load i64, ptr %7, align 8, !noundef !4
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !4
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %41

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %26, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.4) #15
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %19, i64 0, i64 %33
  call void @_ZN4core10intrinsics10typed_swap17h316bf3f8f319d235E(ptr noundef %30, ptr noundef %38) #18
  %39 = load i64, ptr %7, align 8, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %21

41:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %33, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.5) #15
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5ebc0cfa68d959abE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = invoke noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %23, %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #16
  unreachable

9:                                                ; preds = %4
  br i1 %6, label %11, label %10

10:                                               ; preds = %9
  br label %14

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = icmp eq i64 %1, 0
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %15, label %16

14:                                               ; preds = %25, %10
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.bed9f170711aa8c005b93c2e80cfe6b4.8, i64 noundef 166) #17
  unreachable

15:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %18

16:                                               ; preds = %11
  %17 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %17, label %23, label %21

18:                                               ; preds = %21, %15
  %19 = load i64, ptr %5, align 8, !noundef !4
  %20 = icmp ule i64 %3, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br i1 %20, label %26, label %25

21:                                               ; preds = %16
  %22 = udiv i64 9223372036854775807, %1
  store i64 %22, ptr %5, align 8
  br label %18

23:                                               ; preds = %16
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.7) #15
          to label %24 unwind label %7

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  br label %14

26:                                               ; preds = %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort11insert_head17he4a4a39af825e4d8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [1 x i8], align 1
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [160 x i8], align 8
  %36 = alloca [160 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  br label %39

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %0, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  store i64 %42, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %43 = load i64, ptr %16, align 8, !noundef !4
  %44 = icmp ult i64 1, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %46 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %47 = trunc i8 %46 to i1
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %0, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8, !noundef !4
  %49 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %48, i64 1
  store ptr %49, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %50 = load ptr, ptr %18, align 8, !noundef !4
  store ptr %50, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %0, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %1, ptr %51, align 8
  br label %52

52:                                               ; preds = %69, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %53 = load ptr, ptr %13, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store ptr %53, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %59 = icmp ult i64 0, %58
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %61 = load ptr, ptr %37, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %61, ptr %38, align 8
  %62 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %38, align 8, !nonnull !4, !align !9, !noundef !4
  %64 = getelementptr inbounds i8, ptr %38, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !9, !noundef !4
  %66 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(160) %63, ptr noalias noundef readonly align 8 dereferenceable(160) %65)
  br i1 %66, label %77, label %76

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %70 = load ptr, ptr %13, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  store ptr %70, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %12, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef 0, i64 noundef %75) #18
  br label %52

76:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %80

77:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 160, ptr %36)
  call void @llvm.lifetime.start.p0(i64 160, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %0, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %78 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %0, i64 1
  store ptr %36, ptr %34, align 8
  %79 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %78, ptr %79, align 8
  br label %81

80:                                               ; preds = %97, %76
  ret void

81:                                               ; preds = %87, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %78, i64 160, i1 false)
  store i64 2, ptr %33, align 8
  %82 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %1, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %83 = load i64, ptr %33, align 8, !noundef !4
  %84 = getelementptr inbounds i8, ptr %33, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  store i64 %83, ptr %32, align 8
  %86 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %85, ptr %86, align 8
  br label %88

87:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %78, ptr noundef %0, i64 noundef 160, i64 noundef 8, i64 noundef 1) #18
  br label %81

88:                                               ; preds = %138, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %89 = load i64, ptr %32, align 8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %32, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %97

94:                                               ; preds = %88
  %95 = load i64, ptr %32, align 8, !noundef !4
  %96 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %95, i64 noundef 1)
          to label %104 unwind label %99

97:                                               ; preds = %131, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 160, ptr %36)
  br label %80

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef align 8 dereferenceable(16) %34) #19
          to label %180 unwind label %178

99:                                               ; preds = %143, %108, %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %101, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %102, ptr %103, align 8
  br label %98

104:                                              ; preds = %94
  store i64 %96, ptr %32, align 8
  %105 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %95, ptr %105, align 8
  store i64 1, ptr %31, align 8
  %106 = getelementptr inbounds i8, ptr %31, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  br label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  store i64 %111, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %112 = load i64, ptr %8, align 8, !noundef !4
  %113 = icmp ult i64 %107, %112
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %115 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %116 = trunc i8 %115 to i1
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8, !noundef !4
  %118 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %117, i64 %107
  store ptr %118, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %119 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %119, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %36, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  store ptr %36, ptr %27, align 8
  %120 = load ptr, ptr %28, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %120, ptr %29, align 8
  %121 = load ptr, ptr %27, align 8, !nonnull !4, !align !9, !noundef !4
  %122 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %29, align 8, !nonnull !4, !align !9, !noundef !4
  %124 = getelementptr inbounds i8, ptr %29, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !align !9, !noundef !4
  %126 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(160) %123, ptr noalias noundef readonly align 8 dereferenceable(160) %125)
          to label %127 unwind label %99

127:                                              ; preds = %108
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %30, align 1
  %129 = load i8, ptr %30, align 1, !range !5, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %165, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  br label %97

132:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store ptr %0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i64 %107, ptr %22, align 8
  %133 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %0, i64 %107
  store ptr %133, ptr %24, align 8
  %134 = load ptr, ptr %24, align 8, !noundef !4
  store ptr %134, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %135 = sub i64 %107, 1
  store i64 %135, ptr %19, align 8
  %136 = load i64, ptr %19, align 8, !noundef !4
  %137 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %0, i64 %136
  store ptr %137, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %138

138:                                              ; preds = %175, %132
  %139 = load ptr, ptr %21, align 8, !noundef !4
  %140 = load ptr, ptr %25, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %140, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %141 = getelementptr inbounds i8, ptr %34, i64 8
  %142 = load ptr, ptr %24, align 8, !noundef !4
  store ptr %142, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %88

143:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %107, i64 noundef %146) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %5, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !4
  store i64 %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %150 = load i64, ptr %8, align 8, !noundef !4
  %151 = icmp ult i64 %107, %150
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %153 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %154 = trunc i8 %153 to i1
  call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8, !noundef !4
  %156 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %155, i64 %107
  store ptr %156, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %157 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %157, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %36, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  store ptr %36, ptr %27, align 8
  %158 = load ptr, ptr %28, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %158, ptr %29, align 8
  %159 = load ptr, ptr %27, align 8, !nonnull !4, !align !9, !noundef !4
  %160 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %29, align 8, !nonnull !4, !align !9, !noundef !4
  %162 = getelementptr inbounds i8, ptr %29, i64 8
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !align !9, !noundef !4
  %164 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(160) %161, ptr noalias noundef readonly align 8 dereferenceable(160) %163)
          to label %165 unwind label %99

165:                                              ; preds = %143
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %30, align 1
  %167 = load i8, ptr %30, align 1, !range !5, !noundef !4
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %131

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store ptr %0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i64 %107, ptr %22, align 8
  %170 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %0, i64 %107
  store ptr %170, ptr %24, align 8
  %171 = load ptr, ptr %24, align 8, !noundef !4
  store ptr %171, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %172 = sub i64 %107, 1
  store i64 %172, ptr %19, align 8
  %173 = load i64, ptr %19, align 8, !noundef !4
  %174 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %0, i64 %173
  store ptr %174, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %24, align 8, !noundef !4
  %177 = load ptr, ptr %21, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %176, ptr noundef %177, i64 noundef 160, i64 noundef 8, i64 noundef 1) #18
  br label %138

178:                                              ; preds = %98
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

180:                                              ; preds = %98
  %181 = load ptr, ptr %4, align 8, !noundef !4
  %182 = getelementptr inbounds i8, ptr %4, i64 8
  %183 = load i32, ptr %182, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %184 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort11insert_tail17h92ea9a5f79cb4dddE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [160 x i8], align 8
  %13 = alloca [160 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = sub i64 %1, 1
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %0, i64 %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %17, i64 -1
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %17, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !4, !align !9, !noundef !4
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !9, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(160) %23, ptr noalias noundef readonly align 8 dereferenceable(160) %25)
  br i1 %26, label %29, label %28

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %30

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 160, ptr %13)
  call void @llvm.lifetime.start.p0(i64 160, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %31

30:                                               ; preds = %66, %28
  ret void

31:                                               ; preds = %29
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %17, i64 -1
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %31
  store ptr %13, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !4
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %37, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %40 = sub i64 %16, 1
  store i64 0, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %8, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store i64 %42, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %46 = load i64, ptr %9, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8
  br label %52

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %81, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %53 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h3d166e879256085cE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef align 8 dereferenceable(16) %11) #19
          to label %86 unwind label %84

55:                                               ; preds = %67, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  %61 = extractvalue { i64, i64 } %53, 0
  %62 = extractvalue { i64, i64 } %53, 1
  store i64 %61, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %6, align 8, !range !11, !noundef !4
  switch i64 %64, label %65 [
    i64 0, label %66
    i64 1, label %67
  ]

65:                                               ; preds = %60
  unreachable

66:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 160, ptr %13)
  br label %30

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %0, i64 %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !9, !noundef !4
  %75 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(160) %72, ptr noalias noundef readonly align 8 dereferenceable(160) %74)
          to label %76 unwind label %55

76:                                               ; preds = %67
  br i1 %75, label %78, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %66

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !noundef !4
  br label %81

81:                                               ; preds = %83, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %70, i64 160, i1 false)
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %70, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %52

83:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %70, ptr noundef %80, i64 noundef 160, i64 noundef 8, i64 noundef 1) #18
  br label %81

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

86:                                               ; preds = %54
  %87 = load ptr, ptr %4, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h0913dd8363d2763cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %21 = udiv i64 %1, 4
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %22 = mul i64 %21, 2
  store i64 %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %23 = mul i64 %21, 3
  store i64 %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  %24 = icmp uge i64 %1, 8
  br i1 %24, label %28, label %25

25:                                               ; preds = %33, %3
  %26 = load i64, ptr %16, align 8, !noundef !4
  %27 = icmp ult i64 %26, 12
  br i1 %27, label %77, label %72

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store ptr %2, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %16, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %15, ptr %14, align 8
  %32 = icmp uge i64 %1, 50
  br i1 %32, label %41, label %33

33:                                               ; preds = %41, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %19, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %18, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %17, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !9, !noundef !4
  %39 = getelementptr inbounds i8, ptr %13, i64 16
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2b246128a008104bE"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef align 8 dereferenceable(8) %36, ptr noalias noundef align 8 dereferenceable(8) %38, ptr noalias noundef align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %25

41:                                               ; preds = %28
  %42 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %43 = sub i64 %42, 1
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %44 = add i64 %42, 1
  store i64 %44, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %19, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %10, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !9, !noundef !4
  %50 = getelementptr inbounds i8, ptr %12, i64 16
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2b246128a008104bE"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef align 8 dereferenceable(8) %47, ptr noalias noundef align 8 dereferenceable(8) %49, ptr noalias noundef align 8 dereferenceable(8) %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %52 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %53 = sub i64 %52, 1
  store i64 %53, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %54 = add i64 %52, 1
  store i64 %54, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %18, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %7, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !9, !noundef !4
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2b246128a008104bE"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef align 8 dereferenceable(8) %57, ptr noalias noundef align 8 dereferenceable(8) %59, ptr noalias noundef align 8 dereferenceable(8) %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %62 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %63 = sub i64 %62, 1
  store i64 %63, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %64 = add i64 %62, 1
  store i64 %64, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !9, !noundef !4
  %70 = getelementptr inbounds i8, ptr %6, i64 16
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2b246128a008104bE"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef align 8 dereferenceable(8) %67, ptr noalias noundef align 8 dereferenceable(8) %69, ptr noalias noundef align 8 dereferenceable(8) %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %33

72:                                               ; preds = %25
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf9cd85332bd98347E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  %73 = sub i64 %1, 1
  %74 = load i64, ptr %18, align 8, !noundef !4
  %75 = sub i64 %73, %74
  store i64 %75, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 1, ptr %76, align 8
  br label %83

77:                                               ; preds = %25
  %78 = load i64, ptr %18, align 8, !noundef !4
  %79 = load i64, ptr %16, align 8, !noundef !4
  %80 = icmp eq i64 %79, 0
  store i64 %78, ptr %20, align 8
  %81 = getelementptr inbounds i8, ptr %20, i64 8
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 8
  br label %83

83:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %84 = load i64, ptr %20, align 8, !noundef !4
  %85 = getelementptr inbounds i8, ptr %20, i64 8
  %86 = load i8, ptr %85, align 8, !range !5, !noundef !4
  %87 = trunc i8 %86 to i1
  %88 = insertvalue { i64, i1 } poison, i64 %84, 0
  %89 = insertvalue { i64, i1 } %88, i1 %87, 1
  ret { i64, i1 } %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h119f28a1e596c560E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !9, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %2, align 8, !noundef !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %18, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = load i64, ptr %9, align 8, !noundef !4
  %27 = icmp ult i64 %21, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %29 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %30 = trunc i8 %29 to i1
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %18, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %31, i64 %21
  store ptr %32, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %33 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %33, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !9, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %39 = load i64, ptr %1, align 8, !noundef !4
  store i64 %39, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %40 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  store ptr %40, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %64, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = load ptr, ptr %6, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = load i64, ptr %13, align 8, !noundef !4
  %52 = icmp ult i64 %51, %50
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %6, align 8, !noundef !4
  %54 = load i64, ptr %13, align 8, !noundef !4
  %55 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %53, i64 %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %56 = load ptr, ptr %14, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %56, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8, !nonnull !4, !align !9, !noundef !4
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !9, !noundef !4
  %61 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(160) %58, ptr noalias noundef readonly align 8 dereferenceable(160) %60)
  br i1 %61, label %73, label %72

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %65 = load ptr, ptr %6, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  store ptr %65, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = load i64, ptr %13, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %71, i64 noundef %70) #18
  br label %44

72:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %80

73:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @_ZN4core3ptr4swap17hf57a669a5f0dfc80E(ptr noundef %1, ptr noundef %2)
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !9, !noundef !4
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !align !9, !noundef !4
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %75, align 8
  br label %80

80:                                               ; preds = %73, %72
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2b246128a008104bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h119f28a1e596c560E"(ptr noalias noundef align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h119f28a1e596c560E"(ptr noalias noundef align 8 dereferenceable(32) %12, ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %18 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h119f28a1e596c560E"(ptr noalias noundef align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(8) %18, ptr noalias noundef align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN4core5slice4sort14break_patterns17hf917337b2b6eec3dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = icmp uge i64 %1, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %35, %2
  ret void

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = icmp ule i64 %1, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = sub i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %16 = call i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %19 = and i32 %18, 63
  %20 = zext i32 %19 to i64
  %21 = lshr i64 -1, %20
  store i64 %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %12
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 1)
  %26 = extractvalue { i64, i1 } %25, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = udiv i64 %1, 4
  %28 = mul i64 %27, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 0, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %29, align 8
  br label %30

30:                                               ; preds = %65, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %31 = load i64, ptr %8, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

36:                                               ; preds = %30
  %37 = load i64, ptr %8, align 8, !noundef !4
  %38 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %37, i64 noundef 1)
  store i64 %38, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %39, align 8
  store i64 1, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %42 = load i64, ptr %9, align 8, !noundef !4
  store i64 %42, ptr %4, align 8
  %43 = load i64, ptr %4, align 8, !noundef !4
  %44 = shl i64 %43, 13
  %45 = load i64, ptr %4, align 8, !noundef !4
  %46 = xor i64 %45, %44
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8, !noundef !4
  %48 = lshr i64 %47, 7
  %49 = load i64, ptr %4, align 8, !noundef !4
  %50 = xor i64 %49, %48
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %4, align 8, !noundef !4
  %52 = shl i64 %51, 17
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = xor i64 %53, %52
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8, !noundef !4
  store i64 %55, ptr %9, align 8
  %56 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %57 = sub i64 %26, 1
  %58 = and i64 %56, %57
  store i64 %58, ptr %6, align 8
  %59 = load i64, ptr %6, align 8, !noundef !4
  %60 = icmp uge i64 %59, %1
  br i1 %60, label %62, label %61

61:                                               ; preds = %36
  br label %65

62:                                               ; preds = %36
  %63 = load i64, ptr %6, align 8, !noundef !4
  %64 = sub i64 %63, %1
  store i64 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %61
  %66 = sub i64 %28, 1
  %67 = add i64 %66, %41
  %68 = load i64, ptr %6, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb062f3343ffa34e1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %67, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort15partition_equal17hc310f3400e8f1c96E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [160 x i8], align 8
  %16 = alloca [160 x i8], align 8
  %17 = alloca [8 x i8], align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb062f3343ffa34e1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.11)
  %18 = icmp ule i64 1, %1
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.13, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, align 8, !align !9, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.15) #15
  unreachable

27:                                               ; preds = %4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h1a0a638a1b29dcaaE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !9, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = icmp ult i64 0, %30
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %28, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 160, ptr %16)
  call void @llvm.lifetime.start.p0(i64 160, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %38, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %16, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %38, ptr %39, align 8
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %42, label %43

41:                                               ; preds = %27
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef 0, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.16) #15
  unreachable

42:                                               ; preds = %37
  store i64 0, ptr %17, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 160, ptr %16)
  br label %44

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %34, ptr %12, align 8
  br label %46

44:                                               ; preds = %112, %42
  %45 = load i64, ptr %17, align 8, !noundef !4
  ret i64 %45

46:                                               ; preds = %115, %74, %43
  %47 = load i64, ptr %13, align 8, !noundef !4
  %48 = load i64, ptr %12, align 8, !noundef !4
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %52 = load i64, ptr %13, align 8, !noundef !4
  br label %54

53:                                               ; preds = %77, %50
  br label %78

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %32, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = icmp ult i64 %52, %57
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %32, i64 %52
  store ptr %16, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !nonnull !4, !align !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !9, !noundef !4
  %64 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(160) %61, ptr noalias noundef readonly align 8 dereferenceable(160) %63)
          to label %73 unwind label %68

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef align 8 dereferenceable(16) %14) #19
          to label %120 unwind label %118

68:                                               ; preds = %107, %87, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %70, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %54
  br i1 %64, label %77, label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %75 = load i64, ptr %13, align 8, !noundef !4
  %76 = add i64 %75, 1
  store i64 %76, ptr %13, align 8
  br label %46

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %53

78:                                               ; preds = %102, %53
  %79 = load i64, ptr %12, align 8, !noundef !4
  %80 = sub i64 %79, 1
  store i64 %80, ptr %12, align 8
  %81 = load i64, ptr %13, align 8, !noundef !4
  %82 = load i64, ptr %12, align 8, !noundef !4
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %85 = load i64, ptr %12, align 8, !noundef !4
  br label %87

86:                                               ; preds = %78
  br label %103

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %32, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %34, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %91 = icmp ult i64 %85, %90
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %32, i64 %85
  store ptr %16, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !align !9, !noundef !4
  %97 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(160) %94, ptr noalias noundef readonly align 8 dereferenceable(160) %96)
          to label %100 unwind label %68

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; preds = %87
  br i1 %97, label %102, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %78

103:                                              ; preds = %101, %86
  %104 = load i64, ptr %13, align 8, !noundef !4
  %105 = load i64, ptr %12, align 8, !noundef !4
  %106 = icmp uge i64 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %13, align 8, !noundef !4
  %109 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %32, i64 %108
  %110 = load i64, ptr %12, align 8, !noundef !4
  %111 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %32, i64 %110
  invoke void @_ZN4core3ptr4swap17hf719b63f6c673abcE(ptr noundef %109, ptr noundef %111)
          to label %115 unwind label %68

112:                                              ; preds = %103
  %113 = load i64, ptr %13, align 8, !noundef !4
  %114 = add i64 %113, 1
  store i64 %114, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 160, ptr %16)
  br label %44

115:                                              ; preds = %107
  %116 = load i64, ptr %13, align 8, !noundef !4
  %117 = add i64 %116, 1
  store i64 %117, ptr %13, align 8
  br label %46

118:                                              ; preds = %67
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

120:                                              ; preds = %67
  %121 = load ptr, ptr %5, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %5, i64 8
  %123 = load i32, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %124 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort19partition_in_blocks17h8c54f8452bb0d991E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(160) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [160 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [160 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [1 x i8], align 1
  %31 = alloca [128 x i8], align 1
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [1 x i8], align 1
  %37 = alloca [128 x i8], align 1
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store i64 128, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr %36)
  %43 = load i8, ptr %36, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 %43, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %44 = load ptr, ptr %41, align 8, !noundef !4
  %45 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %44, i64 %1
  store ptr %45, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store i64 128, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  %46 = load i8, ptr %30, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 %46, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  br label %47

47:                                               ; preds = %239, %4
  %48 = load ptr, ptr %41, align 8, !noundef !4
  %49 = load ptr, ptr %35, align 8, !noundef !4
  %50 = call noundef i64 @_ZN4core5slice4sort19partition_in_blocks5width17h999635d27f70a143E(ptr noundef %48, ptr noundef %49)
  %51 = icmp ule i64 %50, 256
  br i1 %51, label %56, label %52

52:                                               ; preds = %92, %47
  %53 = load ptr, ptr %39, align 8, !noundef !4
  %54 = load ptr, ptr %38, align 8, !noundef !4
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %94, label %93

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %57 = load ptr, ptr %41, align 8, !noundef !4
  %58 = load ptr, ptr %35, align 8, !noundef !4
  %59 = call noundef i64 @_ZN4core5slice4sort19partition_in_blocks5width17h999635d27f70a143E(ptr noundef %57, ptr noundef %58)
  store i64 %59, ptr %29, align 8
  %60 = load ptr, ptr %39, align 8, !noundef !4
  %61 = load ptr, ptr %38, align 8, !noundef !4
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %33, align 8, !noundef !4
  %65 = load ptr, ptr %32, align 8, !noundef !4
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %69, label %68

67:                                               ; preds = %56
  br label %74

68:                                               ; preds = %63
  br label %70

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %74, %68
  %71 = load ptr, ptr %39, align 8, !noundef !4
  %72 = load ptr, ptr %38, align 8, !noundef !4
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %81, label %77

74:                                               ; preds = %69, %67
  %75 = load i64, ptr %29, align 8, !noundef !4
  %76 = sub i64 %75, 128
  store i64 %76, ptr %29, align 8
  br label %70

77:                                               ; preds = %70
  %78 = load ptr, ptr %33, align 8, !noundef !4
  %79 = load ptr, ptr %32, align 8, !noundef !4
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %89, label %83

81:                                               ; preds = %70
  %82 = load i64, ptr %29, align 8, !noundef !4
  store i64 %82, ptr %34, align 8
  br label %92

83:                                               ; preds = %77
  %84 = load i64, ptr %29, align 8, !noundef !4
  %85 = udiv i64 %84, 2
  store i64 %85, ptr %40, align 8
  %86 = load i64, ptr %29, align 8, !noundef !4
  %87 = load i64, ptr %40, align 8, !noundef !4
  %88 = sub i64 %86, %87
  store i64 %88, ptr %34, align 8
  br label %91

89:                                               ; preds = %77
  %90 = load i64, ptr %29, align 8, !noundef !4
  store i64 %90, ptr %40, align 8
  br label %91

91:                                               ; preds = %89, %83
  br label %92

92:                                               ; preds = %91, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %52

93:                                               ; preds = %52
  br label %103

94:                                               ; preds = %52
  store ptr %37, ptr %39, align 8
  %95 = load ptr, ptr %39, align 8, !noundef !4
  store ptr %95, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %96 = load ptr, ptr %41, align 8, !noundef !4
  store ptr %96, ptr %28, align 8
  %97 = load i64, ptr %40, align 8, !noundef !4
  store i64 0, ptr %27, align 8
  %98 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %99 = load i64, ptr %27, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %27, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  store i64 %99, ptr %26, align 8
  %102 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %101, ptr %102, align 8
  br label %107

103:                                              ; preds = %112, %93
  %104 = load ptr, ptr %33, align 8, !noundef !4
  %105 = load ptr, ptr %32, align 8, !noundef !4
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %134, label %133

107:                                              ; preds = %113, %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %108 = load i64, ptr %26, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %26, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %103

113:                                              ; preds = %107
  %114 = load i64, ptr %26, align 8, !noundef !4
  %115 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %114, i64 noundef 1)
  store i64 %115, ptr %26, align 8
  %116 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %25, align 8
  %117 = getelementptr inbounds i8, ptr %25, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = load ptr, ptr %38, align 8, !noundef !4
  %120 = trunc i64 %118 to i8
  store i8 %120, ptr %119, align 1
  %121 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %122 = load ptr, ptr %28, align 8, !noundef !4
  store ptr %122, ptr %24, align 8
  %123 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %2, ptr %123, align 8
  %124 = load ptr, ptr %24, align 8, !nonnull !4, !align !9, !noundef !4
  %125 = getelementptr inbounds i8, ptr %24, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !align !9, !noundef !4
  %127 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(160) %124, ptr noalias noundef readonly align 8 dereferenceable(160) %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i64
  %130 = getelementptr inbounds i8, ptr %121, i64 %129
  store ptr %130, ptr %38, align 8
  %131 = load ptr, ptr %28, align 8, !noundef !4
  %132 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %131, i64 1
  store ptr %132, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %107

133:                                              ; preds = %103
  br label %143

134:                                              ; preds = %103
  store ptr %31, ptr %33, align 8
  %135 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %135, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %136 = load ptr, ptr %35, align 8, !noundef !4
  store ptr %136, ptr %23, align 8
  %137 = load i64, ptr %34, align 8, !noundef !4
  store i64 0, ptr %22, align 8
  %138 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %139 = load i64, ptr %22, align 8, !noundef !4
  %140 = getelementptr inbounds i8, ptr %22, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !4
  store i64 %139, ptr %21, align 8
  %142 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %141, ptr %142, align 8
  br label %152

143:                                              ; preds = %157, %133
  %144 = load ptr, ptr %39, align 8, !noundef !4
  %145 = load ptr, ptr %38, align 8, !noundef !4
  %146 = call noundef i64 @_ZN4core5slice4sort19partition_in_blocks5width17ha42dbf051a6b671eE(ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %33, align 8, !noundef !4
  %148 = load ptr, ptr %32, align 8, !noundef !4
  %149 = call noundef i64 @_ZN4core5slice4sort19partition_in_blocks5width17ha42dbf051a6b671eE(ptr noundef %147, ptr noundef %148)
  %150 = call noundef i64 @_ZN4core3cmp6min_by17ha69597fef4e5faccE(i64 noundef %146, i64 noundef %149)
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %169, label %165

152:                                              ; preds = %371, %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %153 = load i64, ptr %21, align 8, !noundef !4
  %154 = getelementptr inbounds i8, ptr %21, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %143

158:                                              ; preds = %152
  %159 = load i64, ptr %21, align 8, !noundef !4
  %160 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %159, i64 noundef 1)
  store i64 %160, ptr %21, align 8
  %161 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %159, ptr %161, align 8
  store i64 1, ptr %20, align 8
  %162 = getelementptr inbounds i8, ptr %20, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %164 = load ptr, ptr %23, align 8, !noundef !4
  br label %369

165:                                              ; preds = %218, %143
  %166 = load ptr, ptr %39, align 8, !noundef !4
  %167 = load ptr, ptr %38, align 8, !noundef !4
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %227, label %226

169:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 160, ptr %17)
  %170 = load ptr, ptr %41, align 8, !noundef !4
  %171 = load ptr, ptr %39, align 8, !noundef !4
  %172 = load i8, ptr %171, align 1, !noundef !4
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %170, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %174, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %175 = load ptr, ptr %35, align 8, !noundef !4
  %176 = load ptr, ptr %33, align 8, !noundef !4
  %177 = load i8, ptr %176, align 1, !noundef !4
  %178 = zext i8 %177 to i64
  %179 = add i64 %178, 1
  br label %180

180:                                              ; preds = %169
  %181 = sub nsw i64 0, %179
  %182 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %175, i64 %181
  store ptr %182, ptr %16, align 8
  br label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %185 = load ptr, ptr %41, align 8, !noundef !4
  %186 = load ptr, ptr %39, align 8, !noundef !4
  %187 = load i8, ptr %186, align 1, !noundef !4
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %185, i64 %188
  br label %191

190:                                              ; No predecessors!
  unreachable

191:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %184, i64 160, i1 false)
  store i64 1, ptr %15, align 8
  %192 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %150, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %193 = load i64, ptr %15, align 8, !noundef !4
  %194 = getelementptr inbounds i8, ptr %15, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !4
  store i64 %193, ptr %14, align 8
  %196 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %195, ptr %196, align 8
  br label %199

197:                                              ; No predecessors!
  unreachable

198:                                              ; No predecessors!
  unreachable

199:                                              ; preds = %359, %191
  %200 = load i64, ptr %14, align 8, !noundef !4
  %201 = getelementptr inbounds i8, ptr %14, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %205 = load ptr, ptr %35, align 8, !noundef !4
  %206 = load ptr, ptr %33, align 8, !noundef !4
  %207 = load i8, ptr %206, align 1, !noundef !4
  %208 = zext i8 %207 to i64
  %209 = add i64 %208, 1
  br label %213

210:                                              ; preds = %199
  %211 = load i64, ptr %14, align 8, !noundef !4
  %212 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %211, i64 noundef 1)
          to label %319 unwind label %314

213:                                              ; preds = %204
  %214 = sub nsw i64 0, %209
  %215 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %205, i64 %214
  store ptr %215, ptr %11, align 8
  br label %216

216:                                              ; preds = %213
  br label %218

217:                                              ; No predecessors!
  unreachable

218:                                              ; preds = %224, %216
  %219 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %17, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 160, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %10)
  %220 = load ptr, ptr %39, align 8, !noundef !4
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  store ptr %221, ptr %39, align 8
  %222 = load ptr, ptr %33, align 8, !noundef !4
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr %17)
  br label %165

224:                                              ; No predecessors!
  %225 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %17, ptr noundef %225, i64 noundef 160, i64 noundef 8, i64 noundef 1) #18
  br label %218

226:                                              ; preds = %165
  br label %231

227:                                              ; preds = %165
  %228 = load ptr, ptr %41, align 8, !noundef !4
  %229 = load i64, ptr %40, align 8, !noundef !4
  %230 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %228, i64 %229
  store ptr %230, ptr %41, align 8
  br label %231

231:                                              ; preds = %227, %226
  %232 = load ptr, ptr %33, align 8, !noundef !4
  %233 = load ptr, ptr %32, align 8, !noundef !4
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  br label %239

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %237 = load ptr, ptr %35, align 8, !noundef !4
  %238 = load i64, ptr %34, align 8, !noundef !4
  br label %240

239:                                              ; preds = %243, %235
  br i1 %51, label %246, label %47

240:                                              ; preds = %236
  %241 = sub nsw i64 0, %238
  %242 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %237, i64 %241
  store ptr %242, ptr %9, align 8
  br label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %244, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %239

245:                                              ; No predecessors!
  unreachable

246:                                              ; preds = %239
  %247 = load ptr, ptr %39, align 8, !noundef !4
  %248 = load ptr, ptr %38, align 8, !noundef !4
  %249 = icmp ult ptr %247, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %33, align 8, !noundef !4
  %252 = load ptr, ptr %32, align 8, !noundef !4
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %258, label %255

254:                                              ; preds = %246
  br label %286

255:                                              ; preds = %250
  %256 = load ptr, ptr %41, align 8, !noundef !4
  %257 = call noundef i64 @_ZN4core5slice4sort19partition_in_blocks5width17h999635d27f70a143E(ptr noundef %0, ptr noundef %256)
  store i64 %257, ptr %42, align 8
  br label %259

258:                                              ; preds = %250
  br label %260

259:                                              ; preds = %264, %255
  br label %276

260:                                              ; preds = %281, %258
  %261 = load ptr, ptr %33, align 8, !noundef !4
  %262 = load ptr, ptr %32, align 8, !noundef !4
  %263 = icmp ult ptr %261, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %41, align 8, !noundef !4
  %266 = call noundef i64 @_ZN4core5slice4sort19partition_in_blocks5width17h999635d27f70a143E(ptr noundef %0, ptr noundef %265)
  store i64 %266, ptr %42, align 8
  br label %259

267:                                              ; preds = %260
  %268 = load ptr, ptr %32, align 8, !noundef !4
  %269 = getelementptr inbounds i8, ptr %268, i64 -1
  store ptr %269, ptr %32, align 8
  %270 = load ptr, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %271 = load ptr, ptr %35, align 8, !noundef !4
  %272 = load ptr, ptr %32, align 8, !noundef !4
  %273 = load i8, ptr %272, align 1, !noundef !4
  %274 = zext i8 %273 to i64
  %275 = add i64 %274, 1
  br label %278

276:                                              ; preds = %290, %259
  call void @llvm.lifetime.end.p0(i64 128, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.end.p0(i64 128, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  %277 = load i64, ptr %42, align 8, !noundef !4
  ret i64 %277

278:                                              ; preds = %267
  %279 = sub nsw i64 0, %275
  %280 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %271, i64 %279
  store ptr %280, ptr %6, align 8
  br label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %6, align 8, !noundef !4
  call void @_ZN4core3ptr4swap17hf719b63f6c673abcE(ptr noundef %270, ptr noundef %282)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %283 = load ptr, ptr %41, align 8, !noundef !4
  %284 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %283, i64 1
  store ptr %284, ptr %41, align 8
  br label %260

285:                                              ; No predecessors!
  unreachable

286:                                              ; preds = %310, %254
  %287 = load ptr, ptr %39, align 8, !noundef !4
  %288 = load ptr, ptr %38, align 8, !noundef !4
  %289 = icmp ult ptr %287, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %35, align 8, !noundef !4
  %292 = call noundef i64 @_ZN4core5slice4sort19partition_in_blocks5width17h999635d27f70a143E(ptr noundef %0, ptr noundef %291)
  store i64 %292, ptr %42, align 8
  br label %276

293:                                              ; preds = %286
  %294 = load ptr, ptr %38, align 8, !noundef !4
  %295 = getelementptr inbounds i8, ptr %294, i64 -1
  store ptr %295, ptr %38, align 8
  %296 = load ptr, ptr %41, align 8, !noundef !4
  %297 = load ptr, ptr %38, align 8, !noundef !4
  %298 = load i8, ptr %297, align 1, !noundef !4
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %296, i64 %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %301 = load ptr, ptr %35, align 8, !noundef !4
  br label %302

302:                                              ; preds = %293
  %303 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %301, i64 -1
  store ptr %303, ptr %8, align 8
  br label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ptr4swap17hf719b63f6c673abcE(ptr noundef %300, ptr noundef %305)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %306 = load ptr, ptr %35, align 8, !noundef !4
  br label %308

307:                                              ; No predecessors!
  unreachable

308:                                              ; preds = %304
  %309 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %306, i64 -1
  store ptr %309, ptr %7, align 8
  br label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %311, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %286

312:                                              ; No predecessors!
  unreachable

313:                                              ; preds = %314
  invoke void @"_ZN4core3ptr49drop_in_place$LT$meilisearch_types..keys..Key$GT$17h742edfeb8268e68cE"(ptr noalias noundef align 8 dereferenceable(160) %17) #19
          to label %363 unwind label %361

314:                                              ; preds = %210
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %316, ptr %5, align 8
  %318 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %317, ptr %318, align 8
  br label %313

319:                                              ; preds = %210
  store i64 %212, ptr %14, align 8
  %320 = load ptr, ptr %39, align 8, !noundef !4
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  store ptr %321, ptr %39, align 8
  %322 = load ptr, ptr %41, align 8, !noundef !4
  %323 = load ptr, ptr %39, align 8, !noundef !4
  %324 = load i8, ptr %323, align 1, !noundef !4
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %322, i64 %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %327 = load ptr, ptr %35, align 8, !noundef !4
  %328 = load ptr, ptr %33, align 8, !noundef !4
  %329 = load i8, ptr %328, align 1, !noundef !4
  %330 = zext i8 %329 to i64
  %331 = add i64 %330, 1
  br label %332

332:                                              ; preds = %319
  %333 = sub nsw i64 0, %331
  %334 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %327, i64 %333
  store ptr %334, ptr %13, align 8
  br label %335

335:                                              ; preds = %332
  br label %337

336:                                              ; No predecessors!
  unreachable

337:                                              ; preds = %346, %335
  %338 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %326, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %339 = load ptr, ptr %33, align 8, !noundef !4
  %340 = getelementptr inbounds i8, ptr %339, i64 1
  store ptr %340, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %341 = load ptr, ptr %35, align 8, !noundef !4
  %342 = load ptr, ptr %33, align 8, !noundef !4
  %343 = load i8, ptr %342, align 1, !noundef !4
  %344 = zext i8 %343 to i64
  %345 = add i64 %344, 1
  br label %348

346:                                              ; No predecessors!
  %347 = load ptr, ptr %13, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %326, ptr noundef %347, i64 noundef 160, i64 noundef 8, i64 noundef 1) #18
  br label %337

348:                                              ; preds = %337
  %349 = sub nsw i64 0, %345
  %350 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %341, i64 %349
  store ptr %350, ptr %12, align 8
  br label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %353 = load ptr, ptr %41, align 8, !noundef !4
  %354 = load ptr, ptr %39, align 8, !noundef !4
  %355 = load i8, ptr %354, align 1, !noundef !4
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %353, i64 %356
  br label %359

358:                                              ; No predecessors!
  unreachable

359:                                              ; preds = %360, %351
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 8 %352, i64 160, i1 false)
  br label %199

360:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %352, ptr noundef %357, i64 noundef 160, i64 noundef 8, i64 noundef 1) #18
  br label %359

361:                                              ; preds = %313
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

363:                                              ; preds = %313
  %364 = load ptr, ptr %5, align 8, !noundef !4
  %365 = getelementptr inbounds i8, ptr %5, i64 8
  %366 = load i32, ptr %365, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %367 = insertvalue { ptr, i32 } poison, ptr %364, 0
  %368 = insertvalue { ptr, i32 } %367, i32 %366, 1
  resume { ptr, i32 } %368

369:                                              ; preds = %158
  %370 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %164, i64 -1
  store ptr %370, ptr %19, align 8
  br label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %372, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %373 = load ptr, ptr %32, align 8, !noundef !4
  %374 = trunc i64 %163 to i8
  store i8 %374, ptr %373, align 1
  %375 = load ptr, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %376 = load ptr, ptr %23, align 8, !noundef !4
  store ptr %376, ptr %18, align 8
  %377 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %2, ptr %377, align 8
  %378 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %379 = getelementptr inbounds i8, ptr %18, i64 8
  %380 = load ptr, ptr %379, align 8, !nonnull !4, !align !9, !noundef !4
  %381 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(160) %378, ptr noalias noundef readonly align 8 dereferenceable(160) %380)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %382 = zext i1 %381 to i64
  %383 = getelementptr inbounds i8, ptr %375, i64 %382
  store ptr %383, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %152

384:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort19partition_in_blocks5width17h999635d27f70a143E(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = udiv i64 %6, 160
  ret i64 %7

8:                                                ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.bed9f170711aa8c005b93c2e80cfe6b4.17, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.18) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort19partition_in_blocks5width17ha42dbf051a6b671eE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = udiv i64 %6, 1
  ret i64 %7

8:                                                ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.bed9f170711aa8c005b93c2e80cfe6b4.17, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.18) #15
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hd0e7b1a9a36a222bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store i64 0, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 5, ptr %21, align 8
  br label %22

22:                                               ; preds = %121, %3
  %23 = load i64, ptr %18, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %31

28:                                               ; preds = %22
  %29 = load i64, ptr %18, align 8, !noundef !4
  %30 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %29, i64 noundef 1)
  store i64 %30, ptr %18, align 8
  br label %34

31:                                               ; preds = %122, %27
  %32 = load i8, ptr %20, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %87, %28
  %35 = load i64, ptr %19, align 8, !noundef !4
  %36 = icmp ult i64 %35, %1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %39 = load i64, ptr %19, align 8, !noundef !4
  br label %43

40:                                               ; preds = %90, %37
  %41 = load i64, ptr %19, align 8, !noundef !4
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %93, label %91

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %0, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i64 %46, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %47 = load i64, ptr %11, align 8, !noundef !4
  %48 = icmp ult i64 %39, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %50 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %51 = trunc i8 %50 to i1
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %0, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8, !noundef !4
  %53 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %52, i64 %39
  store ptr %53, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %54 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %54, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %55 = load i64, ptr %19, align 8, !noundef !4
  store i64 %55, ptr %14, align 8
  %56 = load i64, ptr %14, align 8, !noundef !4
  %57 = sub i64 %56, 1
  store i64 %57, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %58, align 8
  br label %59

59:                                               ; preds = %79, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %60 = load ptr, ptr %8, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %66 = load i64, ptr %15, align 8, !noundef !4
  %67 = icmp ult i64 %66, %65
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %8, align 8, !noundef !4
  %69 = load i64, ptr %15, align 8, !noundef !4
  %70 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %68, i64 %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %71 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %71, ptr %17, align 8
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %17, align 8, !nonnull !4, !align !9, !noundef !4
  %74 = getelementptr inbounds i8, ptr %17, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !9, !noundef !4
  %76 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(160) %73, ptr noalias noundef readonly align 8 dereferenceable(160) %75)
  br i1 %76, label %90, label %87

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %80 = load ptr, ptr %8, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  store ptr %80, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %86 = load i64, ptr %15, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %86, i64 noundef %85) #18
  br label %59

87:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %88 = load i64, ptr %19, align 8, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %19, align 8
  br label %34

90:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %40

91:                                               ; preds = %40
  %92 = icmp ult i64 %1, 50
  br i1 %92, label %100, label %94

93:                                               ; preds = %40
  store i8 1, ptr %20, align 1
  br label %122

94:                                               ; preds = %91
  %95 = load i64, ptr %19, align 8, !noundef !4
  %96 = sub i64 %95, 1
  %97 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb062f3343ffa34e1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %96, i64 noundef %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.19)
  %98 = load i64, ptr %19, align 8, !noundef !4
  %99 = icmp uge i64 %98, 2
  br i1 %99, label %102, label %101

100:                                              ; preds = %91
  store i8 0, ptr %20, align 1
  br label %122

101:                                              ; preds = %94
  br label %121

102:                                              ; preds = %94
  %103 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %5, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0471177f342c7879E"(i64 noundef %105, i64 noundef %107, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.20)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %111 = load i64, ptr %19, align 8, !noundef !4
  %112 = sub i64 %111, 1
  call void @_ZN4core5slice4sort25insertion_sort_shift_left17h4170dd02170fa12fE(ptr noalias noundef nonnull align 8 %109, i64 noundef %110, i64 noundef %112, ptr noalias noundef align 8 dereferenceable(8) %2)
  %113 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %4, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0471177f342c7879E"(i64 noundef %115, i64 noundef %117, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.21)
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core5slice4sort26insertion_sort_shift_right17hf4359f47e6db1b69E(ptr noalias noundef nonnull align 8 %119, i64 noundef %120, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %121

121:                                              ; preds = %102, %101
  br label %22

122:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort25insertion_sort_shift_left17h4170dd02170fa12fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.bed9f170711aa8c005b93c2e80cfe6b4.22, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.23) #15
  unreachable

11:                                               ; preds = %4
  %12 = icmp ule i64 %2, %1
  br i1 %12, label %13, label %10

13:                                               ; preds = %11
  store i64 %2, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = load i64, ptr %8, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %25, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %26, i64 noundef 1)
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %32, align 8
  %33 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha787b75e8470182fE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.24)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @_ZN4core5slice4sort11insert_tail17h92ea9a5f79cb4dddE(ptr noalias noundef nonnull align 8 %34, i64 noundef %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort26insertion_sort_shift_right17hf4359f47e6db1b69E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %14, %12, %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.bed9f170711aa8c005b93c2e80cfe6b4.25, i64 noundef 58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.26) #15
  unreachable

12:                                               ; preds = %4
  %13 = icmp ule i64 %2, %1
  br i1 %13, label %14, label %11

14:                                               ; preds = %12
  %15 = icmp uge i64 %1, 2
  br i1 %15, label %16, label %11

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 0, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %17, align 8
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %18, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %22 = load i64, ptr %9, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %22, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %34, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %27 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h3d166e879256085cE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %6, align 8, !range !11, !noundef !4
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %26
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %37, align 8
  %38 = load i64, ptr %5, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0471177f342c7879E"(i64 noundef %38, i64 noundef %40, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.27)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core5slice4sort11insert_head17he4a4a39af825e4d8E(ptr noalias noundef nonnull align 8 %42, i64 noundef %43, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort7recurse17h86a04bfa1b35a3e1E.llvm.12360588736508307020(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(160) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [4 x i8], align 4
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  store i8 1, ptr %14, align 1
  br label %20

20:                                               ; preds = %163, %101, %5
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp ule i64 %22, 20
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %16, align 4, !noundef !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %33

27:                                               ; preds = %20
  %28 = icmp uge i64 %22, 2
  br i1 %28, label %165, label %164

29:                                               ; preds = %24
  %30 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @_ZN4core5slice4sort8heapsort17h2bd3aa9703a929abE(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %36

33:                                               ; preds = %24
  %34 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %37

36:                                               ; preds = %164, %67, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  ret void

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @_ZN4core5slice4sort14break_patterns17hf917337b2b6eec3dE(ptr noalias noundef nonnull align 8 %38, i64 noundef %40)
  %41 = load i32, ptr %16, align 4, !noundef !4
  %42 = sub i32 %41, 1
  store i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h0913dd8363d2763cE(ptr noalias noundef nonnull align 8 %44, i64 noundef %46, ptr noalias noundef align 8 dereferenceable(8) %2)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %50 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %66, %60, %57, %43
  %53 = load ptr, ptr %17, align 8, !noundef !4
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %68 [
    i64 1, label %69
    i64 0, label %75
  ]

57:                                               ; preds = %43
  %58 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %52

60:                                               ; preds = %57
  br i1 %49, label %61, label %52

61:                                               ; preds = %60
  %62 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = call noundef zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hd0e7b1a9a36a222bE(ptr noalias noundef nonnull align 8 %62, i64 noundef %64, ptr noalias noundef align 8 dereferenceable(8) %2)
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %52

67:                                               ; preds = %61
  br label %36

68:                                               ; preds = %52
  unreachable

69:                                               ; preds = %52
  %70 = load ptr, ptr %17, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %71 = getelementptr inbounds i8, ptr %18, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = icmp ult i64 %48, %72
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 true)
  br i1 %74, label %92, label %100

75:                                               ; preds = %114, %52
  %76 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = call { i64, i1 } @_ZN4core5slice4sort9partition17h7e00584d63447fe2E(ptr noalias noundef nonnull align 8 %76, i64 noundef %78, i64 noundef %48, ptr noalias noundef align 8 dereferenceable(8) %2)
  %80 = extractvalue { i64, i1 } %79, 0
  %81 = extractvalue { i64, i1 } %79, 1
  %82 = sub i64 %22, %80
  %83 = call noundef i64 @_ZN4core3cmp6min_by17ha69597fef4e5faccE(i64 noundef %80, i64 noundef %82)
  %84 = udiv i64 %22, 8
  %85 = icmp uge i64 %83, %84
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %15, align 1
  %87 = zext i1 %81 to i8
  store i8 %87, ptr %14, align 1
  %88 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %89 = getelementptr inbounds i8, ptr %18, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = icmp ule i64 %80, %90
  br i1 %91, label %123, label %115

92:                                               ; preds = %69
  %93 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %94 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %93, i64 0, i64 %48
  store ptr %70, ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %97 = getelementptr inbounds i8, ptr %13, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !align !9, !noundef !4
  %99 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(160) %96, ptr noalias noundef readonly align 8 dereferenceable(160) %98)
  br i1 %99, label %114, label %101

100:                                              ; preds = %69
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %48, i64 noundef %72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.28) #15
  unreachable

101:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %102 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %103 = getelementptr inbounds i8, ptr %18, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = call noundef i64 @_ZN4core5slice4sort15partition_equal17hc310f3400e8f1c96E(ptr noalias noundef nonnull align 8 %102, i64 noundef %104, i64 noundef %48, ptr noalias noundef align 8 dereferenceable(8) %2)
  %106 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %105, ptr %12, align 8
  %109 = load i64, ptr %12, align 8, !noundef !4
  %110 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h454e5910cbfdbcedE"(i64 noundef %109, ptr noalias noundef nonnull align 8 %106, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.29)
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  store ptr %111, ptr %18, align 8
  %113 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %112, ptr %113, align 8
  br label %20

114:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %75

115:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.13, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %116, align 8
  %117 = load ptr, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, align 8, !align !9, !noundef !4
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, i64 8), align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 0, ptr %122, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.30) #15
  unreachable

123:                                              ; preds = %75
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h1a0a638a1b29dcaaE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %88, i64 noundef %90, i64 noundef %80)
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %8, i64 16
  %128 = load ptr, ptr %127, align 8, !nonnull !4, !align !9, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = icmp ule i64 1, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.13, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %133, align 8
  %134 = load ptr, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, align 8, !align !9, !noundef !4
  %135 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, i64 8), align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 0, ptr %139, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.31) #15
  unreachable

140:                                              ; preds = %123
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h1a0a638a1b29dcaaE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %128, i64 noundef %130, i64 noundef 1)
  %141 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %142 = getelementptr inbounds i8, ptr %6, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  %145 = load ptr, ptr %144, align 8, !nonnull !4, !align !9, !noundef !4
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = icmp ult i64 0, %143
  %149 = call i1 @llvm.expect.i1(i1 %148, i1 true)
  br i1 %149, label %150, label %153

150:                                              ; preds = %140
  %151 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %141, i64 0, i64 0
  %152 = icmp ult i64 %126, %147
  br i1 %152, label %158, label %154

153:                                              ; preds = %140
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef 0, i64 noundef %143, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.32) #15
  unreachable

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %151, ptr %10, align 8
  %155 = load i32, ptr %16, align 4, !noundef !4
  %156 = load ptr, ptr %10, align 8, !align !9, !noundef !4
  call void @_ZN4core5slice4sort7recurse17h86a04bfa1b35a3e1E.llvm.12360588736508307020(ptr noalias noundef nonnull align 8 %145, i64 noundef %147, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(160) %156, i32 noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store ptr %124, ptr %18, align 8
  %157 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %126, ptr %157, align 8
  br label %163

158:                                              ; preds = %150
  %159 = load ptr, ptr %17, align 8, !align !9, !noundef !4
  %160 = load i32, ptr %16, align 4, !noundef !4
  call void @_ZN4core5slice4sort7recurse17h86a04bfa1b35a3e1E.llvm.12360588736508307020(ptr noalias noundef nonnull align 8 %124, i64 noundef %126, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(160) %159, i32 noundef %160)
  store ptr %145, ptr %18, align 8
  %161 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %147, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %151, ptr %11, align 8
  %162 = load ptr, ptr %11, align 8, !align !9, !noundef !4
  store ptr %162, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %163

163:                                              ; preds = %158, %154
  br label %20

164:                                              ; preds = %165, %27
  br label %36

165:                                              ; preds = %27
  %166 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %167 = getelementptr inbounds i8, ptr %18, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !4
  call void @_ZN4core5slice4sort25insertion_sort_shift_left17h4170dd02170fa12fE(ptr noalias noundef nonnull align 8 %166, i64 noundef %168, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %164
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN4core5slice4sort8heapsort17h2bd3aa9703a929abE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %18 = udiv i64 %1, 2
  store i64 0, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %14, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %20, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %24 = load i64, ptr %15, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %24, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %95, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %29 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h3d166e879256085cE"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %41 unwind label %36

30:                                               ; preds = %36
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %84, %78, %75, %67, %57, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %30

41:                                               ; preds = %28
  %42 = extractvalue { i64, i64 } %29, 0
  %43 = extractvalue { i64, i64 } %29, 1
  store i64 %42, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %12, align 8, !range !11, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %57
  ]

46:                                               ; preds = %69, %41
  unreachable

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 1, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %48, align 8
  %49 = load i64, ptr %9, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store i64 %49, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %53 = load i64, ptr %10, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8
  br label %67

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store ptr %0, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8, !nonnull !4, !align !9, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !4
  invoke void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17he841d59296bce2a2E"(ptr noalias noundef align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 %62, i64 noundef %64, i64 noundef %66)
          to label %95 unwind label %36

67:                                               ; preds = %94, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %68 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h3d166e879256085cE"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %69 unwind label %36

69:                                               ; preds = %67
  %70 = extractvalue { i64, i64 } %68, 0
  %71 = extractvalue { i64, i64 } %68, 1
  store i64 %70, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %71, ptr %72, align 8
  %73 = load i64, ptr %7, align 8, !range !11, !noundef !4
  switch i64 %73, label %46 [
    i64 0, label %74
    i64 1, label %75
  ]

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb062f3343ffa34e1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.33)
          to label %78 unwind label %36

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %77, ptr %79, align 8
  %80 = load i64, ptr %5, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0471177f342c7879E"(i64 noundef %80, i64 noundef %82, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.34)
          to label %84 unwind label %36

84:                                               ; preds = %78
  %85 = extractvalue { ptr, i64 } %83, 0
  %86 = extractvalue { ptr, i64 } %83, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %85, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !4
  invoke void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17he841d59296bce2a2E"(ptr noalias noundef align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 %89, i64 noundef %91, i64 noundef %93)
          to label %94 unwind label %36

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

95:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17he841d59296bce2a2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %64, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = load i64, ptr %8, align 8, !noundef !4
  %11 = mul i64 2, %10
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = icmp uge i64 %13, %2
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %7, align 8, !noundef !4
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %2
  br i1 %18, label %21, label %20

19:                                               ; preds = %9
  br label %68

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %23 = load i64, ptr %7, align 8, !noundef !4
  %24 = icmp ult i64 %23, %2
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %31, label %37

26:                                               ; preds = %38, %20
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %28 = load i64, ptr %8, align 8, !noundef !4
  %29 = icmp ult i64 %28, %2
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %49, label %54

31:                                               ; preds = %21
  %32 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %1, i64 0, i64 %23
  %33 = load i64, ptr %7, align 8, !noundef !4
  %34 = add i64 %33, 1
  %35 = icmp ult i64 %34, %2
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %38, label %48

37:                                               ; preds = %21
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %23, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.35) #15
  unreachable

38:                                               ; preds = %31
  %39 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %1, i64 0, i64 %34
  store ptr %32, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !9, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha32907e452617f28E"(ptr noalias noundef align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(160) %41, ptr noalias noundef readonly align 8 dereferenceable(160) %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %45 = zext i1 %44 to i64
  %46 = load i64, ptr %7, align 8, !noundef !4
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8
  br label %26

48:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %34, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.36) #15
  unreachable

49:                                               ; preds = %26
  %50 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %1, i64 0, i64 %28
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = icmp ult i64 %51, %2
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 true)
  br i1 %53, label %55, label %62

54:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %28, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.37) #15
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %1, i64 0, i64 %51
  store ptr %50, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !9, !noundef !4
  %61 = call noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha32907e452617f28E"(ptr noalias noundef align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(160) %58, ptr noalias noundef readonly align 8 dereferenceable(160) %60)
  br i1 %61, label %64, label %63

62:                                               ; preds = %49
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %51, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.38) #15
  unreachable

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %68

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %65 = load i64, ptr %8, align 8, !noundef !4
  %66 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb062f3343ffa34e1E"(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %65, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.39)
  %67 = load i64, ptr %7, align 8, !noundef !4
  store i64 %67, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %9

68:                                               ; preds = %63, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort9partition17h7e00584d63447fe2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [160 x i8], align 8
  %17 = alloca [160 x i8], align 8
  %18 = alloca [16 x i8], align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb062f3343ffa34e1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.40)
  %19 = icmp ule i64 1, %1
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.13, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, align 8, !align !9, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.41) #15
  unreachable

28:                                               ; preds = %4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h1a0a638a1b29dcaaE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %29 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !9, !noundef !4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = icmp ult i64 0, %31
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %29, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 160, ptr %17)
  call void @llvm.lifetime.start.p0(i64 160, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %39, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %17, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %35, ptr %13, align 8
  br label %42

41:                                               ; preds = %28
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef 0, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.42) #15
  unreachable

42:                                               ; preds = %71, %38
  %43 = load i64, ptr %14, align 8, !noundef !4
  %44 = load i64, ptr %13, align 8, !noundef !4
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %48 = load i64, ptr %14, align 8, !noundef !4
  br label %50

49:                                               ; preds = %70, %46
  br label %74

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %33, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %54 = icmp ult i64 %48, %53
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %33, i64 %48
  store ptr %55, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %17, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !9, !noundef !4
  %60 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(160) %57, ptr noalias noundef readonly align 8 dereferenceable(160) %59)
          to label %69 unwind label %64

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef align 8 dereferenceable(16) %15) #19
          to label %128 unwind label %126

64:                                               ; preds = %109, %91, %82, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %50
  br i1 %60, label %71, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %49

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %72 = load i64, ptr %14, align 8, !noundef !4
  %73 = add i64 %72, 1
  store i64 %73, ptr %14, align 8
  br label %42

74:                                               ; preds = %105, %49
  %75 = load i64, ptr %14, align 8, !noundef !4
  %76 = load i64, ptr %13, align 8, !noundef !4
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %82

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %80 = load i64, ptr %13, align 8, !noundef !4
  %81 = sub i64 %80, 1
  br label %91

82:                                               ; preds = %108, %78
  %83 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %84 = load i64, ptr %14, align 8, !noundef !4
  %85 = load i64, ptr %13, align 8, !noundef !4
  store i64 %84, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %10, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0471177f342c7879E"(i64 noundef %87, i64 noundef %89, ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.43)
          to label %109 unwind label %64

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %33, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %35, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %95 = icmp ult i64 %81, %94
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %33, i64 %81
  store ptr %96, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %17, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8, !nonnull !4, !align !9, !noundef !4
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !align !9, !noundef !4
  %101 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(160) %98, ptr noalias noundef readonly align 8 dereferenceable(160) %100)
          to label %104 unwind label %64

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %91
  br i1 %101, label %108, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %106 = load i64, ptr %13, align 8, !noundef !4
  %107 = sub i64 %106, 1
  store i64 %107, ptr %13, align 8
  br label %74

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %82

109:                                              ; preds = %82
  %110 = extractvalue { ptr, i64 } %90, 0
  %111 = extractvalue { ptr, i64 } %90, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %112 = invoke noundef i64 @_ZN4core5slice4sort19partition_in_blocks17h8c54f8452bb0d991E(ptr noalias noundef nonnull align 8 %110, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(160) %17, ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %113 unwind label %64

113:                                              ; preds = %109
  %114 = add i64 %83, %112
  %115 = load i64, ptr %14, align 8, !noundef !4
  %116 = load i64, ptr %13, align 8, !noundef !4
  %117 = icmp uge i64 %115, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 160, ptr %17)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb062f3343ffa34e1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %114, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.44)
  store i64 %114, ptr %18, align 8
  %118 = getelementptr inbounds i8, ptr %18, i64 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 8
  %120 = load i64, ptr %18, align 8, !noundef !4
  %121 = getelementptr inbounds i8, ptr %18, i64 8
  %122 = load i8, ptr %121, align 8, !range !5, !noundef !4
  %123 = trunc i8 %122 to i1
  %124 = insertvalue { i64, i1 } poison, i64 %120, 0
  %125 = insertvalue { i64, i1 } %124, i1 %123, 1
  ret { i64, i1 } %125

126:                                              ; preds = %63
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

128:                                              ; preds = %63
  %129 = load ptr, ptr %5, align 8, !noundef !4
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  %131 = load i32, ptr %130, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %132 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort9quicksort17h45c78635dad5c47bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = sub i32 64, %10
  invoke void @_ZN4core5slice4sort7recurse17h86a04bfa1b35a3e1E.llvm.12360588736508307020(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable_or_null(160) null, i32 noundef %11)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17hc9ef8c9e0e73f726E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = icmp ult i64 %8, %9
  br i1 %21, label %25, label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.bed9f170711aa8c005b93c2e80cfe6b4.45, i64 noundef 61) #17
  unreachable

23:                                               ; preds = %17
  %24 = sub i64 %8, %9
  store i64 %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %17
  %26 = sub i64 %9, %8
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i64, ptr %6, align 8, !noundef !4
  %29 = icmp uge i64 %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %10 = call i64 @llvm.ctpop.i64(i64 %1)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %22

14:                                               ; preds = %17, %8
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = sub i64 %1, 1
  %19 = and i64 %6, %18
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %14

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.47, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, align 8, !align !9, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.49) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4uuid8external13serde_support63_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uuid..Uuid$GT$11deserialize8de_error17h3373034a61e51829E.llvm.12360588736508307020"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN57_$LT$uuid..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb92b2f1f3a3aa69bE", ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %7 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.51.llvm.12360588736508307020, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, align 8, !align !9, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bed9f170711aa8c005b93c2e80cfe6b4.14.llvm.12360588736508307020, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %14, align 8
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hb1ee203a797b09a4E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17hcd53b18b1cc8f532E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 10, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.52.llvm.12360588736508307020)
          to label %14 unwind label %9

8:                                                ; preds = %9
  br label %17

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %15, align 8
  store i8 1, ptr %0, align 8
  br label %16

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$2lt17h255994973a8cef32E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h967d312416932361E(ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(16) %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.bed9f170711aa8c005b93c2e80cfe6b4.53, i64 noundef 97) #17
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h3d166e879256085cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h7d1bc7c75539c337E"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17ha88beb7a98ae18bbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([65 x i8]) align 1 dereferenceable(65) %0) unnamed_addr #1 {
  %2 = alloca [64 x i8], align 1
  br label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %2)
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hdf215efb17b0ac86E"(ptr noalias nocapture noundef sret([64 x i8]) align 1 dereferenceable(64) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %2)
  ret void

5:                                                ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.bed9f170711aa8c005b93c2e80cfe6b4.54.llvm.12360588736508307020, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bed9f170711aa8c005b93c2e80cfe6b4.56.llvm.12360588736508307020) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(56) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf3f25074d365b81dE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %12 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h7602a4bb6db41df6E"(ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %10, ptr noalias nocapture noundef align 8 dereferenceable(80) %5)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %14, i64 -1
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  ret ptr %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN16meilisearch_auth5store13HeedAuthStore13list_api_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1a8b770754c62236E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(160) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he726bd74b78dcffdE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4uuid6parser67_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$uuid..Uuid$GT$8from_str17h7c41c2742ce45fc1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4uuid7builder28_$LT$impl$u20$uuid..Uuid$GT$10from_slice17h6385c332c70c39c2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN163_$LT$uuid..external..serde_support..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uuid..Uuid$GT$..deserialize..UuidBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3f3502f90d4e8cb6E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN158_$LT$uuid..external..serde_support..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uuid..Uuid$GT$..deserialize..UuidVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6fa3b9fccf5411f4E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN80_$LT$time..offset_date_time..OffsetDateTime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h793b689048cd26d1E"(ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$uuid..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb92b2f1f3a3aa69bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd9d8d58a01965bdE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd9d8d58a01965bdE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h6134fea3c2c4c81bE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a837e43790e369E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a837e43790e369E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %5) #19
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$meilisearch_types..keys..Key$GT$17h742edfeb8268e68cE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %13 unwind label %29

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %19 unwind label %14

13:                                               ; preds = %14, %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E"(ptr noalias noundef align 8 dereferenceable(24) %0) #19
          to label %20 unwind label %29

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %27 unwind label %22

20:                                               ; preds = %22, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E"(ptr noalias noundef align 8 dereferenceable(24) %21) #19
          to label %31 unwind label %29

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E"(ptr noalias noundef align 8 dereferenceable(24) %28)
  ret void

29:                                               ; preds = %20, %13, %4
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7440cb31a081822eE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7440cb31a081822eE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf973bd7c7256f412E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf973bd7c7256f412E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 160, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc3fmt6format17h7fed6a266585da9dE.llvm.13301047293571557712(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %27, label %18

16:                                               ; preds = %12
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %27, %14, %12
  %19 = load ptr, ptr @anon.4a49fd38421d6434ae195ac4d37581e0.7.llvm.13301047293571557712, align 8, !align !10, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4a49fd38421d6434ae195ac4d37581e0.7.llvm.13301047293571557712, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %29, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !align !10, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h39dd9f0d3fb32293E.llvm.13301047293571557712"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %14
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !10, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h39dd9f0d3fb32293E.llvm.13301047293571557712"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hb1ee203a797b09a4E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  invoke void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17ha31a78cf79aeaa14E.llvm.13301047293571557712"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h52a426497bd9b449E(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17ha31a78cf79aeaa14E.llvm.13301047293571557712"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17h7fed6a266585da9dE.llvm.13301047293571557712(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h52a426497bd9b449E(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h967d312416932361E.llvm.12167863148926054676(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN80_$LT$time..offset_date_time..OffsetDateTime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h793b689048cd26d1E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1), !range !7
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha32907e452617f28E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1, ptr noalias noundef readonly align 8 dereferenceable(160) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %10 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE.llvm.12167863148926054676"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(160) %7, ptr noalias noundef readonly align 8 dereferenceable(160) %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h59e7659fa73c34cdE.llvm.12167863148926054676"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1, ptr noalias noundef readonly align 8 dereferenceable(160) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN16meilisearch_auth5store13HeedAuthStore13list_api_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1a8b770754c62236E.llvm.12167863148926054676"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(160) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @"_ZN16meilisearch_auth5store13HeedAuthStore13list_api_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1a8b770754c62236E.llvm.12167863148926054676"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(160) %12)
          to label %24 unwind label %19

13:                                               ; preds = %26, %19
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = invoke noundef zeroext i1 @"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$2lt17h255994973a8cef32E.llvm.12167863148926054676"(ptr noalias noundef readonly align 4 dereferenceable(16) %8, ptr noalias noundef readonly align 4 dereferenceable(16) %6)
          to label %32 unwind label %27

26:                                               ; preds = %27
  br label %13

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN16meilisearch_auth5store13HeedAuthStore13list_api_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1a8b770754c62236E.llvm.12167863148926054676"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(160) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$2lt17h255994973a8cef32E.llvm.12167863148926054676"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h967d312416932361E.llvm.12167863148926054676(ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(16) %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E"(ptr noalias noundef align 8 dereferenceable(56) %4) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E"(ptr noalias noundef align 8 dereferenceable(56) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = lshr i64 %1, 57
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i8
  %11 = sub i64 %4, 16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = and i64 %11, %13
  %15 = add i64 %14, 16
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %4
  store i8 %10, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 %10, ptr %19, align 1
  store i64 %4, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %7, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 8, !noundef !4
  %24 = insertvalue { i64, i8 } poison, i64 %21, 0
  %25 = insertvalue { i64, i8 } %24, i8 %23, 1
  ret { i64, i8 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hed9599ad6a76502eE.llvm.13625133489657380139"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %0, i64 %8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %7
  br label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h7602a4bb6db41df6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(80) %2) #19
          to label %46 unwind label %44

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  %17 = extractvalue { i64, i8 } %9, 0
  %18 = extractvalue { i64, i8 } %9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %21 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hed9599ad6a76502eE.llvm.13625133489657380139"(ptr noundef nonnull %20, i64 noundef %17)
          to label %22 unwind label %11

22:                                               ; preds = %16
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %23 = and i8 %18, 1
  %24 = icmp ne i8 %23, 0
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = sub i64 %28, %25
  store i64 %29, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %31, i64 -1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  br label %36

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %38, align 8
  %42 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %42

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

46:                                               ; preds = %10
  %47 = load ptr, ptr %4, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hdf215efb17b0ac86E"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 1 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [64 x i8], align 1
  %4 = alloca [64 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [64 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %7, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN13generic_array25ArrayBuilder$LT$T$C$N$GT$13iter_position17hefbe230da620d9cfE.llvm.3664009631495176724"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(72) %11)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h6134fea3c2c4c81bE"(ptr noalias noundef align 8 dereferenceable(72) %11) #19
          to label %39 unwind label %37

15:                                               ; preds = %20, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %1
  %21 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %12, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !align !10, !noundef !4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %31, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %35, align 8
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99752a439f8480a1E.llvm.3664009631495176724"(ptr noundef nonnull %21, ptr noundef %23, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %36 unwind label %15

36:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  ret void

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

39:                                               ; preds = %14
  %40 = load ptr, ptr %2, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN13generic_array25ArrayBuilder$LT$T$C$N$GT$13iter_position17hefbe230da620d9cfE.llvm.3664009631495176724"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99752a439f8480a1E.llvm.3664009631495176724"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nonlazybind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i32 0, i32 8}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 2}
!9 = !{i64 8}
!10 = !{i64 1}
!11 = !{i64 0, i64 2}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 1, i64 -9223372036854775807}
