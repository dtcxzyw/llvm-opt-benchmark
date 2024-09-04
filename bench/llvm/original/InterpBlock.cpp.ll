target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::interp::Block" = type { i32, ptr, %"class.std::optional", i8, i8, i8, i8, i8, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon, i32, [4 x i8] }>
%union.anon = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.clang::interp::DeadBlock" = type { ptr, ptr, ptr, %"class.clang::interp::Block" }
%"struct.clang::interp::Descriptor" = type { %"class.llvm::PointerUnion", i32, i32, i32, i32, ptr, ptr, %"class.std::optional.2", i8, i8, i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [3 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>

$_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbbb = comdat any

$_ZN5clang6interp5Block10invokeDtorEv = comdat any

$_ZNSt8optionalIjEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN5clang6interp5Block4dataEv = comdat any

$_ZNK5clang6interp10Descriptor15getMetadataSizeEv = comdat any

$_ZN5clang6interp5Block7rawDataEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang6interp9DeadBlockC1ERPS1_PNS0_5BlockE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6interp9DeadBlockC2ERPS1_PNS0_5BlockE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %44, i32 0, i32 1
  store ptr %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.clang::interp::Block", ptr %3, i64 1
  %13 = getelementptr inbounds %"class.clang::interp::DeadBlock", ptr %12, i64 -1
  call void @_ZN5clang6interp9DeadBlock4freeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp9DeadBlock4freeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 3
  call void @_ZN5clang6interp5Block10invokeDtorEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %28, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %20
  %31 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %30
  call void @free(ptr noundef %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5Block14replacePointerEPNS0_7PointerES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp9DeadBlockC2ERPS1_PNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  call void @_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbbb(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef -1, ptr noundef %14, i1 noundef zeroext %18, i1 noundef zeroext %22, i1 noundef zeroext true)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %28, i32 0, i32 1
  store ptr %8, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %8, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 3
  %41 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %40, i32 0, i32 7
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 3
  %47 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %59, %30
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 3
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  br label %51, !llvm.loop !4

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbbb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %16, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %16, i32 0, i32 2
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20) #2
  %21 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %16, i32 0, i32 3
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %16, i32 0, i32 4
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1
  %29 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %16, i32 0, i32 5
  store i8 1, ptr %29, align 2
  %30 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %16, i32 0, i32 6
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %16, i32 0, i32 7
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %16, i32 0, i32 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp5Block10invokeDtorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %15 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void %13(ptr noundef %3, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %9, %1
  %18 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 6
  store i8 0, ptr %18, align 1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #2
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = call noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
