target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.016ba5849671e662eca29f359f3ab3de.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.016ba5849671e662eca29f359f3ab3de.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.6, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.8 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/alloc/layout.rs" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.8, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.016ba5849671e662eca29f359f3ab3de.10 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/slice/mod.rs" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.10, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00!\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.10, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00.\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.10, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00 \00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.10, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00+\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/slice/sort.rs" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00P\04\00\00\11\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\008\04\00\008\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00\D6\04\00\00\11\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00j\04\00\00\11\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00j\04\00\00%\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00k\04\00\00\14\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00k\04\00\00'\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\00\1F\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\002\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\00D\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\00\1F\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\002\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\00D\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00o\04\00\00\1A\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00o\04\00\00,\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00\A3\00\00\00\1F\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.016ba5849671e662eca29f359f3ab3de.44 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.45 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h983fc6f5699efa27E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8ff40750b085882E" }>, align 8
@anon.5058ed677cd16a2d7418ffdb5e06ab20.0.llvm.10559302552934589985 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5058ed677cd16a2d7418ffdb5e06ab20.1.llvm.10559302552934589985 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5058ed677cd16a2d7418ffdb5e06ab20.2.llvm.10559302552934589985 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5058ed677cd16a2d7418ffdb5e06ab20.1.llvm.10559302552934589985, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i64, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = add i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %16, label %20, label %19

18:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h3a758e101efddf8aE(ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
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
  %27 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE"(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4e69197da1e7736fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17hd66fc65821e2376cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h778d1d05c9e56bb2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %21, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i64 %1
  ret ptr %12

13:                                               ; preds = %9
  store ptr @anon.016ba5849671e662eca29f359f3ab3de.1, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.016ba5849671e662eca29f359f3ab3de.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
  unreachable

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.016ba5849671e662eca29f359f3ab3de.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.7) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17he76cb18c522d80ceE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %21, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i64 %1
  ret ptr %12

