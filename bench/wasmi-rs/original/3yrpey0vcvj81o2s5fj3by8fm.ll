target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 12) i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E"(ptr noalias noundef align 1 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = icmp ult i64 %2, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %2, %3
  %18 = icmp ule i64 %2, %2
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %21
  %28 = icmp ule i64 4, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %27
  store ptr %24, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %38, label %37

36:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

37:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %40

38:                                               ; preds = %30
  store ptr %32, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %41 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %47, ptr %48, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %50, ptr %51, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %53, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 11, ptr %14, align 1
  br label %63

54:                                               ; preds = %67, %40
  %55 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 1, ptr %55, align 1
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %57, ptr %5, align 1
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %58, ptr %59, align 1
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %60 = getelementptr inbounds i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !3
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %54, %46
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !3
  ret i8 %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  br label %36

67:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 12) i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = icmp ult i64 %2, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %2, %3
  %18 = icmp ule i64 %2, %2
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %21
  %28 = icmp ule i64 2, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %27
  store ptr %24, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %38, label %37

36:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

37:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %40

38:                                               ; preds = %30
  store ptr %32, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %41 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %47, ptr %48, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %50, ptr %51, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %53, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  store i8 11, ptr %14, align 1
  br label %63

54:                                               ; preds = %67, %40
  %55 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 1, ptr %55, align 1
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %57, ptr %5, align 1
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %58, ptr %59, align 1
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %60 = getelementptr inbounds i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !3
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %54, %46
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !3
  ret i8 %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  br label %36

67:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 12) i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = icmp ult i64 %2, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %2, %3
  %18 = icmp ule i64 %2, %2
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %21
  %28 = icmp ule i64 1, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %27
  store ptr %24, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %38, label %37

36:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

37:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %40

38:                                               ; preds = %30
  store ptr %32, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %41 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %47, ptr %48, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %50, ptr %51, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %53, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 11, ptr %14, align 1
  br label %63

54:                                               ; preds = %67, %40
  %55 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 1, ptr %55, align 1
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %57, ptr %5, align 1
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %58, ptr %59, align 1
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %60 = getelementptr inbounds i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !3
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %54, %46
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !3
  ret i8 %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  br label %36

67:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 12) i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E"(ptr noalias noundef align 1 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = icmp ult i64 %2, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %2, %3
  %18 = icmp ule i64 %2, %2
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %21
  %28 = icmp ule i64 8, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %27
  store ptr %24, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 8, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %38, label %37

36:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

37:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %40

38:                                               ; preds = %30
  store ptr %32, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %41 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %47, ptr %48, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %50, ptr %51, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %53, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 11, ptr %14, align 1
  br label %63

54:                                               ; preds = %67, %40
  %55 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 1, ptr %55, align 1
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %57, ptr %5, align 1
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %58, ptr %59, align 1
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %60 = getelementptr inbounds i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !3
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %54, %46
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !3
  ret i8 %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  br label %36

67:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 12) i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E"(ptr noalias noundef align 1 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = icmp ult i64 %2, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %2, %3
  %18 = icmp ule i64 %2, %2
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %21
  %28 = icmp ule i64 16, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %27
  store ptr %24, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 16, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = icmp eq i64 %34, 16
  br i1 %35, label %38, label %37

36:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

37:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %40

38:                                               ; preds = %30
  store ptr %32, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %41 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %47, ptr %48, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %50, ptr %51, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %53, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 11, ptr %14, align 1
  br label %63

54:                                               ; preds = %67, %40
  %55 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 1, ptr %55, align 1
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %57, ptr %5, align 1
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %58, ptr %59, align 1
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %60 = getelementptr inbounds i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !3
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %54, %46
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !3
  ret i8 %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  br label %36

67:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 12) i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = icmp ult i64 %2, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %2, %3
  %18 = icmp ule i64 %2, %2
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %21
  %28 = icmp ule i64 1, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %27
  store ptr %24, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %38, label %37

36:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

37:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %40

38:                                               ; preds = %30
  store ptr %32, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %41 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %47, ptr %48, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %50, ptr %51, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 11, ptr %14, align 1
  br label %63

54:                                               ; preds = %67, %40
  %55 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 1, ptr %55, align 1
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %57, ptr %5, align 1
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %58, ptr %59, align 1
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %60 = getelementptr inbounds i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !3
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %54, %46
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !3
  ret i8 %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  br label %36

67:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 12) i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h8945d1eccd7772b8E"(ptr noalias noundef readonly align 1 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = icmp ult i64 %2, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %2, %3
  %18 = icmp ule i64 %2, %2
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %21
  %28 = icmp ule i64 16, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %27
  store ptr %24, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 16, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = icmp eq i64 %34, 16
  br i1 %35, label %38, label %37

36:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

37:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %40

