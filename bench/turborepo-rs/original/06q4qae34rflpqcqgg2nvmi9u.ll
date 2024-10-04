target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ddd65d40f946ca9403fb263ec9ae3f7e.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.1, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.3 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/char/methods.rs" }>, align 1
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.3, [16 x i8] c"P\00\00\00\00\00\00\00\08\07\00\00\0D\00\00\00" }>, align 8
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.5 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.6 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.7 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.5, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.6, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.7, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.9 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.3, [16 x i8] c"P\00\00\00\00\00\00\00\01\07\00\00\0E\00\00\00" }>, align 8
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.11 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ub_checks.rs" }>, align 1
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.11, [16 x i8] c"M\00\00\00\00\00\00\00|\00\00\006\00\00\00" }>, align 8
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.13 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.14 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.14, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ddd65d40f946ca9403fb263ec9ae3f7e.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.1, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_RINvXs5_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12FromIteratorcE9from_iterNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_RINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %5) #12
          to label %17 unwind label %15

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_RINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtCseBw3mChBYfU_3hex15BytesToHexCharsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %33, label %27

11:                                               ; preds = %24, %23, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = sub i64 %20, %19
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %25, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  invoke void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_eachNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1R_6StringINtNtBI_7collect6ExtendcE6extendB3_E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %26 unwind label %11

24:                                               ; preds = %16
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %17)
          to label %25 unwind label %11

25:                                               ; preds = %24
  br label %23

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

27:                                               ; preds = %33, %8
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %8
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4folduNCINvNvBE_8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB2d_6StringINtNtBI_7collect6ExtendcE6extendB3_E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  br label %7

7:                                                ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = invoke noundef i32 @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4next(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %17 unwind label %12, !range !6

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %29, label %28

12:                                               ; preds = %22, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  store i32 %8, ptr %5, align 4
  %18 = load i32, ptr %5, align 4, !range !6, !noundef !4
  %19 = icmp eq i32 %18, 1114112
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 1, label %22
    i64 0, label %24
  ]

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !range !7, !noundef !4
  store i8 0, ptr %4, align 1
  invoke void @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1p_6StringINtNtBa_7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsE0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %6, i32 noundef %23)
          to label %25 unwind label %12

24:                                               ; preds = %17
  br label %26

25:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %7

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %27

27:                                               ; preds = %26
  ret void

28:                                               ; preds = %29, %9
  br label %30

29:                                               ; preds = %9
  br label %28

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_eachNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1R_6StringINtNtBI_7collect6ExtendcE6extendB3_E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4folduNCINvNvBE_8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB2d_6StringINtNtBI_7collect6ExtendcE6extendB3_E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1p_6StringINtNtBa_7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsE0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  call void @_RNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB8_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsE0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB8_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsE0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN5alloc6string6String4push17h2eefef5338b5c74cE(ptr noalias noundef align 8 dereferenceable(24) %3, i32 noundef %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %4
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.ddd65d40f946ca9403fb263ec9ae3f7e.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddd65d40f946ca9403fb263ec9ae3f7e.2) #14
  unreachable

17:                                               ; preds = %11
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = sub i64 %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %20, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %20, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %21

20:                                               ; preds = %9
  call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
  br label %14

21:                                               ; preds = %14
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, %2
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %6
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXCs7oQ2vmvFkJi_9hashbrownNtNtCs68wO5nsWeTG_5alloc6string6StringINtB2_10EquivalentBq_E10equivalentCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(24) ptr @_RNvXNtCs1LoaDTb72WA_4core6borrowNtNtCs68wO5nsWeTG_5alloc6string6StringINtB2_6BorrowBu_E6borrowCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc5c35ca4abf4bd18E.llvm.10366491071783981024"(ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @_RNvXNtCs1LoaDTb72WA_4core6borrowNtNtCs68wO5nsWeTG_5alloc6string6StringINtB2_6BorrowBu_E6borrowCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  store ptr %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %33, %13
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret i1 %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  %34 = load ptr, ptr %6, align 8, !noundef !4
  %35 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hb520e22835a77693E(ptr noundef %34, i64 noundef 1, i64 noundef 1, i64 noundef %35) #15
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCsff1zCjKRl2o_13turborepo_env(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17he7bd9d37c658caa8E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h48e61fa034112f42E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtCseBw3mChBYfU_3hex15BytesToHexCharsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  store i32 %0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %15 = load i32, ptr %14, align 4, !noundef !4
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = icmp ult i32 %15, 2048
  br i1 %18, label %22, label %20

19:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  br label %27

20:                                               ; preds = %17
  %21 = icmp ult i32 %15, 65536
  br i1 %21, label %24, label %23

22:                                               ; preds = %17
  store i64 2, ptr %13, align 8
  br label %26

23:                                               ; preds = %20
  store i64 4, ptr %13, align 8
  br label %25

24:                                               ; preds = %20
  store i64 3, ptr %13, align 8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i64, ptr %13, align 8, !noundef !4
  switch i64 %28, label %29 [
    i64 1, label %43
    i64 2, label %45
    i64 3, label %47
    i64 4, label %49
  ]

29:                                               ; preds = %49, %47, %45, %43, %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h77c726f61edcf766E", ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hb25e11ac0c2b3b31E", ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h77c726f61edcf766E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 16, i1 false)
  %34 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 16, i1 false)
  %35 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.8, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %36, align 8
  %37 = load ptr, ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.9, align 8, !align !8, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.9, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 3, ptr %42, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddd65d40f946ca9403fb263ec9ae3f7e.10) #14
  unreachable