13:                                               ; preds = %9
  store ptr @anon.016ba5849671e662eca29f359f3ab3de.1, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.016ba5849671e662eca29f359f3ab3de.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
  unreachable

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.016ba5849671e662eca29f359f3ab3de.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.7) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h69c755537aad49eaE(ptr noalias noundef readonly align 8 dereferenceable(424) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17h80ff7c00294f3247E(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick9automaton9Automaton8try_find17h5f2e4d83ec008c06E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(424) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12aho_corasick9automaton12try_find_fwd17hc18d61231b5f9fb2E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h6dce98a09fd616c8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store i64 0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !7, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %5, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { { { { i64, [1 x i64] } } }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 2, ptr %9, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h47504a3e0e77fda2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = call i32 @__rust_try.llvm.14407104199487976544(ptr @_ZN3std9panicking3try7do_call17h1440e6862ac7c28fE.llvm.14407104199487976544, ptr %4, ptr @_ZN3std9panicking3try8do_catch17h9ea2627a4eda3d1dE.llvm.14407104199487976544)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1440e6862ac7c28fE.llvm.14407104199487976544(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4e69197da1e7736fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9ea2627a4eda3d1dE.llvm.14407104199487976544(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %4 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() #16
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %4, 0
  %9 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %11, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdc4e0251cd33d70E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5203e16defbe42eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30c80614cc8c0dd1E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h9153d72ed79a7b43E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !4
  ret i8 %14
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h6aa92aac2cbedc98E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hcb91de8b015f203aE(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !9

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !9, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h695898880d510f6eE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hcb91de8b015f203aE(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !9

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !9, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, align 8, !align !6, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.016ba5849671e662eca29f359f3ab3de.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.016ba5849671e662eca29f359f3ab3de.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.7) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf2e6e05bf31c3452E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hcb91de8b015f203aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !9
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd66fc65821e2376cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h6dce98a09fd616c8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
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
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h156a4a88595a9cc3E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %36, %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = call i64 @llvm.ctpop.i64(i64 8)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br i1 false, label %16, label %8

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14
  br i1 true, label %18, label %17

17:                                               ; preds = %21, %16
  br i1 true, label %37, label %36

18:                                               ; preds = %16
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = mul i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %22

21:                                               ; preds = %18
  br label %17

22:                                               ; preds = %26, %19
  %23 = load i64, ptr %7, align 8, !noundef !4
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %35

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = getelementptr inbounds i64, ptr %0, i64 %27
  %29 = load i64, ptr %7, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %1, i64 %29
  %31 = load i64, ptr %28, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %28, align 8
  store i64 %31, ptr %30, align 8
  %33 = load i64, ptr %7, align 8, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %22

35:                                               ; preds = %56, %25
  br label %52

36:                                               ; preds = %17
  br label %8

37:                                               ; preds = %17
  %38 = mul i64 %2, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %53

39:                                               ; preds = %43, %8
  %40 = load i64, ptr %5, align 8, !noundef !4
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %52

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !noundef !4
  %45 = getelementptr inbounds i64, ptr %0, i64 %44
  %46 = load i64, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds i64, ptr %1, i64 %46
  %48 = load i64, ptr %45, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %45, align 8
  store i64 %48, ptr %47, align 8
  %50 = load i64, ptr %5, align 8, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  br label %39

52:                                               ; preds = %42, %35
  ret void

53:                                               ; preds = %57, %37
  %54 = load i64, ptr %6, align 8, !noundef !4
  %55 = icmp ult i64 %54, %38
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %6, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %6, align 8, !noundef !4
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h983fc6f5699efa27E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h4693458cb99cf10aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h840c6c8ad4228ad6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %35, %3
  %10 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp uge i64 %11, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %11, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %18, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %23 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = sub i64 %23, 1
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp eq i64 %0, 0
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = udiv i64 %28, %0
  %33 = icmp ugt i64 %2, %32
  br i1 %33, label %36, label %35

34:                                               ; preds = %22
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.9) #15
  unreachable

35:                                               ; preds = %31
  br label %9

36:                                               ; preds = %31
  %37 = load i64, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, align 8, !range !11, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, i64 8), align 8
  store i64 %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %9
  %41 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds i64, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %21, label %18

18:                                               ; preds = %2
  %19 = sub nsw i64 0, %8
  %20 = getelementptr inbounds i64, ptr %9, i64 %19
  store ptr %20, ptr %7, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = load ptr, ptr %4, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h370461ca7412d4b4E"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %29, i64 noundef %31, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h370461ca7412d4b4E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE"(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE"(i64 noundef %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.12)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %44, %5
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
  %30 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !4
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %39

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %26, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.13) #15
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x i64], ptr %19, i64 0, i64 %33
  br i1 false, label %43, label %40

39:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %33, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.14) #15
  unreachable

40:                                               ; preds = %37
  %41 = load i64, ptr %30, align 8, !noundef !4
  %42 = load i64, ptr %38, align 8, !noundef !4
  store i64 %42, ptr %30, align 8
  store i64 %41, ptr %38, align 8
  br label %44

43:                                               ; preds = %37
  call void @_ZN4core3ptr19swap_nonoverlapping17h156a4a88595a9cc3E(ptr noundef %30, ptr noundef %38, i64 noundef 1)
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i64, ptr %7, align 8, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h34eae886268a04e9E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64, i64, {}, {} }, align 8
  %22 = alloca { ptr, i64, {} }, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  %23 = icmp ule i64 %1, 20
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %25 = udiv i64 %1, 2
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %26 = invoke { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h23f83d6f36d08addE"(i64 noundef %25)
          to label %37 unwind label %32

27:                                               ; preds = %3
  %28 = icmp uge i64 %1, 2
  br i1 %28, label %170, label %169

29:                                               ; preds = %42, %32
  %30 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %178, label %175

32:                                               ; preds = %170, %56, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %24
  %38 = extractvalue { ptr, i64 } %26, 0
  %39 = extractvalue { ptr, i64 } %26, 1
  store ptr %38, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc613cfdaaae32f3E"(ptr noalias nocapture noundef sret({ ptr, i64, i64, {}, {} }) align 8 dereferenceable(24) %21)
          to label %48 unwind label %43

42:                                               ; preds = %75, %43
  invoke void @"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he502ba4f3cfc4bd7E"(ptr noalias noundef align 8 dereferenceable(16) %22) #17
          to label %29 unwind label %167

43:                                               ; preds = %52, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 0, ptr %19, align 8
  br label %49

49:                                               ; preds = %136, %48
  %50 = load i64, ptr %20, align 8, !noundef !4
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0454960621304f60E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %56 unwind label %43

53:                                               ; preds = %49
  %54 = load i64, ptr %19, align 8, !noundef !4
  %55 = icmp ugt i64 %54, %1
  br i1 %55, label %74, label %59

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  invoke void @"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he502ba4f3cfc4bd7E"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %57 unwind label %32

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

58:                                               ; preds = %174, %57
  ret void

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %0, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %63 = sub nuw i64 %62, %54
  %64 = getelementptr inbounds i64, ptr %0, i64 %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %64, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  store ptr %66, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = load ptr, ptr %8, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %73 = invoke { i64, i1 } @_ZN4core5slice4sort11find_streak17h467225f0917d5aa8E(ptr noalias noundef nonnull readonly align 8 %70, i64 noundef %72, ptr noalias noundef nonnull align 1 %2)
          to label %81 unwind label %76

74:                                               ; preds = %53
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %54, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.21) #15
          to label %166 unwind label %76

75:                                               ; preds = %76
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0454960621304f60E"(ptr noalias noundef align 8 dereferenceable(24) %21) #17
          to label %42 unwind label %167

76:                                               ; preds = %160, %156, %153, %143, %137, %132, %113, %102, %98, %90, %86, %74, %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %59
  %82 = extractvalue { i64, i1 } %73, 0
  %83 = extractvalue { i64, i1 } %73, 1
  %84 = load i64, ptr %20, align 8, !noundef !4
  %85 = add i64 %84, %82
  store i64 %85, ptr %20, align 8
  br i1 %83, label %90, label %86

86:                                               ; preds = %101, %81
  %87 = load i64, ptr %19, align 8, !noundef !4
  %88 = load i64, ptr %20, align 8, !noundef !4
  %89 = invoke noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %87, i64 noundef %88, ptr noalias noundef nonnull align 1 %2)
          to label %102 unwind label %76

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %91 = load i64, ptr %19, align 8, !noundef !4
  %92 = load i64, ptr %20, align 8, !noundef !4
  store i64 %91, ptr %18, align 8
  %93 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %18, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %18, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE"(i64 noundef %94, i64 noundef %96, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.16)
          to label %98 unwind label %76