38:                                               ; preds = %30
  store ptr %32, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %41 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %47, ptr %48, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %50, ptr %51, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 11, ptr %14, align 1
  br label %63

54:                                               ; preds = %67, %40
  %55 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 1, ptr %55, align 1
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %57, ptr %5, align 1
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %58, ptr %59, align 1
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %60 = getelementptr inbounds i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !3
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %54, %46
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !3
  ret i8 %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  br label %36

67:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 12) i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = icmp ult i64 %2, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %2, %3
  %18 = icmp ule i64 %2, %2
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %21
  %28 = icmp ule i64 2, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %27
  store ptr %24, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %38, label %37

36:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

37:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %40

38:                                               ; preds = %30
  store ptr %32, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %41 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %47, ptr %48, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %50, ptr %51, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %7, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  store i8 11, ptr %14, align 1
  br label %63

54:                                               ; preds = %67, %40
  %55 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 1, ptr %55, align 1
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %57, ptr %5, align 1
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %58, ptr %59, align 1
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %60 = getelementptr inbounds i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !3
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %54, %46
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !3
  ret i8 %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  br label %36

67:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 12) i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd4d098bcb0dde82cE"(ptr noalias noundef readonly align 1 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = icmp ult i64 %2, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %2, %3
  %18 = icmp ule i64 %2, %2
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %21
  %28 = icmp ule i64 8, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %27
  store ptr %24, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 8, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %38, label %37

36:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

37:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %40

38:                                               ; preds = %30
  store ptr %32, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %41 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %47, ptr %48, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %50, ptr %51, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 11, ptr %14, align 1
  br label %63

54:                                               ; preds = %67, %40
  %55 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 1, ptr %55, align 1
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %57, ptr %5, align 1
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %58, ptr %59, align 1
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %60 = getelementptr inbounds i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !3
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %54, %46
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !3
  ret i8 %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  br label %36

67:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 12) i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E"(ptr noalias noundef readonly align 1 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = icmp ult i64 %2, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %2, %3
  %18 = icmp ule i64 %2, %2
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %21
  %28 = icmp ule i64 4, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %27
  store ptr %24, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %38, label %37

36:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

37:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %40

38:                                               ; preds = %30
  store ptr %32, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %41 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %47, ptr %48, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %50, ptr %51, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 11, ptr %14, align 1
  br label %63

54:                                               ; preds = %67, %40
  %55 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 1, ptr %55, align 1
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %57, ptr %5, align 1
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %58, ptr %59, align 1
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %60 = getelementptr inbounds i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !3
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %54, %46
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !3
  ret i8 %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  br label %36

67:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access4load17h0f71fd50e092a0ddE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %3, i64 noundef %4)
  %10 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !3
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  store i8 1, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %28)
  br label %29

29:                                               ; preds = %23, %14
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10wasmi_core6memory6access4load17h40ebb9eab81436f8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %2, i64 noundef %3)
  %11 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %18, ptr %19, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %20 = getelementptr inbounds i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !3
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %22, ptr %23, align 1
  store i8 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %31

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %30 = call i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %31

31:                                               ; preds = %24, %15
  %32 = load i64, ptr %10, align 4
  ret i64 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN10wasmi_core6memory6access4load17h491c13a70c25397aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, i64 noundef %2, i64 noundef %3)
  %10 = load i8, ptr %7, align 8, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %19 = getelementptr inbounds i8, ptr %8, i64 1
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !3
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %21, ptr %22, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %29 = call { i1, i8 } @_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %28)
  %30 = extractvalue { i1, i8 } %29, 0
  %31 = extractvalue { i1, i8 } %29, 1
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %9, align 1
  %33 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %31, ptr %33, align 1
  br label %34

34:                                               ; preds = %23, %14
  %35 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds i8, ptr %9, i64 1
  %38 = load i8, ptr %37, align 1, !noundef !3
  %39 = insertvalue { i1, i8 } poison, i1 %36, 0
  %40 = insertvalue { i1, i8 } %39, i8 %38, 1
  ret { i1, i8 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN10wasmi_core6memory6access4load17h84626f673d846f0dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %2, i64 noundef %3)
  %11 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %18, ptr %19, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %20 = getelementptr inbounds i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !3
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %22, ptr %23, align 1
  store i8 1, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %31

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %30 = call i32 @_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %30, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %31

31:                                               ; preds = %24, %15
  %32 = load i32, ptr %10, align 2
  ret i32 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %3, i64 noundef %4)
  %10 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !3
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %28)
  br label %29

29:                                               ; preds = %23, %14
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  store i8 1, ptr %8, align 1
  %15 = call i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"()
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %15, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %16 = invoke noundef i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E"(ptr noalias noundef align 1 dereferenceable(4) %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %36, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  store i8 %16, ptr %11, align 1
  %26 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %27 = icmp eq i8 %26, 11
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i8, ptr %11, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %32, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %33 = load i8, ptr %12, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %34, ptr %35, align 1
  store i8 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %9, i64 4, i1 false)
  %37 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %38 = invoke noundef i32 @"_ZN71_$LT$u32$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17h41aab52d1efe3bf1E"(i32 %37)
          to label %39 unwind label %20

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %40 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %38, ptr %40, align 4
  store i8 0, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %41

