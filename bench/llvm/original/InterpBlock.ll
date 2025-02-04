target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::interp::Block" = type { i32, ptr, %"class.std::optional", i8, i8, i8, i8, i8, i8, ptr }
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

$_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbbbb = comdat any

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !10, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !10, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %44, i32 0, i32 1
  store ptr %41, ptr %45, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 2, !tbaa !28, !range !19, !noundef !20
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
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 1, !tbaa !31, !range !19, !noundef !20
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 3
  call void @_ZN5clang6interp5Block10invokeDtorEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %28, i32 0, i32 1
  store ptr %26, ptr %29, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %24, %20
  %31 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %3, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr %37, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %35, %30
  call void @free(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5Block14replacePointerEPNS0_7PointerES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !10, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !10, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !39, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 1, !tbaa !40, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  call void @_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbbbb(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef -1, ptr noundef %14, i1 noundef zeroext %18, i1 noundef zeroext %22, i1 noundef zeroext %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %32, i32 0, i32 1
  store ptr %8, ptr %33, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %30, %3
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %8, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 4, !tbaa !41, !range !19, !noundef !20
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 3
  %45 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %44, i32 0, i32 7
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 4, !tbaa !42
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 3
  %51 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr %7, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %64, %34
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.clang::interp::DeadBlock", ptr %8, i32 0, i32 3
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %62, i32 0, i32 0
  store ptr %60, ptr %63, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  store ptr %67, ptr %7, align 8, !tbaa !8
  br label %55, !llvm.loop !44

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbbbb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !47
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !48
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1, !tbaa !48
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !48
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1, !tbaa !48
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %9, align 4, !tbaa !46
  store i32 %21, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 2
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 3
  %25 = load i8, ptr %12, align 1, !tbaa !48, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 4
  %29 = load i8, ptr %11, align 1, !tbaa !48, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 5
  store i8 1, ptr %32, align 2, !tbaa !28
  %33 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 6
  store i8 0, ptr %33, align 1, !tbaa !50
  %34 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 7
  store i8 0, ptr %34, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 8
  %36 = load i8, ptr %13, align 1, !tbaa !48, !range !19, !noundef !20
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %35, align 1, !tbaa !40
  %39 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %19, i32 0, i32 9
  %40 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %40, ptr %39, align 8, !tbaa !38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp5Block10invokeDtorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %15 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  call void %13(ptr noundef %3, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %9, %1
  %18 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 6
  store i8 0, ptr %18, align 1, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = call noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !75
  %9 = call noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = load i64, ptr %3, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6interp5BlockE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang6interp7PointerE", !5, i64 0}
!10 = !{!11, !17, i64 24}
!11 = !{!"_ZTSN5clang6interp5BlockE", !12, i64 0, !9, i64 8, !13, i64 16, !17, i64 24, !17, i64 25, !17, i64 26, !17, i64 27, !17, i64 28, !17, i64 29, !18, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSSt8optionalIjE", !14, i64 0}
!14 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !17, i64 4}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!11, !9, i64 8}
!22 = !{!23, !9, i64 8}
!23 = !{!"_ZTSN5clang6interp7PointerE", !24, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !25, i64 48}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSN5clang6interp7StorageE", !6, i64 0}
!26 = !{!23, !9, i64 16}
!27 = !{!6, !6, i64 0}
!28 = !{!11, !17, i64 26}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5clang6interp9DeadBlockE", !5, i64 0}
!31 = !{!32, !17, i64 51}
!32 = !{!"_ZTSN5clang6interp9DeadBlockE", !33, i64 0, !30, i64 8, !30, i64 16, !11, i64 24}
!33 = !{!"p2 _ZTSN5clang6interp9DeadBlockE", !5, i64 0}
!34 = !{!32, !30, i64 8}
!35 = !{!32, !30, i64 16}
!36 = !{!32, !33, i64 0}
!37 = !{!33, !33, i64 0}
!38 = !{!11, !18, i64 32}
!39 = !{!11, !17, i64 25}
!40 = !{!11, !17, i64 29}
!41 = !{!11, !17, i64 28}
!42 = !{!32, !17, i64 52}
!43 = !{!32, !9, i64 32}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!12, !12, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!17, !17, i64 0}
!49 = !{!11, !12, i64 0}
!50 = !{!11, !17, i64 27}
!51 = !{!52, !5, i64 64}
!52 = !{!"_ZTSN5clang6interp10DescriptorE", !53, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !59, i64 24, !18, i64 32, !60, i64 40, !17, i64 48, !17, i64 49, !17, i64 50, !17, i64 51, !17, i64 52, !5, i64 56, !5, i64 64, !5, i64 72}
!53 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!59 = !{!"p1 _ZTSN5clang6interp6RecordE", !5, i64 0}
!60 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !6, i64 0, !17, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!72 = !{!16, !17, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!75 = !{!24, !24, i64 0}
!76 = !{!52, !12, i64 16}