98:                                               ; preds = %90
  %99 = extractvalue { ptr, i64 } %97, 0
  %100 = extractvalue { ptr, i64 } %97, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE"(ptr noalias noundef nonnull align 8 %99, i64 noundef %100)
          to label %101 unwind label %76

101:                                              ; preds = %98
  br label %86

102:                                              ; preds = %86
  store i64 %89, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %103 = load i64, ptr %19, align 8, !noundef !4
  %104 = load i64, ptr %20, align 8, !noundef !4
  %105 = load i64, ptr %19, align 8, !noundef !4
  %106 = sub i64 %104, %105
  store i64 %106, ptr %17, align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %103, ptr %107, align 8
  %108 = load i64, ptr %17, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5287bc177a2dd4eeE"(ptr noalias noundef align 8 dereferenceable(24) %21, i64 noundef %108, i64 noundef %110)
          to label %111 unwind label %76

111:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %112 = load i64, ptr %20, align 8, !noundef !4
  store i64 %112, ptr %19, align 8
  br label %113

113:                                              ; preds = %165, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %114 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %21, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %114, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8, !noundef !4
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !4
  store ptr %118, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %122 = load ptr, ptr %6, align 8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %125 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h068e8b6deb263e53E(ptr noalias noundef nonnull readonly align 8 %122, i64 noundef %124, i64 noundef %1)
          to label %126 unwind label %76

126:                                              ; preds = %113
  %127 = extractvalue { i64, i64 } %125, 0
  %128 = extractvalue { i64, i64 } %125, 1
  store i64 %127, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %16, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h778d1d05c9e56bb2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21, i64 noundef %134, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.17)
          to label %137 unwind label %76

136:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %49

137:                                              ; preds = %132
  %138 = load i64, ptr %135, align 8, !noundef !4
  %139 = getelementptr inbounds i8, ptr %135, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = add i64 %134, 1
  %142 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h778d1d05c9e56bb2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21, i64 noundef %141, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.18)
          to label %143 unwind label %76

143:                                              ; preds = %137
  %144 = load i64, ptr %142, align 8, !noundef !4
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %147 = add i64 %146, %144
  store i64 %140, ptr %15, align 8
  %148 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %147, ptr %148, align 8
  %149 = load i64, ptr %15, align 8, !noundef !4
  %150 = getelementptr inbounds i8, ptr %15, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !4
  %152 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE"(i64 noundef %149, i64 noundef %151, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.19)
          to label %153 unwind label %76

