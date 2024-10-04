target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.17ed1a8cd6778b04899096a10e852dc9.0.llvm.10109814100354086291 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.17ed1a8cd6778b04899096a10e852dc9.1.llvm.10109814100354086291 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.17ed1a8cd6778b04899096a10e852dc9.2.llvm.10109814100354086291 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ed1a8cd6778b04899096a10e852dc9.1.llvm.10109814100354086291, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionINtNtNtB5_3num7nonzero7NonZerojEE6map_orINtNtB5_6result6ResultuBI_ENcNtB1m_3Err0ECs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %14 = invoke noundef i64 @_RNvYNcNtINtNtCs1LoaDTb72WA_4core6result6ResultuINtNtNtBb_3num7nonzero7NonZerojEE3Err0INtNtNtBb_3ops8function6FnOnceTBJ_EE9call_onceCs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(i64 noundef %13)
          to label %25 unwind label %20

15:                                               ; preds = %28, %25, %11
  %16 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %16

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %35, label %29

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %12
  store i64 %14, ptr %5, align 8
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %15

28:                                               ; preds = %25
  br label %15

29:                                               ; preds = %35, %17
  %30 = load ptr, ptr %3, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %17
  br label %29
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapINtNtNtB4_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1f_(ptr noundef %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappingINtNtNtB4_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1g_(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h3fbf01449ea8b0ecE() #11
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !7

10:                                               ; preds = %11
  br label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %21
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  store i8 0, ptr %4, align 1
  %20 = load i64, ptr %8, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %29, %26, %23
  %25 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %25

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  br label %24

30:                                               ; preds = %10
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %30
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %30
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappingINtNtNtB4_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1g_(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %3
  br label %11

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 16)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %41, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %42

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = mul i64 %2, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %23

23:                                               ; preds = %27, %21
  %24 = load i64, ptr %7, align 8, !noundef !4
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds i64, ptr %0, i64 %28
  %30 = load i64, ptr %7, align 8, !noundef !4
  %31 = getelementptr inbounds i64, ptr %1, i64 %30
  %32 = load i64, ptr %29, align 8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %29, align 8
  store i64 %32, ptr %31, align 8
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %23

36:                                               ; preds = %65, %26
  br label %61

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = mul i64 %2, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %62

41:                                               ; No predecessors!
  br label %18

42:                                               ; preds = %46, %18
  %43 = load i64, ptr %5, align 8, !noundef !4
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %61

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %47
  %49 = load i64, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds { [2 x i64] }, ptr %1, i64 %49
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %54, ptr %48, align 8
  %57 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %56, ptr %57, align 8
  store ptr %51, ptr %50, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %53, ptr %58, align 8
  %59 = load i64, ptr %5, align 8, !noundef !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  br label %42

61:                                               ; preds = %45, %36
  ret void

62:                                               ; preds = %66, %39
  %63 = load i64, ptr %6, align 8, !noundef !4
  %64 = icmp ult i64 %63, %40
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %36

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = load i64, ptr %6, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %1, i64 %69
  %71 = load i8, ptr %68, align 1
  %72 = load i8, ptr %70, align 1
  store i8 %72, ptr %68, align 1
  store i8 %71, ptr %70, align 1
  %73 = load i64, ptr %6, align 8, !noundef !4
  %74 = add i64 %73, 1
  store i64 %74, ptr %6, align 8
  br label %62
}

; Function Attrs: nonlazybind uwtable
define void @_RINvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_elemNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_12SpecFromElem9from_elemNtNtB7_5alloc6GlobalEBP_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(36) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [36 x i8], align 4
  %8 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE15try_allocate_inBQ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false)
          to label %17 unwind label %12

9:                                                ; preds = %32, %12
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %48, label %42

12:                                               ; preds = %27, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %27
  ]