41:                                               ; preds = %39, %30
  %42 = load i64, ptr %14, align 4
  ret i64 %42

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %5, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  br label %44
}

; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [2 x i8], align 1
  %14 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  store i8 1, ptr %8, align 1
  %15 = call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"()
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %15, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %6, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %16 = invoke noundef i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"(ptr noalias noundef align 1 dereferenceable(2) %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %36, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  store i8 %16, ptr %11, align 1
  %26 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %27 = icmp eq i8 %26, 11
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i8, ptr %11, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %32, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %33 = load i8, ptr %12, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %34, ptr %35, align 1
  store i8 1, ptr %14, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %13, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 1 %9, i64 2, i1 false)
  %37 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %38 = invoke noundef i16 @"_ZN71_$LT$i16$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17he3b92faff159330aE"(i16 %37)
          to label %39 unwind label %20

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %40 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %38, ptr %40, align 2
  store i8 0, ptr %14, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %41

41:                                               ; preds = %39, %30
  %42 = load i32, ptr %14, align 2
  ret i32 %42

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %5, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  br label %44
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  store i8 1, ptr %8, align 1
  %15 = call i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"()
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %15, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %16 = invoke noundef i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E"(ptr noalias noundef align 1 dereferenceable(4) %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %36, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  store i8 %16, ptr %11, align 1
  %26 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %27 = icmp eq i8 %26, 11
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i8, ptr %11, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %32, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %33 = load i8, ptr %12, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %34, ptr %35, align 1
  store i8 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %9, i64 4, i1 false)
  %37 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %38 = invoke noundef i32 @"_ZN71_$LT$i32$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17hf4ea4aa465cdab1cE"(i32 %37)
          to label %39 unwind label %20

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %40 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %38, ptr %40, align 4
  store i8 0, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %41

41:                                               ; preds = %39, %30
  %42 = load i64, ptr %14, align 4
  ret i64 %42

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %5, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [2 x i8], align 1
  %14 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  store i8 1, ptr %8, align 1
  %15 = call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"()
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %15, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %6, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %16 = invoke noundef i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"(ptr noalias noundef align 1 dereferenceable(2) %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %36, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  store i8 %16, ptr %11, align 1
  %26 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %27 = icmp eq i8 %26, 11
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i8, ptr %11, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %32, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %33 = load i8, ptr %12, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %34, ptr %35, align 1
  store i8 1, ptr %14, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %13, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 1 %9, i64 2, i1 false)
  %37 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %38 = invoke noundef i16 @"_ZN71_$LT$u16$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17h6affbd6028a0c61bE"(i16 %37)
          to label %39 unwind label %20

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %40 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %38, ptr %40, align 2
  store i8 0, ptr %14, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %41

41:                                               ; preds = %39, %30
  %42 = load i32, ptr %14, align 2
  ret i32 %42

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %5, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  br label %44
}

; Function Attrs: nonlazybind uwtable
define internal { i1, i8 } @_ZN10wasmi_core6memory6access7load_at17h739c015b28f9123eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  store i8 1, ptr %8, align 1
  %15 = call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"()
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %15, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %16 = invoke noundef i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"(ptr noalias noundef align 1 dereferenceable(1) %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %55, label %49

20:                                               ; preds = %36, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  store i8 %16, ptr %11, align 1
  %26 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %27 = icmp eq i8 %26, 11
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i8, ptr %11, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %32, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %33 = load i8, ptr %12, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %34, ptr %35, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %9, i64 1, i1 false)
  %37 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %38 = invoke noundef i8 @"_ZN70_$LT$i8$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17hdf7421da8097faadE"(i8 %37)
          to label %39 unwind label %20

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %40 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %38, ptr %40, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %41

41:                                               ; preds = %39, %30
  %42 = load i8, ptr %14, align 1, !range !7, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds i8, ptr %14, i64 1
  %45 = load i8, ptr %44, align 1, !noundef !3
  %46 = insertvalue { i1, i8 } poison, i1 %43, 0
  %47 = insertvalue { i1, i8 } %46, i8 %45, 1
  ret { i1, i8 } %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %55, %17
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %17
  br label %49
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  store i8 1, ptr %8, align 1
  %15 = call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"()
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %15, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %16 = invoke noundef i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"(ptr noalias noundef align 1 dereferenceable(1) %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %55, label %49