153:                                              ; preds = %143
  %154 = extractvalue { ptr, i64 } %152, 0
  %155 = extractvalue { ptr, i64 } %152, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @_ZN4core5slice4sort5merge17h143a9c1308f04b6fE(ptr noalias noundef nonnull align 8 %154, i64 noundef %155, i64 noundef %138, ptr noundef %41, ptr noalias noundef nonnull align 1 %2)
          to label %156 unwind label %76

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %157 = add i64 %138, %144
  store i64 %157, ptr %14, align 8
  %158 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %140, ptr %158, align 8
  %159 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17he76cb18c522d80ceE"(ptr noalias noundef align 8 dereferenceable(24) %21, i64 noundef %141, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.20)
          to label %160 unwind label %76

160:                                              ; preds = %156
  %161 = load i64, ptr %14, align 8, !noundef !4
  %162 = getelementptr inbounds i8, ptr %14, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !4
  store i64 %161, ptr %159, align 8
  %164 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 %163, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E"(ptr noalias noundef align 8 dereferenceable(24) %21, i64 noundef %134)
          to label %165 unwind label %76

165:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %113

166:                                              ; preds = %74
  unreachable

167:                                              ; preds = %75, %42
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

169:                                              ; preds = %171, %27
  br label %172

170:                                              ; preds = %27
  invoke void @_ZN4core5slice4sort25insertion_sort_shift_left17h1e7db20600c2c64eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef nonnull align 1 %2)
          to label %171 unwind label %32

171:                                              ; preds = %170
  br label %169

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %58

175:                                              ; preds = %178, %29
  %176 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %177 = trunc i8 %176 to i1
  br i1 %177, label %182, label %179

178:                                              ; preds = %29
  br label %175

179:                                              ; preds = %182, %175
  %180 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %186, label %183

182:                                              ; preds = %175
  br label %179

183:                                              ; preds = %186, %179
  %184 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %193, label %187

186:                                              ; preds = %179
  br label %183

187:                                              ; preds = %193, %183
  %188 = load ptr, ptr %4, align 8, !noundef !4
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  %190 = load i32, ptr %189, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %191 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192

193:                                              ; preds = %183
  br label %187
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h23f83d6f36d08addE"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !4
  %9 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17haa2f7d9b2a0d49b4E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = ptrtoint ptr %9 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %27

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %9, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %5, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.22) #15
          to label %42 unwind label %16

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %0, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = insertvalue { ptr, i64 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41

42:                                               ; preds = %33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc613cfdaaae32f3E"(ptr noalias nocapture noundef sret({ ptr, i64, i64, {}, {} }) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4a8c31f099d673bdE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %30, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  %19 = ptrtoint ptr %6 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %24

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %24
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.23) #15
          to label %35 unwind label %13

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  store i64 0, ptr %34, align 8
  ret void

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5287bc177a2dd4eeE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %21 = mul i64 %19, 2
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = call noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4a8c31f099d673bdE"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %40

29:                                               ; preds = %49, %13
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i64 %32
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %36 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  ret void

39:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  br label %42

40:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr %7, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %49
  ]

47:                                               ; preds = %42
  unreachable

48:                                               ; preds = %42
  call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.24) #15
  unreachable

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %50, ptr %0, align 8
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %52 = mul i64 %16, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %17, i64 %52, i1 false)
  %53 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8ad67eacd9545c42E"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef %55, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp uge i64 %1, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i64 1
  %12 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = sub i64 %13, %1
  %15 = sub i64 %14, 1
  %16 = mul i64 16, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %16, i1 false)
  %17 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %19, 1
  store i64 %20, ptr %17, align 8
  ret void

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  br i1 false, label %30, label %22

22:                                               ; preds = %21
  store ptr @anon.016ba5849671e662eca29f359f3ab3de.1, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, align 8, !align !6, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, i64 8), align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 1
  store ptr @anon.016ba5849671e662eca29f359f3ab3de.2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.25) #15
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.016ba5849671e662eca29f359f3ab3de.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.7) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h068e8b6deb263e53E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = icmp uge i64 %1, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %81, %42, %3
  %7 = load i64, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, align 8, !range !7, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, i64 8), align 8
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  br label %84

