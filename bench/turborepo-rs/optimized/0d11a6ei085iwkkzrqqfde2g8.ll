; ModuleID = 'bench/turborepo-rs/original/0d11a6ei085iwkkzrqqfde2g8.ll'
source_filename = "bench/turborepo-rs/original/0d11a6ei085iwkkzrqqfde2g8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc959fc6a0d09a798b5e0201e8cd8999.0.llvm.2772946472389925136 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.bc959fc6a0d09a798b5e0201e8cd8999.1.llvm.2772946472389925136 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.bc959fc6a0d09a798b5e0201e8cd8999.2.llvm.2772946472389925136 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.1.llvm.2772946472389925136, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136 = hidden unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
define hidden void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias noundef align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #1 {
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
  %23 = xor i64 %.sroa.07.1, 3
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
  %gep = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i16, ptr %13, align 1
  store i16 %14, ptr %gep, align 1
  %15 = udiv i16 %0, 10000
  br label %34

._crit_edge:                                      ; preds = %2
  %16 = icmp ugt i16 %0, 99
  br i1 %16, label %17, label %25

17:                                               ; preds = %._crit_edge
  %18 = urem i16 %0, 100
  %19 = shl nuw nsw i16 %18, 1
  %20 = zext nneg i16 %19 to i64
  %21 = udiv i16 %0, 100
  %22 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %24 = load i16, ptr %22, align 1
  store i16 %24, ptr %23, align 1
  br label %25

25:                                               ; preds = %._crit_edge, %17
  %.sroa.010.1 = phi i64 [ 3, %17 ], [ 5, %._crit_edge ]
  %.sroa.04.0.in = phi i16 [ %21, %17 ], [ %0, %._crit_edge ]
  %26 = icmp samesign ult i16 %.sroa.04.0.in, 10
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i16 %.sroa.04.0.in, 1
  %29 = zext nneg i16 %28 to i64
  %30 = add nsw i64 %.sroa.010.1, -2
  %31 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %29
  %32 = getelementptr inbounds i8, ptr %1, i64 %30
  %33 = load i16, ptr %31, align 1
  store i16 %33, ptr %32, align 1
  br label %39

34:                                               ; preds = %.thread, %25
  %.sroa.04.037 = phi i16 [ %15, %.thread ], [ %.sroa.04.0.in, %25 ]
  %.sroa.010.136 = phi i64 [ 1, %.thread ], [ %.sroa.010.1, %25 ]
  %35 = add nsw i64 %.sroa.010.136, -1
  %36 = trunc nuw i16 %.sroa.04.037 to i8
  %37 = getelementptr inbounds i8, ptr %1, i64 %35
  %38 = or disjoint i8 %36, 48
  store i8 %38, ptr %37, align 1
  br label %39