43:                                               ; preds = %27
  %44 = icmp uge i64 %2, 1
  br i1 %44, label %51, label %29

45:                                               ; preds = %27
  %46 = icmp uge i64 %2, 2
  br i1 %46, label %62, label %29

47:                                               ; preds = %27
  %48 = icmp uge i64 %2, 3
  br i1 %48, label %74, label %29

49:                                               ; preds = %27
  %50 = icmp uge i64 %2, 4
  br i1 %50, label %92, label %29

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 4, !noundef !4
  %53 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %54 = trunc i32 %52 to i8
  store i8 %54, ptr %53, align 1
  br label %55

55:                                               ; preds = %92, %74, %62, %51
  %56 = load i64, ptr %13, align 8, !noundef !4
  %57 = call { ptr, i64 } @_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCsff1zCjKRl2o_13turborepo_env(i64 noundef 0, i64 noundef %56, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddd65d40f946ca9403fb263ec9ae3f7e.4)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %60 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61

62:                                               ; preds = %45
  %63 = load i32, ptr %14, align 4, !noundef !4
  %64 = lshr i32 %63, 6
  %65 = and i32 %64, 31
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %68 = or i8 %66, -64
  store i8 %68, ptr %67, align 1
  %69 = load i32, ptr %14, align 4, !noundef !4
  %70 = and i32 %69, 63
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %73 = or i8 %71, -128
  store i8 %73, ptr %72, align 1
  br label %55

74:                                               ; preds = %47
  %75 = load i32, ptr %14, align 4, !noundef !4
  %76 = lshr i32 %75, 12
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %80 = or i8 %78, -32
  store i8 %80, ptr %79, align 1
  %81 = load i32, ptr %14, align 4, !noundef !4
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 63
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %86 = or i8 %84, -128
  store i8 %86, ptr %85, align 1
  %87 = load i32, ptr %14, align 4, !noundef !4
  %88 = and i32 %87, 63
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %91 = or i8 %89, -128
  store i8 %91, ptr %90, align 1
  br label %55

92:                                               ; preds = %49
  %93 = load i32, ptr %14, align 4, !noundef !4
  %94 = lshr i32 %93, 18
  %95 = and i32 %94, 7
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %98 = or i8 %96, -16
  store i8 %98, ptr %97, align 1
  %99 = load i32, ptr %14, align 4, !noundef !4
  %100 = lshr i32 %99, 12
  %101 = and i32 %100, 63
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %104 = or i8 %102, -128
  store i8 %104, ptr %103, align 1
  %105 = load i32, ptr %14, align 4, !noundef !4
  %106 = lshr i32 %105, 6
  %107 = and i32 %106, 63
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %110 = or i8 %108, -128
  store i8 %110, ptr %109, align 1
  %111 = load i32, ptr %14, align 4, !noundef !4
  %112 = and i32 %111, 63
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %115 = or i8 %113, -128
  store i8 %115, ptr %114, align 1
  br label %55
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hb520e22835a77693E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.15, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.9, align 8, !align !8, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddd65d40f946ca9403fb263ec9ae3f7e.9, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddd65d40f946ca9403fb263ec9ae3f7e.16) #14
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.ddd65d40f946ca9403fb263ec9ae3f7e.13, i64 noundef 162) #16
  unreachable

33:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %35

34:                                               ; preds = %29
  br i1 %30, label %40, label %38

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %6, align 8, !noundef !4
  %37 = icmp ule i64 %3, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %37, label %45, label %44

38:                                               ; preds = %34
  %39 = udiv i64 9223372036854775807, %1
  store i64 %39, ptr %6, align 8
  br label %35

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddd65d40f946ca9403fb263ec9ae3f7e.12) #14
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h3fbf01449ea8b0ecE() #13
  unreachable

43:                                               ; preds = %40, %21
  unreachable

44:                                               ; preds = %35
  br label %32

45:                                               ; preds = %35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h2eefef5338b5c74cE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 1
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  call void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %9)
  br label %25

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 65536
  br i1 %11, label %14, label %13

12:                                               ; preds = %6
  br label %16

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E(i32 noundef %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %25

25:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc5c35ca4abf4bd18E.llvm.10366491071783981024"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4next(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h48e61fa034112f42E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he7bd9d37c658caa8E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h77c726f61edcf766E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hb25e11ac0c2b3b31E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h3fbf01449ea8b0ecE() unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
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
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i32 0, i32 1114113}
!7 = !{i32 0, i32 1114112}
!8 = !{i64 8}
!9 = !{i64 1}