10:                                               ; preds = %3
  %11 = sub i64 %1, 1
  %12 = icmp ult i64 %11, %1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %11
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %18, label %20, label %25

19:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %11, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.26) #15
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %11
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %17, %22
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %30, label %26

25:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %11, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.27) #15
  unreachable

26:                                               ; preds = %20
  %27 = sub i64 %1, 2
  %28 = icmp ult i64 %27, %1
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %29, label %31, label %35

30:                                               ; preds = %20
  br label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %27
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %34, label %36, label %38

35:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.28) #15
  unreachable

36:                                               ; preds = %31
  %37 = icmp ule i64 %33, %22
  br i1 %37, label %41, label %39

38:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %11, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.29) #15
  unreachable

39:                                               ; preds = %36
  %40 = icmp uge i64 %1, 3
  br i1 %40, label %44, label %42

41:                                               ; preds = %56, %36, %30
  br label %82

42:                                               ; preds = %60, %39
  %43 = icmp uge i64 %1, 4
  br i1 %43, label %61, label %6

44:                                               ; preds = %39
  %45 = sub i64 %1, 3
  %46 = icmp ult i64 %45, %1
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 true)
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %45
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %51, label %53, label %55

52:                                               ; preds = %44
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %45, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.30) #15
  unreachable

53:                                               ; preds = %48
  %54 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %54, label %56, label %59

55:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.31) #15
  unreachable

56:                                               ; preds = %53
  %57 = add i64 %33, %22
  %58 = icmp ule i64 %50, %57
  br i1 %58, label %41, label %60

59:                                               ; preds = %53
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %11, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.32) #15
  unreachable

60:                                               ; preds = %56
  br label %42

61:                                               ; preds = %42
  %62 = sub i64 %1, 4
  %63 = icmp ult i64 %62, %1
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 true)
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %62
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = sub i64 %1, 3
  %69 = icmp ult i64 %68, %1
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 true)
  br i1 %70, label %72, label %76

71:                                               ; preds = %61
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %62, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.33) #15
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %68
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %75, label %77, label %80

76:                                               ; preds = %65
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %68, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.34) #15
  unreachable

77:                                               ; preds = %72
  %78 = add i64 %74, %33
  %79 = icmp ule i64 %67, %78
  br i1 %79, label %82, label %81

80:                                               ; preds = %72
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.35) #15
  unreachable

81:                                               ; preds = %77
  br label %6

82:                                               ; preds = %77, %41
  %83 = icmp uge i64 %1, 3
  br i1 %83, label %93, label %90

84:                                               ; preds = %108, %6
  %85 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = insertvalue { i64, i64 } poison, i64 %85, 0
  %89 = insertvalue { i64, i64 } %88, i64 %87, 1
  ret { i64, i64 } %89

90:                                               ; preds = %105, %82
  %91 = sub i64 %1, 2
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %91, ptr %92, align 8
  store i64 1, ptr %4, align 8
  br label %108

93:                                               ; preds = %82
  %94 = sub i64 %1, 3
  %95 = icmp ult i64 %94, %1
  %96 = call i1 @llvm.expect.i1(i1 %95, i1 true)
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %94
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %100, label %102, label %104

101:                                              ; preds = %93
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %94, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.36) #15
  unreachable

102:                                              ; preds = %97
  %103 = icmp ult i64 %99, %22
  br i1 %103, label %106, label %105

104:                                              ; preds = %97
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %11, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.37) #15
  unreachable

105:                                              ; preds = %102
  br label %90

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %94, ptr %107, align 8
  store i64 1, ptr %4, align 8
  br label %108

108:                                              ; preds = %106, %90
  br label %84
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort11find_streak17h467225f0917d5aa8E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i8, [7 x i8] }, align 8
  %15 = icmp ult i64 %1, 2
  br i1 %15, label %31, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %0, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %20 = icmp ult i64 1, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i64, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %25 = icmp ult i64 0, %24
  call void @llvm.assume(i1 %25)
  store ptr %21, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf2e6e05bf31c3452E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br i1 %30, label %36, label %33

31:                                               ; preds = %3
  store i64 %1, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %32, align 8
  br label %94

33:                                               ; preds = %62, %16
  %34 = load i64, ptr %13, align 8, !noundef !4
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %40, label %39

