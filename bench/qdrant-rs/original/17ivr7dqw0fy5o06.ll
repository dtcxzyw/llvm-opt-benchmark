target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.5398230597630592234"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0b48c61a3e8c9cdaE.llvm.5398230597630592234"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h199c8ac5286aa258E.llvm.5398230597630592234"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %36, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 192, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 288, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.5398230597630592234"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %37, i64 noundef %38, i64 noundef %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h28a79d83e525b4a6E.llvm.5398230597630592234"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07cd81c9ed74a2faE.llvm.5398230597630592234"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %36, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 632, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 728, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.5398230597630592234"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %37, i64 noundef %38, i64 noundef %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha8d858ca5d2ed5ffE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %20, align 8
  store ptr %10, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %39
  ]

28:                                               ; preds = %26
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

39:                                               ; preds = %26
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %49

49:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hcdf7a88f14199770E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %20, align 8
  store ptr %10, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %39
  ]

28:                                               ; preds = %26
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

39:                                               ; preds = %26
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %49

49:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07cd81c9ed74a2faE.llvm.5398230597630592234"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %11, align 8, !noundef !4
  %16 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %48, %25, %3
  unreachable

23:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %9, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %22 [
    i64 0, label %31
    i64 1, label %32
  ]

31:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = load i64, ptr %26, align 8, !noundef !4
  %36 = add i64 %35, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = load ptr, ptr %11, align 8, !noundef !4
  %40 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %48

48:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %49 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %52 = load ptr, ptr %10, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %22 [
    i64 0, label %56
    i64 1, label %59
  ]

56:                                               ; preds = %48
  %57 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %51, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %60

59:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h199c8ac5286aa258E.llvm.5398230597630592234"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %11, align 8, !noundef !4
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %47, %24, %3
  unreachable

22:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %24

23:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %9, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %21 [
    i64 0, label %30
    i64 1, label %31
  ]

30:                                               ; preds = %24
  store ptr null, ptr %10, align 8
  br label %47

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = load i64, ptr %25, align 8, !noundef !4
  %35 = add i64 %34, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %33, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = load ptr, ptr %11, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, [11 x i64], [11 x ptr], i16, i16, [2 x i16] }, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i64
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %41, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %47

47:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %48 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %51 = load ptr, ptr %10, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %21 [
    i64 0, label %55
    i64 1, label %58
  ]

55:                                               ; preds = %47
  %56 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %50, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %59

58:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = icmp ult i64 %49, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds ptr, ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 %58, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { ptr, [11 x i64], [11 x ptr], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = icmp ult i64 %49, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds ptr, ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 %58, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7d71028de531c573E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hcdf7a88f14199770E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %21
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, 1
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %29 = add i64 %28, 1
  store ptr %23, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = icmp ult i64 %35, %38
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds ptr, ptr %33, i64 %35
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %46 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %46, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

49:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcfbeec9ea6754798E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha8d858ca5d2ed5ffE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %21
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, 1
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %29 = add i64 %28, 1
  store ptr %23, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { { ptr, [11 x i64], [11 x ptr], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = icmp ult i64 %35, %38
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds ptr, ptr %33, i64 %35
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %46 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %46, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

49:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store ptr %11, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19

19:                                               ; preds = %41, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.5398230597630592234"(ptr noalias noundef nonnull readonly align 1 %8)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %34, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %19
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0b48c61a3e8c9cdaE.llvm.5398230597630592234"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %22)
          to label %35 unwind label %29

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %47, align 8
  store ptr %44, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  store i64 %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %19

52:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store ptr %11, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19

19:                                               ; preds = %41, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.5398230597630592234"(ptr noalias noundef nonnull readonly align 1 %8)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %34, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %19
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h28a79d83e525b4a6E.llvm.5398230597630592234"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %22)
          to label %35 unwind label %29

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %47, align 8
  store ptr %44, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  store i64 %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %19

52:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2f2335a85b25878eE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %17 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %18 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %17, i32 0, i32 1
  store i64 %23, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30

30:                                               ; preds = %80, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %14, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2, !noundef !4
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  %39 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %49

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %41 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %41, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

49:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %50 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %54
  ]

51:                                               ; preds = %74, %49
  unreachable

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %53 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7d71028de531c573E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %70 unwind label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.5398230597630592234"(ptr noalias noundef nonnull readonly align 1 %18)
          to label %73 unwind label %65

59:                                               ; preds = %65
  %60 = load ptr, ptr %3, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %73, %54, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %59

70:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %71 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %72

72:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  ret void

73:                                               ; preds = %54
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h28a79d83e525b4a6E.llvm.5398230597630592234"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %56, i64 noundef %58)
          to label %74 unwind label %65

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !noundef !4
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %51 [
    i64 0, label %79
    i64 1, label %80
  ]

79:                                               ; preds = %74
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %72

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %8, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %82, ptr %86, align 8
  store ptr %83, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  store ptr %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %85, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17haa4c15c179c2e436E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %17 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %18 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %17, i32 0, i32 1
  store i64 %23, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30

30:                                               ; preds = %80, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %14, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, [11 x i64], [11 x ptr], i16, i16, [2 x i16] }, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2, !noundef !4
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  %39 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %49

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %41 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %41, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

49:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %50 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %54
  ]

51:                                               ; preds = %74, %49
  unreachable

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %53 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcfbeec9ea6754798E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %70 unwind label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.5398230597630592234"(ptr noalias noundef nonnull readonly align 1 %18)
          to label %73 unwind label %65

59:                                               ; preds = %65
  %60 = load ptr, ptr %3, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %73, %54, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %59

70:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %71 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %72

72:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  ret void

73:                                               ; preds = %54
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0b48c61a3e8c9cdaE.llvm.5398230597630592234"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %56, i64 noundef %58)
          to label %74 unwind label %65

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !noundef !4
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %51 [
    i64 0, label %79
    i64 1, label %80
  ]

79:                                               ; preds = %74
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %72

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %8, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %82, ptr %86, align 8
  store ptr %83, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  store ptr %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %85, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.5398230597630592234"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