20:                                               ; preds = %36, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  store i8 %16, ptr %11, align 1
  %26 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %27 = icmp eq i8 %26, 11
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i8, ptr %11, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %32, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %33 = load i8, ptr %12, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %34, ptr %35, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %9, i64 1, i1 false)
  %37 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %38 = invoke noundef i8 @"_ZN70_$LT$u8$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17hda2c47bc0ceb34d5E"(i8 %37)
          to label %39 unwind label %20

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %40 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %38, ptr %40, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %41

41:                                               ; preds = %39, %30
  %42 = load i8, ptr %14, align 1, !range !7, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds i8, ptr %14, i64 1
  %45 = load i8, ptr %44, align 1, !noundef !3
  %46 = insertvalue { i1, i8 } poison, i1 %43, 0
  %47 = insertvalue { i1, i8 } %46, i8 %45, 1
  ret { i1, i8 } %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %55, %17
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %17
  br label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i8 1, ptr %7, align 1
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$7default17hdd8689abee8e096dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %13 = invoke noundef i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E"(ptr noalias noundef align 1 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %45, label %39

17:                                               ; preds = %33, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %4
  store i8 %13, ptr %10, align 1
  %23 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %24 = icmp eq i8 %23, 11
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i8, ptr %10, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1, !range !5, !noundef !3
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %30 = load i8, ptr %11, align 1, !range !5, !noundef !3
  store i8 %30, ptr %9, align 1
  %31 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %31, ptr %32, align 1
  store i8 1, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %37

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %12, i64 16, i1 false)
  %34 = invoke noundef i128 @"_ZN72_$LT$u128$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17heb9eecd74ddc4bcdE"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %35 unwind label %17

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %34, ptr %36, align 16
  store i8 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %37

37:                                               ; preds = %35, %27
  ret void

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %45, %14
  %40 = load ptr, ptr %5, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %14
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i8 1, ptr %9, align 1
  %15 = call i64 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$8$u5d$$GT$7default17h3ec8d81d5e353bb0E"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %16 = invoke noundef i8 @"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E"(ptr noalias noundef align 1 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %49, label %43

20:                                               ; preds = %36, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %4
  store i8 %16, ptr %12, align 1
  %26 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %27 = icmp eq i8 %26, 11
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i8, ptr %12, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 %31, ptr %8, align 1
  %32 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %32, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %33 = load i8, ptr %13, align 1, !range !5, !noundef !3
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %34, ptr %35, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %10, i64 8, i1 false)
  %37 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = invoke noundef i64 @"_ZN71_$LT$u64$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17h02eb0477b1f893d5E"(i64 %37)
          to label %39 unwind label %20

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %40, align 8
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

41:                                               ; preds = %39, %30
  ret void

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %49, %17
  %44 = load ptr, ptr %6, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %17
  br label %43
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10wasmi_core6memory6access11load_extend17h1a9c3dc489185f21E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %2, i64 noundef %3)
  %11 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %18, ptr %19, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %20 = getelementptr inbounds i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !3
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %22, ptr %23, align 1
  store i8 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %31

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %30 = call i64 @_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %31

31:                                               ; preds = %24, %15
  %32 = load i64, ptr %10, align 4
  ret i64 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17h1f65afb62d6ecf0fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %3, i64 noundef %4)
  %10 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !3
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %28)
  br label %29

29:                                               ; preds = %23, %14
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17h38d64e5ee71f2c0dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %3, i64 noundef %4)
  %10 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !3
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %28)
  br label %29

29:                                               ; preds = %23, %14
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17h70b10dc39dccec97E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %3, i64 noundef %4)
  %10 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !3
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %28)
  br label %29

29:                                               ; preds = %23, %14
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17h79984b2e08a3068cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %3, i64 noundef %4)
  %10 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !3
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %28)
  br label %29

29:                                               ; preds = %23, %14
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10wasmi_core6memory6access11load_extend17h7aa6e2e89447a23dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %2, i64 noundef %3)
  %11 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %18, ptr %19, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %20 = getelementptr inbounds i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !3
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %22, ptr %23, align 1
  store i8 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %31

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %30 = call i64 @_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %31

31:                                               ; preds = %24, %15
  %32 = load i64, ptr %10, align 4
  ret i64 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10wasmi_core6memory6access11load_extend17ha0d02540f0ba44beE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %2, i64 noundef %3)
  %11 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %18, ptr %19, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %20 = getelementptr inbounds i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !3
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %22, ptr %23, align 1
  store i8 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %31

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %30 = call i64 @_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %31

31:                                               ; preds = %24, %15
  %32 = load i64, ptr %10, align 4
  ret i64 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10wasmi_core6memory6access11load_extend17hc3897dd4f6c8a89bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %2, i64 noundef %3)
  %11 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %18, ptr %19, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %20 = getelementptr inbounds i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !3
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %22, ptr %23, align 1
  store i8 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %31

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %30 = call i64 @_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %31