36:                                               ; preds = %91, %16
  %37 = load i64, ptr %13, align 8, !noundef !4
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %68, label %67

39:                                               ; preds = %33
  br label %59

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %41 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = icmp ult i64 %41, %44
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i64, ptr %0, i64 %41
  %47 = load i64, ptr %13, align 8, !noundef !4
  %48 = sub i64 %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = icmp ult i64 %48, %51
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i64, ptr %0, i64 %48
  store ptr %46, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !6, !noundef !4
  %58 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf2e6e05bf31c3452E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %55, ptr noalias noundef readonly align 8 dereferenceable(8) %57)
  br i1 %58, label %65, label %62

59:                                               ; preds = %65, %39
  %60 = load i64, ptr %13, align 8, !noundef !4
  store i64 %60, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %61, align 8
  br label %66

62:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %63 = load i64, ptr %13, align 8, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %13, align 8
  br label %33

65:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %59

66:                                               ; preds = %87, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %94

67:                                               ; preds = %36
  br label %87

68:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %69 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %73 = icmp ult i64 %69, %72
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i64, ptr %0, i64 %69
  %75 = load i64, ptr %13, align 8, !noundef !4
  %76 = sub i64 %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %80 = icmp ult i64 %76, %79
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i64, ptr %0, i64 %76
  store ptr %74, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !6, !noundef !4
  %86 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf2e6e05bf31c3452E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %83, ptr noalias noundef readonly align 8 dereferenceable(8) %85)
  br i1 %86, label %91, label %90

87:                                               ; preds = %90, %67
  %88 = load i64, ptr %13, align 8, !noundef !4
  store i64 %88, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 1, ptr %89, align 8
  br label %66

90:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %87

91:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %92 = load i64, ptr %13, align 8, !noundef !4
  %93 = add i64 %92, 1
  store i64 %93, ptr %13, align 8
  br label %36

94:                                               ; preds = %66, %31
  %95 = load i64, ptr %14, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  %97 = load i8, ptr %96, align 8, !range !5, !noundef !4
  %98 = trunc i8 %97 to i1
  %99 = insertvalue { i64, i1 } poison, i64 %95, 0
  %100 = insertvalue { i64, i1 } %99, i1 %98, 1
  ret { i64, i1 } %100
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { { i64, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = sub i64 %1, 1
  %16 = getelementptr inbounds i64, ptr %0, i64 %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 false, label %19, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i64, ptr %16, i64 -1
  store ptr %18, ptr %13, align 8
  br label %20

19:                                               ; preds = %3
  store ptr %16, ptr %13, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %16, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf2e6e05bf31c3452E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %23, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %30

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %29 = load i64, ptr %16, align 8, !noundef !4
  store i64 %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 false, label %33, label %31

30:                                               ; preds = %63, %27
  ret void

31:                                               ; preds = %28
  %32 = getelementptr inbounds i64, ptr %16, i64 -1
  store ptr %32, ptr %10, align 8
  br label %34

33:                                               ; preds = %28
  store ptr %16, ptr %10, align 8
  br label %34

34:                                               ; preds = %33, %31
  store ptr %12, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %38, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %39 = sub i64 %15, 1
  store i64 0, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %8, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = load i64, ptr %9, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %75, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %50 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17ha0c73b451ea535d9E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %57 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h4693458cb99cf10aE"(ptr noalias noundef align 8 dereferenceable(16) %11) #17
          to label %81 unwind label %79

52:                                               ; preds = %64, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %49
  %58 = extractvalue { i64, i64 } %50, 0
  %59 = extractvalue { i64, i64 } %50, 1
  store i64 %58, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %64
  ]

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h4693458cb99cf10aE"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %30

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds i64, ptr %0, i64 %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !6, !noundef !4
  %72 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf2e6e05bf31c3452E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %69, ptr noalias noundef readonly align 8 dereferenceable(8) %71)
          to label %73 unwind label %52

73:                                               ; preds = %64
  br i1 %72, label %75, label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %63

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %67, i64 8, i1 false)
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %67, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %49

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

81:                                               ; preds = %51
  %82 = load ptr, ptr %4, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i64 %3, ptr %7, align 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp uge i64 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp ule i64 %12, %1
  br i1 %13, label %16, label %15

14:                                               ; preds = %15, %10
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.016ba5849671e662eca29f359f3ab3de.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.39) #15
  unreachable