19:                                               ; preds = %17
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 36, i1 false)
  invoke void @_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE11extend_withBJ_(ptr noalias noundef align 8 dereferenceable(24) %8, i64 noundef %2, ptr noalias nocapture noundef align 4 dereferenceable(36) %7)
          to label %38 unwind label %33

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !10, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %29, i64 %31) #12
          to label %41 unwind label %12

32:                                               ; preds = %33
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %9 unwind label %39

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 36, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #11
  unreachable

41:                                               ; preds = %27
  unreachable

42:                                               ; preds = %48, %9
  %43 = load ptr, ptr %4, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %9
  br label %42
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RINvXs1_NtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4foldjQNCINvNvXs_NtNtB1X_8adapters9enumerateINtB33_9EnumeratepEB1R_4fold9enumerateRB19_jNCNvMNtB1d_4gridNtB4h_4Grid18size_with_contents0E0EB1d_(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = invoke noundef i64 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBb_4iter6traits8iterator8Iterator4foldjQQNCINvNvXs_NtNtB1E_8adapters9enumerateINtB2v_9EnumeratepEB1y_4fold9enumerateRBQ_jNCNvMNtBU_4gridNtB3I_4Grid18size_with_contents0E0EBU_.llvm.10109814100354086291(ptr noundef nonnull %6, ptr noundef %8, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = invoke noundef i64 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBb_4iter6traits8iterator8Iterator4foldjQQNCINvNvXs_NtNtB1E_8adapters9enumerateINtB2v_9EnumeratepEB1y_4fold9enumerateRBQ_jNCNvMNtBU_4gridNtB3I_4Grid18size_with_contents0E0EBU_.llvm.10109814100354086291(ptr noundef nonnull %23, ptr noundef %25, i64 noundef %9, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %27 unwind label %16

27:                                               ; preds = %21
  ret i64 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBb_4iter6traits8iterator8Iterator4foldjQQNCINvNvXs_NtNtB1E_8adapters9enumerateINtB2v_9EnumeratepEB1y_4fold9enumerateRBQ_jNCNvMNtBU_4gridNtB3I_4Grid18size_with_contents0E0EBU_.llvm.10109814100354086291(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %21 = load ptr, ptr %11, align 8, !noundef !4
  %22 = icmp eq ptr %20, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %12, align 1
  br label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %28

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %30

29:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %72

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %34

34:                                               ; preds = %30
  br label %37

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %33 to i64
  %41 = sub nuw i64 %39, %40
  %42 = udiv exact i64 %41, 32
  store i64 %42, ptr %8, align 8
  br label %53

43:                                               ; No predecessors!
  invoke void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.17ed1a8cd6778b04899096a10e852dc9.0.llvm.10109814100354086291, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ed1a8cd6778b04899096a10e852dc9.2.llvm.10109814100354086291) #12
          to label %52 unwind label %47

44:                                               ; preds = %47
  %45 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %75, label %74

47:                                               ; preds = %55, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %44

52:                                               ; preds = %43
  unreachable

53:                                               ; preds = %38
  br label %55

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %69, %53
  store i8 0, ptr %7, align 1
  %56 = load i64, ptr %10, align 8, !noundef !4
  %57 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %58 = load i64, ptr %9, align 8, !noundef !4
  %59 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %57, i64 %58
  %60 = invoke noundef i64 @_RNvXs1_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQQNCINvNvXs_NtNtNtBb_4iter8adapters9enumerateINtBZ_9EnumeratepENtNtNtB13_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB2H_4gridNtB3q_4Grid18size_with_contents0E0INtB7_5FnMutTjB2C_EE8call_mutB2H_(ptr noalias noundef align 8 dereferenceable(8) %14, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(32) %59)
          to label %61 unwind label %47

61:                                               ; preds = %55
  store i64 %60, ptr %10, align 8
  %62 = load i64, ptr %9, align 8, !noundef !4
  br label %63

63:                                               ; preds = %61
  %64 = add nuw i64 %62, 1
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !noundef !4
  %66 = load i64, ptr %8, align 8, !noundef !4
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %70, label %69

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %63
  br label %55

70:                                               ; preds = %63
  %71 = load i64, ptr %10, align 8, !noundef !4
  store i64 %71, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %72

72:                                               ; preds = %70, %29
  %73 = load i64, ptr %13, align 8, !noundef !4
  ret i64 %73

74:                                               ; preds = %75, %44
  br label %76

75:                                               ; preds = %44
  br label %74

76:                                               ; preds = %74
  %77 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %85, label %79

79:                                               ; preds = %85, %76
  %80 = load ptr, ptr %5, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %76
  br label %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RNcNtINtNtCs1LoaDTb72WA_4core6result6ResultuINtNtNtB8_3num7nonzero7NonZerojEE3Err0Cs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_RNvXs0_NtCslmLCWD9els8_8arrayvec8arrayvecINtB5_8ArrayVechKj400_ENtNtB7_13arrayvec_impl12ArrayVecImpl10as_mut_ptrCs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(ptr noalias noundef align 4 dereferenceable(1028) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_RNvXs0_NtCslmLCWD9els8_8arrayvec8arrayvecINtB5_8ArrayVechKj400_ENtNtB7_13arrayvec_impl12ArrayVecImpl3lenCs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(ptr noalias noundef readonly align 4 dereferenceable(1028) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1024
  %3 = load i32, ptr %2, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RNvXs0_NtCslmLCWD9els8_8arrayvec8arrayvecINtB5_8ArrayVechKj400_ENtNtB7_13arrayvec_impl12ArrayVecImpl7set_lenCs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(ptr noalias noundef align 4 dereferenceable(1028) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1024
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr %3, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RNvXs1_NtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iterINtB5_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator10advance_byB1c_(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef i64 @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBa_4iter6traits8iterator8Iterator10advance_byBT_.llvm.10109814100354086291(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 16, i1 false)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = icmp uge i64 %12, 1
  call void @llvm.assume(i1 %18)
  %19 = call noundef i64 @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBa_4iter6traits8iterator8Iterator10advance_byBT_.llvm.10109814100354086291(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  store i64 %19, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBa_4iter6traits8iterator8Iterator10advance_byBT_.llvm.10109814100354086291(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %4
  br label %11

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub nuw i64 %13, %14
  %16 = udiv exact i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %18

17:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.17ed1a8cd6778b04899096a10e852dc9.0.llvm.10109814100354086291, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ed1a8cd6778b04899096a10e852dc9.2.llvm.10109814100354086291) #12
  unreachable

18:                                               ; preds = %12
  %19 = load i64, ptr %3, align 8, !noundef !4
  %20 = call noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(i64 noundef %19, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %23, i64 %20
  store ptr %24, ptr %0, align 8
  br label %25

25:                                               ; preds = %22
  %26 = sub i64 %1, %20
  %27 = call noundef i64 @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionINtNtNtB5_3num7nonzero7NonZerojEE6map_orINtNtB5_6result6ResultuBI_ENcNtB1m_3Err0ECs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(i64 noundef %26, i64 noundef 0)
  ret i64 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtBT_4Grid15selection_cells0INtB7_6FnOnceTTjQNtNtBV_3row3RowEEE9call_onceBV_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !11, !noundef !4
  call void @_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid15selection_cells0B6_.llvm.10109814100354086291(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtCslmLCWD9els8_8arrayvec8arrayvec8ArrayVechKj400_ENtNtB7_13arrayvec_impl12ArrayVecImpl14push_uncheckedCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 4 dereferenceable(1028) %0, i8 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i64 @_RNvXs0_NtCslmLCWD9els8_8arrayvec8arrayvecINtB5_8ArrayVechKj400_ENtNtB7_13arrayvec_impl12ArrayVecImpl3lenCs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(ptr noalias noundef readonly align 4 dereferenceable(1028) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %26, label %20

9:                                                ; preds = %16, %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = invoke noundef ptr @_RNvXs0_NtCslmLCWD9els8_8arrayvec8arrayvecINtB5_8ArrayVechKj400_ENtNtB7_13arrayvec_impl12ArrayVecImpl10as_mut_ptrCs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(ptr noalias noundef align 4 dereferenceable(1028) %0)
          to label %16 unwind label %9

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %5
  store i8 0, ptr %4, align 1
  store i8 %1, ptr %17, align 1
  %18 = add i64 %5, 1
  invoke void @_RNvXs0_NtCslmLCWD9els8_8arrayvec8arrayvecINtB5_8ArrayVechKj400_ENtNtB7_13arrayvec_impl12ArrayVecImpl7set_lenCs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(ptr noalias noundef align 4 dereferenceable(1028) %0, i64 noundef %18)
          to label %19 unwind label %9

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %26, %6
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %6
  br label %20
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @_RNvYINtNtCslmLCWD9els8_8arrayvec8arrayvec8ArrayVechKj400_ENtNtB7_13arrayvec_impl12ArrayVecImpl8try_pushCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 4 dereferenceable(1028) %0, i8 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [2 x i8], align 1
  store i8 1, ptr %4, align 1
  %6 = invoke noundef i64 @_RNvXs0_NtCslmLCWD9els8_8arrayvec8arrayvecINtB5_8ArrayVechKj400_ENtNtB7_13arrayvec_impl12ArrayVecImpl3lenCs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(ptr noalias noundef readonly align 4 dereferenceable(1028) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %34, label %28

10:                                               ; preds = %19, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  %16 = icmp ult i64 %6, 1024
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %1, ptr %18, align 1
  store i8 1, ptr %5, align 1
  br label %20

19:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  invoke void @_RNvYINtNtCslmLCWD9els8_8arrayvec8arrayvec8ArrayVechKj400_ENtNtB7_13arrayvec_impl12ArrayVecImpl14push_uncheckedCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 4 dereferenceable(1028) %0, i8 noundef %1)
          to label %27 unwind label %10

20:                                               ; preds = %27, %17
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = insertvalue { i1, i8 } poison, i1 %22, 0
  %26 = insertvalue { i1, i8 } %25, i8 %24, 1
  ret { i1, i8 } %26

27:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %20

28:                                               ; preds = %34, %7
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %7
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RNvYNcNtINtNtCs1LoaDTb72WA_4core6result6ResultuINtNtNtBb_3num7nonzero7NonZerojEE3Err0INtNtNtBb_3ops8function6FnOnceTBJ_EE9call_onceCs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %4 = call noundef i64 @_RNcNtINtNtCs1LoaDTb72WA_4core6result6ResultuINtNtNtB8_3num7nonzero7NonZerojEE3Err0Cs8mTrBI1stz4_15turborepo_vt100.llvm.10109814100354086291(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !11, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid15selection_cells0B6_.llvm.10109814100354086291(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [24 x i8], align 8
  %8 = load i64, ptr %1, align 8, !noundef !4
  %9 = icmp eq i64 %2, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %2, %13
  br i1 %14, label %19, label %18

15:                                               ; preds = %18, %10
  %16 = load i64, ptr %1, align 8, !noundef !4
  %17 = icmp eq i64 %2, %16
  br i1 %17, label %32, label %28

18:                                               ; preds = %11
  br label %15

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i16, ptr %20, align 8, !noundef !4
  store i16 %21, ptr %6, align 2
  %22 = getelementptr inbounds i8, ptr %1, i64 18
  %23 = load i16, ptr %22, align 2, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i16, ptr %24, align 8, !noundef !4
  %26 = sub i16 %23, %25
  %27 = add i16 %26, 1
  store i16 %27, ptr %5, align 2
  br label %45

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %2, %30
  br i1 %31, label %40, label %37

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i16, ptr %33, align 8, !noundef !4
  store i16 %34, ptr %6, align 2
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load i16, ptr %35, align 4, !noundef !4
  store i16 %36, ptr %5, align 2
  br label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %1, i64 20
  %39 = load i16, ptr %38, align 4, !noundef !4
  store i16 %39, ptr %5, align 2
  store i16 0, ptr %6, align 2
  br label %43

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %1, i64 18
  %42 = load i16, ptr %41, align 2, !noundef !4
  store i16 %42, ptr %5, align 2
  store i16 0, ptr %6, align 2
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %46 = call { ptr, ptr } @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row9cells_mut(ptr noalias noundef align 8 dereferenceable(32) %3)
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = load i16, ptr %6, align 2, !noundef !4
  %50 = zext i16 %49 to i64
  store ptr %47, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %50, ptr %52, align 8
  %53 = load i16, ptr %5, align 2, !noundef !4
  %54 = zext i16 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h3fbf01449ea8b0ecE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE15try_allocate_inBQ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE11extend_withBJ_(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 4 dereferenceable(36)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row8is_blank(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = call { ptr, ptr } @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row5cells.llvm.4083057626633162689(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call noundef zeroext i1 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMNtBU_3rowNtB2o_3Row8is_blank0EBU_.llvm.4083057626633162689(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row5cells.llvm.4083057626633162689(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMNtBU_3rowNtB2o_3Row8is_blank0EBU_.llvm.4083057626633162689(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, ptr } @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row9cells_mut(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 36, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #11
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
define available_externally void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
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
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.2317615445369004925"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.2317615445369004925"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_RNCINvNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB9_9EnumeratepENtNtNtBd_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB26_4gridNtB2P_4Grid18size_with_contents0E0B26_.llvm.2317615445369004925(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load i64, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !11, !noundef !4
  %15 = call noundef i64 @_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid18size_with_contents0B6_.llvm.2317615445369004925(ptr noalias noundef nonnull align 1 %6, i64 noundef %10, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = load i64, ptr %0, align 8, !noundef !4
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 1)
  %18 = extractvalue { i64, i1 } %17, 0
  br label %19

19:                                               ; preds = %3
  store i64 %18, ptr %0, align 8
  ret i64 %15

20:                                               ; No predecessors!
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid18size_with_contents0B6_.llvm.2317615445369004925(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef zeroext i1 @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row8is_blank(ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %8

9:                                                ; preds = %4
  store i64 %1, ptr %5, align 8
  br label %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_RNvXs1_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCINvNvXs_NtNtNtBb_4iter8adapters9enumerateINtBY_9EnumeratepENtNtNtB12_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB2G_4gridNtB3p_4Grid18size_with_contents0E0INtB7_5FnMutTjB2B_EE8call_mutB2G_(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !11, !noundef !4
  %10 = call noundef i64 @_RNCINvNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB9_9EnumeratepENtNtNtBd_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB26_4gridNtB2P_4Grid18size_with_contents0E0B26_.llvm.2317615445369004925(ptr noalias noundef align 8 dereferenceable(8) %6, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_RNvXs1_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQQNCINvNvXs_NtNtNtBb_4iter8adapters9enumerateINtBZ_9EnumeratepENtNtNtB13_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB2H_4gridNtB3q_4Grid18size_with_contents0E0INtB7_5FnMutTjB2C_EE8call_mutB2H_(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !11, !noundef !4
  %10 = call noundef i64 @_RNvXs1_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCINvNvXs_NtNtNtBb_4iter8adapters9enumerateINtBY_9EnumeratepENtNtNtB12_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB2G_4gridNtB3p_4Grid18size_with_contents0E0INtB7_5FnMutTjB2B_EE8call_mutB2G_(ptr noalias noundef align 8 dereferenceable(8) %6, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
  ret i64 %10
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 1, i64 0}
!6 = !{i8 0, i8 2}
!7 = !{i8 -1, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 8}
!12 = !{i64 1, i64 -9223372036854775807}