31:                                               ; preds = %24, %15
  %32 = load i64, ptr %10, align 4
  ret i64 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17hce1bc29ac2c6af3eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %3, i64 noundef %4)
  %10 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !3
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %28)
  br label %29

29:                                               ; preds = %23, %14
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17hdc0564d84bbb3c00E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i64 noundef %3, i64 noundef %4)
  %10 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !3
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %28)
  br label %29

29:                                               ; preds = %23, %14
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = call i32 @_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %7, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %8 = load i8, ptr %6, align 2, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  store i8 1, ptr %0, align 8
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 2
  %18 = load i16, ptr %17, align 2, !noundef !3
  %19 = call noundef i64 @"_ZN73_$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17ha44997347d27b2afE"(i16 noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  store i8 0, ptr %0, align 8
  br label %21

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 2
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = call i32 @_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %7, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %8 = load i8, ptr %5, align 2, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %14, ptr %15, align 1
  store i8 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %5, i64 2
  %18 = load i16, ptr %17, align 2, !noundef !3
  %19 = call noundef i32 @"_ZN73_$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$11extend_into17h199ea48ee85e76baE"(i16 noundef %18)
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %19, ptr %20, align 4
  store i8 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %22 = load i64, ptr %6, align 4
  ret i64 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %8 = load i8, ptr %6, align 4, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  store i8 1, ptr %0, align 8
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !3
  %19 = call noundef i64 @"_ZN73_$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17h1d9aaddda668361bE"(i32 noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  store i8 0, ptr %0, align 8
  br label %21

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %6 = call { i1, i8 } @_ZN10wasmi_core6memory6access7load_at17h739c015b28f9123eE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %7 = extractvalue { i1, i8 } %6, 0
  %8 = extractvalue { i1, i8 } %6, 1
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %5, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %8, ptr %10, align 1
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %0, align 8
  br label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = call noundef i64 @"_ZN72_$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17hc0ce5dcae86284c8E"(i8 noundef %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  store i8 0, ptr %0, align 8
  br label %24

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %6 = call { i1, i8 } @_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %7 = extractvalue { i1, i8 } %6, 0
  %8 = extractvalue { i1, i8 } %6, 1
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %5, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %8, ptr %10, align 1
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %0, align 8
  br label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = call noundef i64 @"_ZN72_$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17ha4e0bd58282a4f46E"(i8 noundef %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  store i8 0, ptr %0, align 8
  br label %24

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %6 = call { i1, i8 } @_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  %7 = extractvalue { i1, i8 } %6, 0
  %8 = extractvalue { i1, i8 } %6, 1
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %4, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %8, ptr %10, align 1
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = call noundef i32 @"_ZN72_$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$11extend_into17hd2f49ea9c0f714b1E"(i8 noundef %21)
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4
  store i8 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %25 = load i64, ptr %5, align 4
  ret i64 %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %6 = call { i1, i8 } @_ZN10wasmi_core6memory6access7load_at17h739c015b28f9123eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  %7 = extractvalue { i1, i8 } %6, 0
  %8 = extractvalue { i1, i8 } %6, 1
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %4, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %8, ptr %10, align 1
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = call noundef i32 @"_ZN72_$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$11extend_into17hb2e32b91b895f758E"(i8 noundef %21)
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4
  store i8 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %25 = load i64, ptr %5, align 4
  ret i64 %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = call i32 @_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %7, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %8 = load i8, ptr %6, align 2, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  store i8 1, ptr %0, align 8
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 2
  %18 = load i16, ptr %17, align 2, !noundef !3
  %19 = call noundef i64 @"_ZN73_$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17hb3e3607e96f2468fE"(i16 noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  store i8 0, ptr %0, align 8
  br label %21

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 2
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = call i32 @_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %7, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %8 = load i8, ptr %5, align 2, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %14, ptr %15, align 1
  store i8 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %5, i64 2
  %18 = load i16, ptr %17, align 2, !noundef !3
  %19 = call noundef i32 @"_ZN73_$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$11extend_into17h002de5bb03725de1E"(i16 noundef %18)
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %19, ptr %20, align 4
  store i8 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %22 = load i64, ptr %6, align 4
  ret i64 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call i64 @_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %8 = load i8, ptr %6, align 4, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  store i8 1, ptr %0, align 8
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !3
  %19 = call noundef i64 @"_ZN73_$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17h5dd65fd5dd21a01eE"(i32 noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  store i8 0, ptr %0, align 8
  br label %21

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17h5e15d4acd60134a2E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %51, label %45

16:                                               ; preds = %34, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %29, ptr %30, align 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = getelementptr inbounds i8, ptr %11, i64 1
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !3
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %33, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %8, align 1
  %40 = invoke noundef i8 @_ZN10wasmi_core6memory6access8store_at17hbb1c7159132f4b6dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %39, i16 noundef %4)
          to label %41 unwind label %16

41:                                               ; preds = %34
  store i8 %40, ptr %12, align 1
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %43

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %13
  %46 = load ptr, ptr %6, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %13
  br label %45
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17h658f268505cea564E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %51, label %45

16:                                               ; preds = %34, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %29, ptr %30, align 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = getelementptr inbounds i8, ptr %11, i64 1
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !3
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %33, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %8, align 1
  %40 = invoke noundef i8 @_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %39, i64 noundef %4)
          to label %41 unwind label %16

41:                                               ; preds = %34
  store i8 %40, ptr %12, align 1
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %43

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %13
  %46 = load ptr, ptr %6, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %13
  br label %45
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17ha54db76e466bec23E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %51, label %45

16:                                               ; preds = %34, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %29, ptr %30, align 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = getelementptr inbounds i8, ptr %11, i64 1
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !3
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %33, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %8, align 1
  %40 = invoke noundef i8 @_ZN10wasmi_core6memory6access8store_at17h7761661595c5ddb0E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %39, i8 noundef %4)
          to label %41 unwind label %16

41:                                               ; preds = %34
  store i8 %40, ptr %12, align 1
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %43

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %13
  %46 = load ptr, ptr %6, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %13
  br label %45
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17hb4bfefa6774bbdfcE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %51, label %45

16:                                               ; preds = %34, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %29, ptr %30, align 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = getelementptr inbounds i8, ptr %11, i64 1
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !3
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %33, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %8, align 1
  %40 = invoke noundef i8 @_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %39, i32 noundef %4)
          to label %41 unwind label %16

41:                                               ; preds = %34
  store i8 %40, ptr %12, align 1
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %43

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %13
  %46 = load ptr, ptr %6, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %13
  br label %45
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17he64ad7da745a3412E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i128 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %51, label %45

16:                                               ; preds = %34, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %29, ptr %30, align 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = getelementptr inbounds i8, ptr %11, i64 1
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !3
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %33, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %8, align 1
  %40 = invoke noundef i8 @_ZN10wasmi_core6memory6access8store_at17h7bdbc15ac11bb474E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %39, i128 noundef %4)
          to label %41 unwind label %16

41:                                               ; preds = %34
  store i8 %40, ptr %12, align 1
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %43

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %13
  %46 = load ptr, ptr %6, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %13
  br label %45
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %13 = call i32 @"_ZN71_$LT$i32$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h6307112859b45bd8E"(i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %13, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %14 = invoke noundef i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E"(ptr noalias noundef readonly align 1 dereferenceable(4) %11, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  store i8 %14, ptr %9, align 1
  %27 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %28 = icmp eq i8 %27, 11
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %35, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %37

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 11, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = call i64 @"_ZN71_$LT$u64$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h2c5a77e6544fed4dE"(i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %13, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %14 = invoke noundef i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd4d098bcb0dde82cE"(ptr noalias noundef readonly align 1 dereferenceable(8) %11, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  store i8 %14, ptr %9, align 1
  %27 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %28 = icmp eq i8 %27, 11
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %35, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %37

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 11, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i16 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [2 x i8], align 1
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11)
  %13 = call i16 @"_ZN71_$LT$i16$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h0d746cc14b2b589fE"(i16 noundef %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %13, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %6, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %14 = invoke noundef i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE"(ptr noalias noundef readonly align 1 dereferenceable(2) %11, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  store i8 %14, ptr %9, align 1
  %27 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %28 = icmp eq i8 %27, 11
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %35, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  br label %37

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 11, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h7761661595c5ddb0E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %13 = call i8 @"_ZN70_$LT$u8$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17hbc777d6ef8793d62E"(i8 noundef %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %13, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %14 = invoke noundef i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %11, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  store i8 %14, ptr %9, align 1
  %27 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %28 = icmp eq i8 %27, 11
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %35, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %37

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 11, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h7bdbc15ac11bb474E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i128 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 1
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @"_ZN72_$LT$u128$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h3d60d478c1583e6dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, i128 noundef %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %12 = invoke noundef i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h8945d1eccd7772b8E"(ptr noalias noundef readonly align 1 dereferenceable(16) %10, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %4
  store i8 %12, ptr %8, align 1
  %25 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %26 = icmp eq i8 %25, 11
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i8, ptr %8, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %30, ptr %6, align 1
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !3
  store i8 %31, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %32 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %33, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %35

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  store i8 11, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i8, ptr %11, align 1, !range !6, !noundef !3
  ret i8 %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %13 = call i8 @"_ZN70_$LT$i8$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h06aff0ee054448beE"(i8 noundef %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %13, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %14 = invoke noundef i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %11, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  store i8 %14, ptr %9, align 1
  %27 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %28 = icmp eq i8 %27, 11
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %35, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %37

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 11, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17hbb1c7159132f4b6dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i16 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [2 x i8], align 1
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11)
  %13 = call i16 @"_ZN71_$LT$u16$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h349e2179e69c1d0cE"(i16 noundef %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %13, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %6, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %14 = invoke noundef i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE"(ptr noalias noundef readonly align 1 dereferenceable(2) %11, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  store i8 %14, ptr %9, align 1
  %27 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %28 = icmp eq i8 %27, 11
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %35, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  br label %37

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 11, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %13 = call i32 @"_ZN71_$LT$u32$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h6ffd5a6f0fd8afc2E"(i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %13, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %14 = invoke noundef i8 @"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E"(ptr noalias noundef readonly align 1 dereferenceable(4) %11, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  store i8 %14, ptr %9, align 1
  %27 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %28 = icmp eq i8 %27, 11
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
  store i8 %33, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !3
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1, !range !5, !noundef !3
  store i8 %35, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %37

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 11, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h0227e96ad1a38b05E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %53, label %47

16:                                               ; preds = %41, %34, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %29, ptr %30, align 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = getelementptr inbounds i8, ptr %11, i64 1
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !3
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %33, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %8, align 1
  %40 = invoke noundef i16 @"_ZN71_$LT$i64$u20$as$u20$wasmi_core..memory..access..WrapInto$LT$i16$GT$$GT$9wrap_into17h6d842c4fdd94377bE"(i64 noundef %4)
          to label %41 unwind label %16

41:                                               ; preds = %34
  %42 = invoke noundef i8 @_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %39, i16 noundef %40)
          to label %43 unwind label %16

43:                                               ; preds = %41
  store i8 %42, ptr %12, align 1
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %13
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %13
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h309cde4ceeb183cfE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %53, label %47

16:                                               ; preds = %41, %34, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %29, ptr %30, align 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = getelementptr inbounds i8, ptr %11, i64 1
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !3
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %33, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %8, align 1
  %40 = invoke noundef i32 @"_ZN71_$LT$i64$u20$as$u20$wasmi_core..memory..access..WrapInto$LT$i32$GT$$GT$9wrap_into17ha495707fcfb8a1bbE"(i64 noundef %4)
          to label %41 unwind label %16

41:                                               ; preds = %34
  %42 = invoke noundef i8 @_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %39, i32 noundef %40)
          to label %43 unwind label %16

43:                                               ; preds = %41
  store i8 %42, ptr %12, align 1
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %13
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %13
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h42c00442582cd605E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %53, label %47

16:                                               ; preds = %41, %34, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %29, ptr %30, align 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = getelementptr inbounds i8, ptr %11, i64 1
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !3
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %33, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %8, align 1
  %40 = invoke noundef i16 @"_ZN71_$LT$i32$u20$as$u20$wasmi_core..memory..access..WrapInto$LT$i16$GT$$GT$9wrap_into17he1e2c018239a97a2E"(i32 noundef %4)
          to label %41 unwind label %16

41:                                               ; preds = %34
  %42 = invoke noundef i8 @_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %39, i16 noundef %40)
          to label %43 unwind label %16

43:                                               ; preds = %41
  store i8 %42, ptr %12, align 1
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %13
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %13
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17hb5e3950321d0ab17E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %53, label %47

16:                                               ; preds = %41, %34, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %29, ptr %30, align 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = getelementptr inbounds i8, ptr %11, i64 1
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !3
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %33, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %8, align 1
  %40 = invoke noundef i8 @"_ZN70_$LT$i64$u20$as$u20$wasmi_core..memory..access..WrapInto$LT$i8$GT$$GT$9wrap_into17h6a5ed6c07285674aE"(i64 noundef %4)
          to label %41 unwind label %16

41:                                               ; preds = %34
  %42 = invoke noundef i8 @_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %39, i8 noundef %40)
          to label %43 unwind label %16

43:                                               ; preds = %41
  store i8 %42, ptr %12, align 1
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %13
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %13
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17hcb40562d660a15ffE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %53, label %47

16:                                               ; preds = %41, %34, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %29, ptr %30, align 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = getelementptr inbounds i8, ptr %11, i64 1
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !3
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %33, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %8, align 1
  %40 = invoke noundef i8 @"_ZN70_$LT$i32$u20$as$u20$wasmi_core..memory..access..WrapInto$LT$i8$GT$$GT$9wrap_into17hbf1157d49a56a550E"(i32 noundef %4)
          to label %41 unwind label %16

41:                                               ; preds = %34
  %42 = invoke noundef i8 @_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %39, i8 noundef %40)
          to label %43 unwind label %16

43:                                               ; preds = %41
  store i8 %42, ptr %12, align 1
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i8, ptr %12, align 1, !range !6, !noundef !3
  ret i8 %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %13
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %13
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN70_$LT$i32$u20$as$u20$wasmi_core..memory..access..WrapInto$LT$i8$GT$$GT$9wrap_into17hbf1157d49a56a550E"(i32 noundef %0) unnamed_addr #0 {
  %2 = trunc i32 %0 to i8
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN71_$LT$i32$u20$as$u20$wasmi_core..memory..access..WrapInto$LT$i16$GT$$GT$9wrap_into17he1e2c018239a97a2E"(i32 noundef %0) unnamed_addr #0 {
  %2 = trunc i32 %0 to i16
  ret i16 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN70_$LT$i64$u20$as$u20$wasmi_core..memory..access..WrapInto$LT$i8$GT$$GT$9wrap_into17h6a5ed6c07285674aE"(i64 noundef %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i8
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN71_$LT$i64$u20$as$u20$wasmi_core..memory..access..WrapInto$LT$i16$GT$$GT$9wrap_into17h6d842c4fdd94377bE"(i64 noundef %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i16
  ret i16 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN71_$LT$i64$u20$as$u20$wasmi_core..memory..access..WrapInto$LT$i32$GT$$GT$9wrap_into17ha495707fcfb8a1bbE"(i64 noundef %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN72_$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$11extend_into17hb2e32b91b895f758E"(i8 noundef %0) unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN72_$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17hc0ce5dcae86284c8E"(i8 noundef %0) unnamed_addr #0 {
  %2 = sext i8 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN73_$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$11extend_into17h199ea48ee85e76baE"(i16 noundef %0) unnamed_addr #0 {
  %2 = sext i16 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN73_$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17hb3e3607e96f2468fE"(i16 noundef %0) unnamed_addr #0 {
  %2 = sext i16 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN73_$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17h5dd65fd5dd21a01eE"(i32 noundef %0) unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN72_$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$11extend_into17hd2f49ea9c0f714b1E"(i8 noundef %0) unnamed_addr #0 {
  %2 = zext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN72_$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17ha4e0bd58282a4f46E"(i8 noundef %0) unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN73_$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$11extend_into17h002de5bb03725de1E"(i16 noundef %0) unnamed_addr #0 {
  %2 = zext i16 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN73_$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17ha44997347d27b2afE"(i16 noundef %0) unnamed_addr #0 {
  %2 = zext i16 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN73_$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17h1d9aaddda668361bE"(i32 noundef %0) unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN70_$LT$u8$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17hbc777d6ef8793d62E"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN70_$LT$u8$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17hda2c47bc0ceb34d5E"(i8 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %4 = load i8, ptr %3, align 1, !noundef !3
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i16 @"_ZN71_$LT$u16$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h349e2179e69c1d0cE"(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  store i16 %0, ptr %2, align 1
  %3 = load i16, ptr %2, align 1
  ret i16 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN71_$LT$u16$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17h6affbd6028a0c61bE"(i16 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %0, ptr %2, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 2 %2, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %4 = load i16, ptr %3, align 1, !noundef !3
  ret i16 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN71_$LT$u32$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h6ffd5a6f0fd8afc2E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  store i32 %0, ptr %2, align 1
  %3 = load i32, ptr %2, align 1
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN71_$LT$u32$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17h41aab52d1efe3bf1E"(i32 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %4 = load i32, ptr %3, align 1, !noundef !3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN71_$LT$u64$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h2c5a77e6544fed4dE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 1
  store i64 %0, ptr %2, align 1
  %3 = load i64, ptr %2, align 1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$u64$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17h02eb0477b1f893d5E"(i64 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = load i64, ptr %3, align 1, !noundef !3
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$u128$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h3d60d478c1583e6dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i128 noundef %1) unnamed_addr #0 {
  store i128 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i128 @"_ZN72_$LT$u128$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17heb9eecd74ddc4bcdE"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i128, ptr %0, align 1, !noundef !3
  ret i128 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN70_$LT$i8$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h06aff0ee054448beE"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN70_$LT$i8$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17hdf7421da8097faadE"(i8 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %4 = load i8, ptr %3, align 1, !noundef !3
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i16 @"_ZN71_$LT$i16$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h0d746cc14b2b589fE"(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  store i16 %0, ptr %2, align 1
  %3 = load i16, ptr %2, align 1
  ret i16 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN71_$LT$i16$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17he3b92faff159330aE"(i16 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %0, ptr %2, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 2 %2, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %4 = load i16, ptr %3, align 1, !noundef !3
  ret i16 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN71_$LT$i32$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13into_le_bytes17h6307112859b45bd8E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  store i32 %0, ptr %2, align 1
  %3 = load i32, ptr %2, align 1
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN71_$LT$i32$u20$as$u20$wasmi_core..memory..access..LittleEndianConvert$GT$13from_le_bytes17hf4ea4aa465cdab1cE"(i32 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %4 = load i32, ptr %3, align 1, !noundef !3
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$7default17hdd8689abee8e096dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$8$u5d$$GT$7default17h3ec8d81d5e353bb0E"() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 11}
!6 = !{i8 0, i8 12}
!7 = !{i8 0, i8 2}