15:                                               ; preds = %11
  br label %14

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = sub i64 %17, %2
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %26, %25, %16
  %21 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %21

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !noundef !4
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %20

26:                                               ; preds = %22
  %27 = add i64 %2, 10
  %28 = call noundef i64 @_ZN4core3cmp6min_by17h695898880d510f6eE(i64 noundef %27, i64 noundef %1)
  store i64 %28, ptr %7, align 8
  %29 = call noundef i64 @_ZN4core3cmp6max_by17h6aa92aac2cbedc98E(i64 noundef %18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = load i64, ptr %7, align 8, !noundef !4
  store i64 %2, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE"(i64 noundef %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.40)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice4sort25insertion_sort_shift_left17h1e7db20600c2c64eE(ptr noalias noundef nonnull align 8 %36, i64 noundef %37, i64 noundef %29, ptr noalias noundef nonnull align 1 %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort25insertion_sort_shift_left17h1e7db20600c2c64eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.016ba5849671e662eca29f359f3ab3de.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.42) #15
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

19:                                               ; preds = %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, align 8, !range !7, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.016ba5849671e662eca29f359f3ab3de.3, i64 8), align 8
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  br label %32

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8, !noundef !4
  %30 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30c80614cc8c0dd1E"(i64 noundef %29, i64 noundef 1)
  store i64 %30, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %31, align 8
  store i64 1, ptr %6, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %40, align 8
  %41 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.43)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E(ptr noalias noundef nonnull align 8 %42, i64 noundef %43, ptr noalias noundef nonnull align 1 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort5merge17h143a9c1308f04b6fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr, ptr }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr, ptr }, align 8
  %21 = alloca { ptr, ptr, ptr }, align 8
  %22 = getelementptr inbounds i64, ptr %0, i64 %2
  %23 = getelementptr inbounds i64, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %24 = sub i64 %1, %2
  %25 = icmp ule i64 %2, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %5
  %27 = mul i64 %24, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 %27, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %28 = getelementptr inbounds i64, ptr %3, i64 %24
  store ptr %3, ptr %16, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %16, i32 0, i32 2
  store ptr %22, ptr %30, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %23, ptr %15, align 8
  br label %36

31:                                               ; preds = %5
  %32 = mul i64 %2, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %33 = getelementptr inbounds i64, ptr %3, i64 %2
  store ptr %3, ptr %20, align 8
  %34 = getelementptr inbounds { ptr, ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr, ptr }, ptr %20, i32 0, i32 2
  store ptr %0, ptr %35, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %22, ptr %19, align 8
  br label %113

36:                                               ; preds = %109, %26
  %37 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = icmp ult ptr %0, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = icmp ult ptr %3, %43
  br i1 %44, label %47, label %46

45:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %50

46:                                               ; preds = %41
  br label %45

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %48 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !noundef !4
  br i1 false, label %53, label %51

50:                                               ; preds = %122, %45
  call void @"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hd9347e55b1a68003E"(ptr noalias noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  ret void

51:                                               ; preds = %47
  %52 = getelementptr inbounds i64, ptr %49, i64 -1
  store ptr %52, ptr %13, align 8
  br label %54

53:                                               ; preds = %47
  store ptr %49, ptr %13, align 8
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %56 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !noundef !4
  br i1 false, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i64, ptr %57, i64 -1
  store ptr %59, ptr %12, align 8
  br label %61

60:                                               ; preds = %54
  store ptr %57, ptr %12, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %55, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !6, !noundef !4
  %67 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf2e6e05bf31c3452E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %66)
          to label %76 unwind label %71

68:                                               ; preds = %71
  %69 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %158, label %152

71:                                               ; preds = %124, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %73, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %74, ptr %75, align 8
  br label %68

76:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %77 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !noundef !4
  %79 = zext i1 %67 to i64
  br i1 false, label %83, label %80

80:                                               ; preds = %76
  %81 = sub nsw i64 0, %79
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  store ptr %82, ptr %11, align 8
  br label %84

83:                                               ; preds = %76
  store ptr %78, ptr %11, align 8
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %86 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %87 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !noundef !4
  %89 = xor i1 %67, true
  %90 = zext i1 %89 to i64
  br i1 false, label %94, label %91

91:                                               ; preds = %84
  %92 = sub nsw i64 0, %90
  %93 = getelementptr inbounds i64, ptr %88, i64 %92
  store ptr %93, ptr %10, align 8
  br label %95

