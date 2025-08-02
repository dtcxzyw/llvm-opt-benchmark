; ModuleID = 'bench/wasmtime-rs/original/3qm6o3ec4wwbp8ot.ll'
source_filename = "bench/wasmtime-rs/original/3qm6o3ec4wwbp8ot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9a7ca3272f400ba5a471793dc1e5d887.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.9a7ca3272f400ba5a471793dc1e5d887.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9a7ca3272f400ba5a471793dc1e5d887.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h7e72ee91bcb5da42E"(ptr writeonly sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 captures(none) initializes((0, 48)) %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  store i32 0, ptr %5, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 %1, ptr nonnull align 1 %5, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = load <4 x i8>, ptr %5, align 4
  store ptr %2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <4 x i8> %8, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h4524f4d0b1c3d297E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8e2a8bde1bfc7e8eE"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  %6 = getelementptr inbounds i8, ptr %2, i64 %1
  %7 = sub i64 %3, %1
  %.sroa.3.0 = select i1 %5, i64 %7, i64 undef
  %.sroa.0.0 = select i1 %5, ptr %6, ptr null
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hd62de57b2f68393bE"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0259486ee38f3faeE"(i64 %8, i64 %9, ptr nonnull align 1 %6, i64 %7)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %.pn31 = phi { ptr, i64 } [ %10, %.lr.ph ], [ %47, %42 ]
  %16 = phi ptr [ %11, %.lr.ph ], [ %48, %42 ]
  %17 = extractvalue { ptr, i64 } %.pn31, 1
  %18 = load i64, ptr %14, align 8, !noundef !3
  %19 = getelementptr i8, ptr %13, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = icmp ult i64 %17, 16
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 %21, ptr nonnull align 1 %16, i64 %17)
  br label %27

25:                                               ; preds = %15
  %26 = tail call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hb1fcc04152d2de3eE(i8 %21, ptr nonnull align 1 %16, i64 %17)
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { i64, i64 } [ %26, %25 ], [ %24, %23 ]
  %.sroa.05.0 = extractvalue { i64, i64 } %.pn, 0
  %28 = icmp eq i64 %.sroa.05.0, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.sroa.36.0 = extractvalue { i64, i64 } %.pn, 1
  %30 = add i64 %.sroa.36.0, 1
  %31 = load i64, ptr %4, align 8, !noundef !3
  %32 = add i64 %30, %31
  store i64 %32, ptr %4, align 8
  %33 = load i64, ptr %14, align 8, !noundef !3
  %.not23 = icmp ult i64 %32, %33
  br i1 %.not23, label %42, label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %5, align 8, !noundef !3
  store i64 %35, ptr %4, align 8
  br label %._crit_edge

36:                                               ; preds = %29
  %37 = sub nuw i64 %32, %33
  %38 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = load i64, ptr %3, align 8, !noundef !3
  %40 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0259486ee38f3faeE"(i64 %37, i64 %32, ptr nonnull align 1 %38, i64 %39)
  %41 = extractvalue { ptr, i64 } %40, 0
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %._crit_edge32, label %50

._crit_edge32:                                    ; preds = %36
  %.pre = load i64, ptr %4, align 8
  br label %42

42:                                               ; preds = %._crit_edge32, %50, %29
  %43 = phi i64 [ %.pre, %._crit_edge32 ], [ %.pre33, %50 ], [ %32, %29 ]
  %44 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = load i64, ptr %3, align 8, !noundef !3
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0259486ee38f3faeE"(i64 %43, i64 %46, ptr nonnull align 1 %44, i64 %45)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %15

50:                                               ; preds = %36
  %51 = extractvalue { ptr, i64 } %40, 1
  %52 = load i64, ptr %14, align 8, !noundef !3
  %53 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf826d194586515ddE"(i64 0, i64 %52, ptr nonnull align 1 %13, i64 4, ptr nonnull align 8 @anon.9a7ca3272f400ba5a471793dc1e5d887.2)
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %56)
  %57 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr nonnull align 1 %41, i64 %51, ptr nonnull align 1 %54, i64 %55)
  %.pre33 = load i64, ptr %4, align 8
  br i1 %57, label %58, label %42

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre33, ptr %60, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %2, %34, %58
  %.sink = phi i64 [ 0, %34 ], [ 1, %58 ], [ 0, %2 ], [ 0, %42 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h56af04ca6b29bb80E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8e2a8bde1bfc7e8eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0259486ee38f3faeE"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hb1fcc04152d2de3eE(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf826d194586515ddE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