39:                                               ; preds = %27, %34
  %.sroa.010.2 = phi i64 [ %35, %34 ], [ %30, %27 ]
  %40 = sub nuw nsw i64 5, %.sroa.010.2
  %41 = getelementptr inbounds i8, ptr %1, i64 %.sroa.010.2
  %42 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %40, 1
  ret { ptr, i64 } %43
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsP_NtCs1LoaDTb72WA_4core3fmtRStNtB5_5Debug3fmtCs8mTrBI1stz4_15turborepo_vt100(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
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
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
  %4 = icmp ugt i32 %.sroa.0.0, 9999
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.010.0.lcssa = phi i64 [ 11, %2 ], [ %15, %.lr.ph ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0, %2 ], [ %8, %.lr.ph ]
  %5 = zext nneg i32 %.sroa.0.1.lcssa to i64
  %6 = icmp samesign ugt i32 %.sroa.0.1.lcssa, 99
  br i1 %6, label %22, label %31

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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.010.031
  %20 = load i16, ptr %19, align 1
  store i16 %20, ptr %gep, align 1
  %21 = icmp ugt i32 %.sroa.0.132, 99999999
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %._crit_edge
  %.lhs.trunc27 = trunc nuw i32 %.sroa.0.1.lcssa to i16
  %23 = urem i16 %.lhs.trunc27, 100
  %24 = shl nuw nsw i16 %23, 1
  %25 = zext nneg i16 %24 to i64
  %26 = udiv i16 %.lhs.trunc27, 100
  %.zext30 = zext nneg i16 %26 to i64
  %27 = add i64 %.sroa.010.0.lcssa, -2
  %28 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %25
  %29 = getelementptr inbounds i8, ptr %1, i64 %27
  %30 = load i16, ptr %28, align 1
  store i16 %30, ptr %29, align 1
  br label %31

31:                                               ; preds = %._crit_edge, %22
  %.sroa.010.1 = phi i64 [ %27, %22 ], [ %.sroa.010.0.lcssa, %._crit_edge ]
  %.sroa.04.0 = phi i64 [ %.zext30, %22 ], [ %5, %._crit_edge ]
  %32 = icmp samesign ult i64 %.sroa.04.0, 10
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %.sroa.04.0, 1
  %35 = add i64 %.sroa.010.1, -2
  %36 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %34
  %37 = getelementptr inbounds i8, ptr %1, i64 %35
  %38 = load i16, ptr %36, align 1
  store i16 %38, ptr %37, align 1
  br label %44

39:                                               ; preds = %31
  %40 = add i64 %.sroa.010.1, -1
  %41 = trunc nuw nsw i64 %.sroa.04.0 to i8
  %42 = getelementptr inbounds i8, ptr %1, i64 %40
  %43 = or disjoint i8 %41, 48
  store i8 %43, ptr %42, align 1
  br label %44

44:                                               ; preds = %39, %33
  %.sroa.010.2 = phi i64 [ %40, %39 ], [ %35, %33 ]
  br i1 %3, label %48, label %45

45:                                               ; preds = %44
  %46 = add i64 %.sroa.010.2, -1
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  store i8 45, ptr %47, align 1
  br label %48

48:                                               ; preds = %45, %44
  %.sroa.010.3 = phi i64 [ %.sroa.010.2, %44 ], [ %46, %45 ]
  %49 = sub i64 11, %.sroa.010.3
  %50 = getelementptr inbounds i8, ptr %1, i64 %.sroa.010.3
  %51 = insertvalue { ptr, i64 } poison, ptr %50, 0
  %52 = insertvalue { ptr, i64 } %51, i64 %49, 1
  ret { ptr, i64 } %52
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
  %22 = xor i64 %.sroa.07.1.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !9, !noundef !4
  %25 = load i64, ptr %0, align 8, !alias.scope !9, !noundef !4
  %26 = sub i64 %25, %24
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %28, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

28:                                               ; preds = %_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24, i64 noundef %22)
  %.pre.i = load i64, ptr %23, align 8, !alias.scope !9
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit: ; preds = %_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit, %28
  %29 = phi i64 [ %.pre.i, %28 ], [ %24, %_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.07.1.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !9, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %32, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %30, i64 %22, i1 false)
  %34 = load i64, ptr %23, align 8, !alias.scope !9, !noundef !4
  %35 = add i64 %34, %22
  store i64 %35, ptr %23, align 8, !alias.scope !9
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
  %invariant.gep.i = getelementptr i8, ptr %3, i64 -2
  %5 = icmp ugt i32 %.sroa.0.0.i, 9999
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.010.0.lcssa.i = phi i64 [ 11, %2 ], [ %16, %.lr.ph.i ]
  %.sroa.0.1.lcssa.i = phi i32 [ %.sroa.0.0.i, %2 ], [ %9, %.lr.ph.i ]
  %6 = zext nneg i32 %.sroa.0.1.lcssa.i to i64
  %7 = icmp samesign ugt i32 %.sroa.0.1.lcssa.i, 99
  br i1 %7, label %23, label %32

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
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.sroa.010.031.i
  %21 = load i16, ptr %20, align 1, !noalias !12
  store i16 %21, ptr %gep.i, align 1, !alias.scope !12
  %22 = icmp ugt i32 %.sroa.0.132.i, 99999999
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

23:                                               ; preds = %._crit_edge.i
  %.lhs.trunc27.i = trunc nuw i32 %.sroa.0.1.lcssa.i to i16
  %24 = urem i16 %.lhs.trunc27.i, 100
  %25 = shl nuw nsw i16 %24, 1
  %26 = zext nneg i16 %25 to i64
  %27 = udiv i16 %.lhs.trunc27.i, 100
  %.zext30.i = zext nneg i16 %27 to i64
  %28 = add i64 %.sroa.010.0.lcssa.i, -2
  %29 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %26
  %30 = getelementptr inbounds i8, ptr %3, i64 %28
  %31 = load i16, ptr %29, align 1, !noalias !12
  store i16 %31, ptr %30, align 1, !alias.scope !12
  br label %32

32:                                               ; preds = %23, %._crit_edge.i
  %.sroa.010.1.i = phi i64 [ %28, %23 ], [ %.sroa.010.0.lcssa.i, %._crit_edge.i ]
  %.sroa.04.0.i = phi i64 [ %.zext30.i, %23 ], [ %6, %._crit_edge.i ]
  %33 = icmp samesign ult i64 %.sroa.04.0.i, 10
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %.sroa.04.0.i, 1
  %36 = add i64 %.sroa.010.1.i, -2
  %37 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %35
  %38 = getelementptr inbounds i8, ptr %3, i64 %36
  %39 = load i16, ptr %37, align 1, !noalias !12
  store i16 %39, ptr %38, align 1, !alias.scope !12
  br label %45

40:                                               ; preds = %32
  %41 = add i64 %.sroa.010.1.i, -1
  %42 = trunc nuw nsw i64 %.sroa.04.0.i to i8
  %43 = getelementptr inbounds i8, ptr %3, i64 %41
  %44 = or disjoint i8 %42, 48
  store i8 %44, ptr %43, align 1, !alias.scope !12
  br label %45