94:                                               ; preds = %84
  store ptr %88, ptr %10, align 8
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %97 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %97, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %67, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !noundef !4
  store ptr %100, ptr %9, align 8
  br label %104

101:                                              ; preds = %95
  %102 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !noundef !4
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %101, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %105 = load ptr, ptr %15, align 8, !noundef !4
  br i1 false, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i64, ptr %105, i64 -1
  store ptr %107, ptr %8, align 8
  br label %109

108:                                              ; preds = %104
  store ptr %105, ptr %8, align 8
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %110, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %111 = load ptr, ptr %9, align 8, !noundef !4
  %112 = load ptr, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %111, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %36

113:                                              ; preds = %137, %31
  %114 = load ptr, ptr %21, align 8, !noundef !4
  %115 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !noundef !4
  %117 = icmp ult ptr %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %19, align 8, !noundef !4
  %121 = icmp ult ptr %120, %23
  br i1 %121, label %124, label %123

122:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %50

123:                                              ; preds = %119
  br label %122

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %125 = load ptr, ptr %19, align 8, !noundef !4
  %126 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %125, ptr %18, align 8
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !6, !noundef !4
  %131 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf2e6e05bf31c3452E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %128, ptr noalias noundef readonly align 8 dereferenceable(8) %130)
          to label %132 unwind label %71

132:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %131, label %135, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %134, ptr %17, align 8
  br label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %136, ptr %17, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %17, align 8, !noundef !4
  %139 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %138, i64 8, i1 false)
  %141 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !noundef !4
  %143 = getelementptr inbounds i64, ptr %142, i64 1
  %144 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %19, align 8, !noundef !4
  %146 = zext i1 %131 to i64
  %147 = getelementptr inbounds i64, ptr %145, i64 %146
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %21, align 8, !noundef !4
  %149 = xor i1 %131, true
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  store ptr %151, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %113

152:                                              ; preds = %158, %68
  %153 = load ptr, ptr %6, align 8, !noundef !4
  %154 = getelementptr inbounds i8, ptr %6, i64 8
  %155 = load i32, ptr %154, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %156 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157

158:                                              ; preds = %68
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hd9347e55b1a68003E"(ptr noalias noundef align 8 dereferenceable(24) %21) #17
          to label %152 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4a8c31f099d673bdE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE(i64 noundef 16, i64 noundef 8, i64 noundef %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %27 = call noundef ptr @__rust_alloc(i64 noundef %21, i64 noundef %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8ad67eacd9545c42E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %20, i64 noundef %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17haa2f7d9b2a0d49b4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE(i64 noundef 8, i64 noundef 8, i64 noundef %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %19, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %27 = call noundef ptr @__rust_alloc(i64 noundef %21, i64 noundef %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5203e16defbe42eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.016ba5849671e662eca29f359f3ab3de.44, i64 noundef 4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.016ba5849671e662eca29f359f3ab3de.45, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.46)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h840c6c8ad4228ad6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17ha0c73b451ea535d9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h9153d72ed79a7b43E"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h3a758e101efddf8aE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17h80ff7c00294f3247E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12aho_corasick9automaton12try_find_fwd17hc18d61231b5f9fb2E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind
define hidden noundef i32 @__rust_try.llvm.14407104199487976544(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8ff40750b085882E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb31b0221ae67d79eE.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h16ddb586ef767e0dE.llvm.10559302552934589985"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h16ddb586ef767e0dE.llvm.10559302552934589985"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.10559302552934589985(i64 noundef 8, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %20, i64 noundef %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.10559302552934589985(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90ca9a84b6e86384E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8ad67eacd9545c42E.llvm.10559302552934589985"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8ad67eacd9545c42E.llvm.10559302552934589985"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.10559302552934589985(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %20, i64 noundef %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he502ba4f3cfc4bd7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb31b0221ae67d79eE.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0454960621304f60E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90ca9a84b6e86384E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hd9347e55b1a68003E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cb97f2945d91f11E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cb97f2945d91f11E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.5058ed677cd16a2d7418ffdb5e06ab20.0.llvm.10559302552934589985, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5058ed677cd16a2d7418ffdb5e06ab20.2.llvm.10559302552934589985) #15
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = mul i64 %13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 %17, i1 false)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i8 -1, i8 2}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775807}
