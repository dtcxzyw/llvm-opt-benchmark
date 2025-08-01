; ModuleID = 'bench/turborepo-rs/original/0d11a6ei085iwkkzrqqfde2g8.ll'
source_filename = "bench/turborepo-rs/original/0d11a6ei085iwkkzrqqfde2g8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc959fc6a0d09a798b5e0201e8cd8999.0.llvm.2772946472389925136 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.bc959fc6a0d09a798b5e0201e8cd8999.1.llvm.2772946472389925136 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.bc959fc6a0d09a798b5e0201e8cd8999.2.llvm.2772946472389925136 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.1.llvm.2772946472389925136, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136 = hidden unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %16, %3
  %10 = phi i64 [ %.pre, %16 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre = load i64, ptr %4, align 8
  br label %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden { ptr, i64 } @_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136(i8 noundef %0, ptr noalias noundef align 1 dereferenceable(3) %1) unnamed_addr #2 {
  %3 = icmp ugt i8 %0, 99
  br i1 %3, label %.thread, label %11

.thread:                                          ; preds = %2
  %4 = urem i8 %0, 100
  %5 = shl nuw i8 %4, 1
  %6 = zext i8 %5 to i64
  %7 = udiv i8 %0, 100
  %8 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i16, ptr %8, align 1
  store i16 %10, ptr %9, align 1
  br label %19

11:                                               ; preds = %2
  %12 = icmp samesign ult i8 %0, 10
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = shl nuw i8 %0, 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i16, ptr %16, align 1
  store i16 %18, ptr %17, align 1
  br label %22

19:                                               ; preds = %.thread, %11
  %.sroa.01.018 = phi i8 [ %7, %.thread ], [ %0, %11 ]
  %.sroa.07.017 = phi i64 [ 0, %.thread ], [ 2, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.07.017
  %21 = or disjoint i8 %.sroa.01.018, 48
  store i8 %21, ptr %20, align 1
  br label %22

22:                                               ; preds = %13, %19
  %.sroa.07.1 = phi i64 [ %.sroa.07.017, %19 ], [ 1, %13 ]
  %23 = sub nuw nsw i64 3, %.sroa.07.1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.07.1
  %25 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %23, 1
  ret { ptr, i64 } %26
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden { ptr, i64 } @_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136(i16 noundef %0, ptr noalias noundef align 1 dereferenceable(5) %1) unnamed_addr #2 {
  %3 = icmp ugt i16 %0, 9999
  br i1 %3, label %.thread, label %._crit_edge

.thread:                                          ; preds = %2
  %.lhs.trunc = urem i16 %0, 10000
  %4 = udiv i16 %.lhs.trunc, 100
  %5 = shl nuw nsw i16 %4, 1
  %6 = zext nneg i16 %5 to i64
  %7 = urem i16 %.lhs.trunc, 100
  %8 = shl nuw nsw i16 %7, 1
  %9 = zext nneg i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i16, ptr %10, align 1
  store i16 %12, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i16, ptr %13, align 1
  store i16 %15, ptr %14, align 1
  %16 = udiv i16 %0, 10000
  br label %35

._crit_edge:                                      ; preds = %2
  %17 = icmp ugt i16 %0, 99
  br i1 %17, label %18, label %26

18:                                               ; preds = %._crit_edge
  %19 = urem i16 %0, 100
  %20 = shl nuw nsw i16 %19, 1
  %21 = zext nneg i16 %20 to i64
  %22 = udiv i16 %0, 100
  %23 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i16, ptr %23, align 1
  store i16 %25, ptr %24, align 1
  br label %26

26:                                               ; preds = %._crit_edge, %18
  %.sroa.010.1 = phi i64 [ 3, %18 ], [ 5, %._crit_edge ]
  %.sroa.04.0.in = phi i16 [ %22, %18 ], [ %0, %._crit_edge ]
  %27 = icmp samesign ult i16 %.sroa.04.0.in, 10
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i16 %.sroa.04.0.in, 1
  %30 = zext nneg i16 %29 to i64
  %31 = add nsw i64 %.sroa.010.1, -2
  %32 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %30
  %33 = getelementptr inbounds i8, ptr %1, i64 %31
  %34 = load i16, ptr %32, align 1
  store i16 %34, ptr %33, align 1
  br label %40

35:                                               ; preds = %.thread, %26
  %.sroa.04.037 = phi i16 [ %16, %.thread ], [ %.sroa.04.0.in, %26 ]
  %.sroa.010.136 = phi i64 [ 1, %.thread ], [ %.sroa.010.1, %26 ]
  %36 = add nsw i64 %.sroa.010.136, -1
  %37 = trunc nuw i16 %.sroa.04.037 to i8
  %38 = getelementptr inbounds i8, ptr %1, i64 %36
  %39 = or disjoint i8 %37, 48
  store i8 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %28, %35
  %.sroa.010.2 = phi i64 [ %36, %35 ], [ %31, %28 ]
  %41 = sub nuw nsw i64 5, %.sroa.010.2
  %42 = getelementptr inbounds i8, ptr %1, i64 %.sroa.010.2
  %43 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %41, 1
  ret { ptr, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsP_NtCs1LoaDTb72WA_4core3fmtRStNtB5_5Debug3fmtCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @_RNvXso_NtCs1LoaDTb72WA_4core3fmtStNtB5_5Debug3fmtCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull readonly align 2 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define hidden { ptr, i64 } @_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136(i32 noundef %0, ptr noalias noundef align 1 dereferenceable(11) %1) unnamed_addr #4 {
  %3 = icmp sgt i32 %0, -1
  %.sroa.0.0 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = icmp ugt i32 %.sroa.0.0, 9999
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.010.0.lcssa = phi i64 [ 11, %2 ], [ %15, %.lr.ph ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0, %2 ], [ %8, %.lr.ph ]
  %5 = zext nneg i32 %.sroa.0.1.lcssa to i64
  %6 = icmp samesign ugt i32 %.sroa.0.1.lcssa, 99
  br i1 %6, label %24, label %33

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.132 = phi i32 [ %8, %.lr.ph ], [ %.sroa.0.0, %2 ]
  %.sroa.010.031 = phi i64 [ %15, %.lr.ph ], [ 11, %2 ]
  %7 = urem i32 %.sroa.0.132, 10000
  %8 = udiv i32 %.sroa.0.132, 10000
  %.lhs.trunc = trunc nuw nsw i32 %7 to i16
  %9 = udiv i16 %.lhs.trunc, 100
  %10 = shl nuw nsw i16 %9, 1
  %11 = zext nneg i16 %10 to i64
  %12 = urem i16 %.lhs.trunc, 100
  %13 = shl nuw nsw i16 %12, 1
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.010.031, -4
  %16 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %11
  %17 = getelementptr inbounds i8, ptr %1, i64 %15
  %18 = load i16, ptr %16, align 1
  store i16 %18, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %14
  %20 = getelementptr i8, ptr %1, i64 %.sroa.010.031
  %21 = getelementptr i8, ptr %20, i64 -2
  %22 = load i16, ptr %19, align 1
  store i16 %22, ptr %21, align 1
  %23 = icmp ugt i32 %.sroa.0.132, 99999999
  br i1 %23, label %.lr.ph, label %._crit_edge

24:                                               ; preds = %._crit_edge
  %.lhs.trunc27 = trunc nuw i32 %.sroa.0.1.lcssa to i16
  %25 = urem i16 %.lhs.trunc27, 100
  %26 = shl nuw nsw i16 %25, 1
  %27 = zext nneg i16 %26 to i64
  %28 = udiv i16 %.lhs.trunc27, 100
  %.zext30 = zext nneg i16 %28 to i64
  %29 = add i64 %.sroa.010.0.lcssa, -2
  %30 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %27
  %31 = getelementptr inbounds i8, ptr %1, i64 %29
  %32 = load i16, ptr %30, align 1
  store i16 %32, ptr %31, align 1
  br label %33

33:                                               ; preds = %._crit_edge, %24
  %.sroa.010.1 = phi i64 [ %29, %24 ], [ %.sroa.010.0.lcssa, %._crit_edge ]
  %.sroa.04.0 = phi i64 [ %.zext30, %24 ], [ %5, %._crit_edge ]
  %34 = icmp samesign ult i64 %.sroa.04.0, 10
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %.sroa.04.0, 1
  %37 = add i64 %.sroa.010.1, -2
  %38 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %36
  %39 = getelementptr inbounds i8, ptr %1, i64 %37
  %40 = load i16, ptr %38, align 1
  store i16 %40, ptr %39, align 1
  br label %46

41:                                               ; preds = %33
  %42 = add i64 %.sroa.010.1, -1
  %43 = trunc nuw nsw i64 %.sroa.04.0 to i8
  %44 = getelementptr inbounds i8, ptr %1, i64 %42
  %45 = or disjoint i8 %43, 48
  store i8 %45, ptr %44, align 1
  br label %46

46:                                               ; preds = %41, %35
  %.sroa.010.2 = phi i64 [ %42, %41 ], [ %37, %35 ]
  br i1 %3, label %50, label %47

47:                                               ; preds = %46
  %48 = add i64 %.sroa.010.2, -1
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  store i8 45, ptr %49, align 1
  br label %50

50:                                               ; preds = %47, %46
  %.sroa.010.3 = phi i64 [ %.sroa.010.2, %46 ], [ %48, %47 ]
  %51 = sub i64 11, %.sroa.010.3
  %52 = getelementptr inbounds i8, ptr %1, i64 %.sroa.010.3
  %53 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %54 = insertvalue { ptr, i64 } %53, i64 %51, 1
  ret { ptr, i64 } %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs8mTrBI1stz4_15turborepo_vt1004term11extend_itoahEB4_(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca [40 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = icmp ugt i8 %1, 99
  br i1 %4, label %.thread.i, label %12

.thread.i:                                        ; preds = %2
  %5 = urem i8 %1, 100
  %6 = shl nuw i8 %5, 1
  %7 = zext i8 %6 to i64
  %8 = udiv i8 %1, 100
  %9 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i16, ptr %9, align 1, !noalias !6
  store i16 %11, ptr %10, align 1, !alias.scope !6
  br label %20

12:                                               ; preds = %2
  %.sroa.07.017.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = icmp samesign ult i8 %1, 10
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = shl nuw i8 %1, 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = load i16, ptr %17, align 1, !noalias !6
  store i16 %19, ptr %18, align 1, !alias.scope !6
  br label %_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit

20:                                               ; preds = %12, %.thread.i
  %.sroa.01.018.i = phi i8 [ %8, %.thread.i ], [ %1, %12 ]
  %.sroa.07.017.i.sroa.phi = phi ptr [ %3, %.thread.i ], [ %.sroa.07.017.i.sroa.gep1, %12 ]
  %.sroa.07.017.i = phi i64 [ 0, %.thread.i ], [ 2, %12 ]
  %21 = or disjoint i8 %.sroa.01.018.i, 48
  store i8 %21, ptr %.sroa.07.017.i.sroa.phi, align 1, !alias.scope !6
  br label %_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit

_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit: ; preds = %14, %20
  %.sroa.07.1.i = phi i64 [ %.sroa.07.017.i, %20 ], [ 1, %14 ]
  %gepdiff = sub nuw nsw i64 3, %.sroa.07.1.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !9, !noundef !4
  %24 = load i64, ptr %0, align 8, !alias.scope !9, !noundef !4
  %25 = sub i64 %24, %23
  %26 = icmp ugt i64 %gepdiff, %25
  br i1 %26, label %27, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

27:                                               ; preds = %_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23, i64 noundef %gepdiff)
  %.pre.i = load i64, ptr %22, align 8, !alias.scope !9
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit: ; preds = %_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit, %27
  %28 = phi i64 [ %.pre.i, %27 ], [ %23, %_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.07.1.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !9, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %29, i64 %gepdiff, i1 false)
  %33 = load i64, ptr %22, align 8, !alias.scope !9, !noundef !4
  %34 = add i64 %33, %gepdiff
  store i64 %34, ptr %22, align 8, !alias.scope !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs8mTrBI1stz4_15turborepo_vt1004term11extend_itoalEB4_(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [40 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = icmp sgt i32 %1, -1
  %.sroa.0.0.i = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ugt i32 %.sroa.0.0.i, 9999
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.010.0.lcssa.i = phi i64 [ 11, %2 ], [ %16, %.lr.ph.i ]
  %.sroa.0.1.lcssa.i = phi i32 [ %.sroa.0.0.i, %2 ], [ %9, %.lr.ph.i ]
  %6 = zext nneg i32 %.sroa.0.1.lcssa.i to i64
  %7 = icmp samesign ugt i32 %.sroa.0.1.lcssa.i, 99
  br i1 %7, label %25, label %34

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.132.i = phi i32 [ %9, %.lr.ph.i ], [ %.sroa.0.0.i, %2 ]
  %.sroa.010.031.i = phi i64 [ %16, %.lr.ph.i ], [ 11, %2 ]
  %8 = urem i32 %.sroa.0.132.i, 10000
  %9 = udiv i32 %.sroa.0.132.i, 10000
  %.lhs.trunc.i = trunc nuw nsw i32 %8 to i16
  %10 = udiv i16 %.lhs.trunc.i, 100
  %11 = shl nuw nsw i16 %10, 1
  %12 = zext nneg i16 %11 to i64
  %13 = urem i16 %.lhs.trunc.i, 100
  %14 = shl nuw nsw i16 %13, 1
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.010.031.i, -4
  %17 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %12
  %18 = getelementptr inbounds i8, ptr %3, i64 %16
  %19 = load i16, ptr %17, align 1, !noalias !12
  store i16 %19, ptr %18, align 1, !alias.scope !12
  %20 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %15
  %21 = getelementptr i8, ptr %3, i64 %.sroa.010.031.i
  %22 = getelementptr i8, ptr %21, i64 -2
  %23 = load i16, ptr %20, align 1, !noalias !12
  store i16 %23, ptr %22, align 1, !alias.scope !12
  %24 = icmp ugt i32 %.sroa.0.132.i, 99999999
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

25:                                               ; preds = %._crit_edge.i
  %.lhs.trunc27.i = trunc nuw i32 %.sroa.0.1.lcssa.i to i16
  %26 = urem i16 %.lhs.trunc27.i, 100
  %27 = shl nuw nsw i16 %26, 1
  %28 = zext nneg i16 %27 to i64
  %29 = udiv i16 %.lhs.trunc27.i, 100
  %.zext30.i = zext nneg i16 %29 to i64
  %30 = add i64 %.sroa.010.0.lcssa.i, -2
  %31 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %28
  %32 = getelementptr inbounds i8, ptr %3, i64 %30
  %33 = load i16, ptr %31, align 1, !noalias !12
  store i16 %33, ptr %32, align 1, !alias.scope !12
  br label %34

34:                                               ; preds = %25, %._crit_edge.i
  %.sroa.010.1.i = phi i64 [ %30, %25 ], [ %.sroa.010.0.lcssa.i, %._crit_edge.i ]
  %.sroa.04.0.i = phi i64 [ %.zext30.i, %25 ], [ %6, %._crit_edge.i ]
  %35 = icmp samesign ult i64 %.sroa.04.0.i, 10
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %.sroa.04.0.i, 1
  %38 = add i64 %.sroa.010.1.i, -2
  %39 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %37
  %40 = getelementptr inbounds i8, ptr %3, i64 %38
  %41 = load i16, ptr %39, align 1, !noalias !12
  store i16 %41, ptr %40, align 1, !alias.scope !12
  br label %47

42:                                               ; preds = %34
  %43 = add i64 %.sroa.010.1.i, -1
  %44 = trunc nuw nsw i64 %.sroa.04.0.i to i8
  %45 = getelementptr inbounds i8, ptr %3, i64 %43
  %46 = or disjoint i8 %44, 48
  store i8 %46, ptr %45, align 1, !alias.scope !12
  br label %47

47:                                               ; preds = %42, %36
  %.sroa.010.2.i = phi i64 [ %43, %42 ], [ %38, %36 ]
  br i1 %4, label %_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit, label %48

48:                                               ; preds = %47
  %49 = add i64 %.sroa.010.2.i, -1
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store i8 45, ptr %50, align 1, !alias.scope !12
  br label %_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit

_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit: ; preds = %47, %48
  %.sroa.010.3.i = phi i64 [ %.sroa.010.2.i, %47 ], [ %49, %48 ]
  %gepdiff = sub nsw i64 11, %.sroa.010.3.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !15, !noundef !4
  %53 = load i64, ptr %0, align 8, !alias.scope !15, !noundef !4
  %54 = sub i64 %53, %52
  %55 = icmp ugt i64 %gepdiff, %54
  br i1 %55, label %56, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

56:                                               ; preds = %_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %52, i64 noundef %gepdiff)
  %.pre.i = load i64, ptr %51, align 8, !alias.scope !15
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit: ; preds = %_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit, %56
  %57 = phi i64 [ %.pre.i, %56 ], [ %52, %_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit ]
  %58 = getelementptr inbounds i8, ptr %3, i64 %.sroa.010.3.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !15, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull readonly align 1 %58, i64 %gepdiff, i1 false)
  %62 = load i64, ptr %51, align 8, !alias.scope !15, !noundef !4
  %63 = add i64 %62, %gepdiff
  store i64 %63, ptr %51, align 8, !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs8mTrBI1stz4_15turborepo_vt1004term11extend_itoatEB4_(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #3 {
  %3 = alloca [40 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = icmp ugt i16 %1, 9999
  br i1 %4, label %.thread.i, label %._crit_edge.i

.thread.i:                                        ; preds = %2
  %.lhs.trunc.i = urem i16 %1, 10000
  %5 = udiv i16 %.lhs.trunc.i, 100
  %6 = shl nuw nsw i16 %5, 1
  %7 = zext nneg i16 %6 to i64
  %8 = urem i16 %.lhs.trunc.i, 100
  %9 = shl nuw nsw i16 %8, 1
  %10 = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = load i16, ptr %11, align 1, !noalias !18
  store i16 %13, ptr %12, align 1, !alias.scope !18
  %14 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %16 = load i16, ptr %14, align 1, !noalias !18
  store i16 %16, ptr %15, align 1, !alias.scope !18
  %17 = udiv i16 %1, 10000
  br label %36

._crit_edge.i:                                    ; preds = %2
  %18 = icmp samesign ugt i16 %1, 99
  br i1 %18, label %19, label %27

19:                                               ; preds = %._crit_edge.i
  %20 = urem i16 %1, 100
  %21 = shl nuw nsw i16 %20, 1
  %22 = zext nneg i16 %21 to i64
  %23 = udiv i16 %1, 100
  %24 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = load i16, ptr %24, align 1, !noalias !18
  store i16 %26, ptr %25, align 1, !alias.scope !18
  br label %27

27:                                               ; preds = %19, %._crit_edge.i
  %.sroa.010.1.i = phi i64 [ 3, %19 ], [ 5, %._crit_edge.i ]
  %.sroa.04.0.in.i = phi i16 [ %23, %19 ], [ %1, %._crit_edge.i ]
  %28 = icmp samesign ult i16 %.sroa.04.0.in.i, 10
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i16 %.sroa.04.0.in.i, 1
  %31 = zext nneg i16 %30 to i64
  %32 = add nsw i64 %.sroa.010.1.i, -2
  %33 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %32
  %35 = load i16, ptr %33, align 1, !noalias !18
  store i16 %35, ptr %34, align 1, !alias.scope !18
  br label %_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit

36:                                               ; preds = %27, %.thread.i
  %.sroa.04.037.i = phi i16 [ %17, %.thread.i ], [ %.sroa.04.0.in.i, %27 ]
  %.sroa.010.136.i = phi i64 [ 1, %.thread.i ], [ %.sroa.010.1.i, %27 ]
  %37 = add nsw i64 %.sroa.010.136.i, -1
  %38 = trunc nuw nsw i16 %.sroa.04.037.i to i8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %40 = or disjoint i8 %38, 48
  store i8 %40, ptr %39, align 1, !alias.scope !18
  br label %_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit

_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit: ; preds = %29, %36
  %.sroa.010.2.i = phi i64 [ %37, %36 ], [ %32, %29 ]
  %gepdiff = sub nuw nsw i64 5, %.sroa.010.2.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !21, !noundef !4
  %43 = load i64, ptr %0, align 8, !alias.scope !21, !noundef !4
  %44 = sub i64 %43, %42
  %45 = icmp ugt i64 %gepdiff, %44
  br i1 %45, label %46, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

46:                                               ; preds = %_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %42, i64 noundef %gepdiff)
  %.pre.i = load i64, ptr %41, align 8, !alias.scope !21
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit: ; preds = %_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit, %46
  %47 = phi i64 [ %.pre.i, %46 ], [ %42, %_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.010.2.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %48, i64 %gepdiff, i1 false)
  %52 = load i64, ptr %41, align 8, !alias.scope !21, !noundef !4
  %53 = add i64 %52, %gepdiff
  store i64 %53, ptr %41, align 8, !alias.scope !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @_RNvXs3_NtCs8mTrBI1stz4_15turborepo_vt1008tui_termNtNtNtCsbYUTfhIhMOk_7ratatui5style5color5ColorINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_5ColorE4from(i32 returned %0) unnamed_addr #5 {
  ret i32 %0
}

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXso_NtCs1LoaDTb72WA_4core3fmtStNtB5_5Debug3fmtCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull readonly align 2, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136: argument 0"}
!8 = distinct !{!8, !"_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136: argument 0"}
!11 = distinct !{!11, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136: argument 0"}
!14 = distinct !{!14, !"_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136: argument 0"}
!17 = distinct !{!17, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136: argument 0"}
!20 = distinct !{!20, !"_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136: argument 0"}
!23 = distinct !{!23, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136"}