45:                                               ; preds = %40, %34
  %.sroa.010.2.i = phi i64 [ %41, %40 ], [ %36, %34 ]
  br i1 %4, label %_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit, label %46

46:                                               ; preds = %45
  %47 = add i64 %.sroa.010.2.i, -1
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store i8 45, ptr %48, align 1, !alias.scope !12
  br label %_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit

_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit: ; preds = %45, %46
  %.sroa.010.3.i = phi i64 [ %.sroa.010.2.i, %45 ], [ %47, %46 ]
  %gepdiff = sub nsw i64 11, %.sroa.010.3.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !15, !noundef !4
  %51 = load i64, ptr %0, align 8, !alias.scope !15, !noundef !4
  %52 = sub i64 %51, %50
  %53 = icmp ugt i64 %gepdiff, %52
  br i1 %53, label %54, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

54:                                               ; preds = %_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %50, i64 noundef %gepdiff)
  %.pre.i = load i64, ptr %49, align 8, !alias.scope !15
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit: ; preds = %_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit, %54
  %55 = phi i64 [ %.pre.i, %54 ], [ %50, %_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit ]
  %56 = getelementptr inbounds i8, ptr %3, i64 %.sroa.010.3.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !15, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %56, i64 %gepdiff, i1 false)
  %60 = load i64, ptr %49, align 8, !alias.scope !15, !noundef !4
  %61 = add i64 %60, %gepdiff
  store i64 %61, ptr %49, align 8, !alias.scope !15
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
  %gep.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %15 = load i16, ptr %14, align 1, !noalias !18
  store i16 %15, ptr %gep.i, align 1, !alias.scope !18
  %16 = udiv i16 %1, 10000
  br label %35

._crit_edge.i:                                    ; preds = %2
  %17 = icmp samesign ugt i16 %1, 99
  br i1 %17, label %18, label %26

18:                                               ; preds = %._crit_edge.i
  %19 = urem i16 %1, 100
  %20 = shl nuw nsw i16 %19, 1
  %21 = zext nneg i16 %20 to i64
  %22 = udiv i16 %1, 100
  %23 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %25 = load i16, ptr %23, align 1, !noalias !18
  store i16 %25, ptr %24, align 1, !alias.scope !18
  br label %26

26:                                               ; preds = %18, %._crit_edge.i
  %.sroa.010.1.i = phi i64 [ 3, %18 ], [ 5, %._crit_edge.i ]
  %.sroa.04.0.in.i = phi i16 [ %22, %18 ], [ %1, %._crit_edge.i ]
  %27 = icmp samesign ult i16 %.sroa.04.0.in.i, 10
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i16 %.sroa.04.0.in.i, 1
  %30 = zext nneg i16 %29 to i64
  %31 = add nsw i64 %.sroa.010.1.i, -2
  %32 = getelementptr inbounds nuw i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  %34 = load i16, ptr %32, align 1, !noalias !18
  store i16 %34, ptr %33, align 1, !alias.scope !18
  br label %_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit

35:                                               ; preds = %26, %.thread.i
  %.sroa.04.037.i = phi i16 [ %16, %.thread.i ], [ %.sroa.04.0.in.i, %26 ]
  %.sroa.010.136.i = phi i64 [ 1, %.thread.i ], [ %.sroa.010.1.i, %26 ]
  %36 = add nsw i64 %.sroa.010.136.i, -1
  %37 = trunc nuw i16 %.sroa.04.037.i to i8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %36
  %39 = or disjoint i8 %37, 48
  store i8 %39, ptr %38, align 1, !alias.scope !18
  br label %_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit

_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit: ; preds = %28, %35
  %.sroa.010.2.i = phi i64 [ %36, %35 ], [ %31, %28 ]
  %gepdiff = sub nuw nsw i64 5, %.sroa.010.2.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !21, !noundef !4
  %42 = load i64, ptr %0, align 8, !alias.scope !21, !noundef !4
  %43 = sub i64 %42, %41
  %44 = icmp ugt i64 %gepdiff, %43
  br i1 %44, label %45, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

45:                                               ; preds = %_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41, i64 noundef %gepdiff)
  %.pre.i = load i64, ptr %40, align 8, !alias.scope !21
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136.exit: ; preds = %_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit, %45
  %46 = phi i64 [ %.pre.i, %45 ], [ %41, %_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.010.2.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %49, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %47, i64 %gepdiff, i1 false)
  %51 = load i64, ptr %40, align 8, !alias.scope !21, !noundef !4
  %52 = add i64 %51, %gepdiff
  store i64 %52, ptr %40, align 8, !alias.scope !21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXso_NtCs1LoaDTb72WA_4core3fmtStNtB5_5Debug3fmtCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull readonly align 2, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
