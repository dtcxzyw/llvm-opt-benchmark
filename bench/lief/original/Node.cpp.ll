target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ELF::DataHandler::Node" = type <{ i64, i64, i8, [7 x i8] }>

$_ZNK4LIEF3ELF11DataHandler4Node4typeEv = comdat any

$_ZNK4LIEF3ELF11DataHandler4Node4sizeEv = comdat any

$_ZNK4LIEF3ELF11DataHandler4Node6offsetEv = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %29

10:                                               ; preds = %2
  %11 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %24)
  %26 = icmp eq i64 %23, %25
  br label %27

27:                                               ; preds = %22, %17, %10
  %28 = phi i1 [ false, %17 ], [ false, %10 ], [ %26, %22 ]
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %27, %9
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ELF::DataHandler::Node", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ELF::DataHandler::Node", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ELF::DataHandler::Node", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeneERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeltERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %19 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %23)
  %25 = add i64 %22, %24
  %26 = icmp ult i64 %20, %25
  br i1 %26, label %51, label %27

27:                                               ; preds = %17, %12, %2
  %28 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %36)
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %41 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %43)
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %45)
  %47 = add i64 %44, %46
  %48 = icmp ule i64 %42, %47
  br label %49

49:                                               ; preds = %39, %34, %27
  %50 = phi i1 [ false, %34 ], [ false, %27 ], [ %48, %39 ]
  br label %51

51:                                               ; preds = %49, %17
  %52 = phi i1 [ true, %17 ], [ %50, %49 ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeleERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodegtERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodegtERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %19 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node6offsetEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i64 @_ZNK4LIEF3ELF11DataHandler4Node4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %23)
  %25 = add i64 %22, %24
  %26 = icmp ugt i64 %20, %25
  br label %27

27:                                               ; preds = %17, %12
  %28 = phi i1 [ true, %12 ], [ %26, %17 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ false, %2 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodegeERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK4LIEF3ELF11DataHandler4Node4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeltERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
