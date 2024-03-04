target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f49165ae3699f7857d761c9c443359f6.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.f49165ae3699f7857d761c9c443359f6.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a byte array" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd12656baea6f4638E"(ptr noalias noundef readonly align 1 %0, i64 %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = load ptr, ptr %10, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %20
  ]

17:                                               ; preds = %4
  unreachable

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %9, align 1
  br label %32

20:                                               ; preds = %4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = invoke noundef zeroext i1 @"_ZN5serde9__private2de19flat_map_take_entry28_$u7b$$u7b$closure$u7d$$u7d$17h425fe2ce80d96e91E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %44 unwind label %38

32:                                               ; preds = %44, %18
  %33 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %49, label %46

35:                                               ; preds = %38
  %36 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %60, label %54

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %20
  %45 = zext i1 %31 to i8
  store i8 %45, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %32

46:                                               ; preds = %49, %32
  %47 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %50

49:                                               ; preds = %32
  br label %46

50:                                               ; preds = %53, %46
  %51 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %52 = trunc i8 %51 to i1
  ret i1 %52

53:                                               ; preds = %46
  br label %50

54:                                               ; preds = %60, %35
  %55 = load ptr, ptr %5, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %35
  br label %54
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$serde..__private..de..borrow_cow_str..CowStrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6a4e5fe3d4ed8461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f49165ae3699f7857d761c9c443359f6.0, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$serde..__private..de..borrow_cow_bytes..CowBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h00cdd455ae98c717E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f49165ae3699f7857d761c9c443359f6.1, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de19flat_map_take_entry17h69ddee4604f64766E(ptr noalias nocapture noundef sret({ i8, [63 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i8, [63 x i8] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = load i8, ptr %1, align 8, !range !7, !noundef !4
  %12 = icmp eq i8 %11, 22
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %23

16:                                               ; preds = %4
  %17 = call { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h00b81541b0aab092E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %8, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd12656baea6f4638E"(ptr noalias noundef readonly align 1 %18, i64 %19, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(16) %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i8 22, ptr %0, align 8
  br label %28

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  store i8 22, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5serde9__private2de19flat_map_take_entry28_$u7b$$u7b$closure$u7d$$u7d$17h425fe2ce80d96e91E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h2a6bccd146098866E"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h00b81541b0aab092E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h63ba643ed09941f8E.llvm.2284647516453932833"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.2284647516453932833"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.2284647516453932833"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h2a6bccd146098866E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %9, ptr %5, align 8
  br label %12

10:                                               ; preds = %3
  %11 = inttoptr i64 %2 to ptr
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3b0d78e82faf87b5E.llvm.2284647516453932833"(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3b0d78e82faf87b5E.llvm.2284647516453932833"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92faf1476f0ac206E.llvm.2284647516453932833"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %31 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd2d0d55a194614c7E.llvm.2284647516453932833"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %30)
          to label %33 unwind label %16

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %6, align 1
  br label %36

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92faf1476f0ac206E.llvm.2284647516453932833"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd2d0d55a194614c7E.llvm.2284647516453932833"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h63ba643ed09941f8E.llvm.2284647516453932833"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret i1 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 23}
!8 = !{i64 8}
