target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f79b7334bd30d8960fa71d7e89e4f27c.0 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"clap_builder/src/util/flat_map.rs" }>, align 1
@anon.f79b7334bd30d8960fa71d7e89e4f27c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00\16\00\00\000\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00I\00\00\00\1D\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00J\00\00\00!\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00b\00\00\00)\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00o\00\00\00-\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00\9D\00\00\00+\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00\99\00\00\00:\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00\C3\00\00\00,\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00\E7\00\00\00,\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h5c665ac048ecbcacE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %5 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17ha82f1448480e6580E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h94126b092b654932E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91f810b638841752E(ptr align 8 %0, ptr align 1 %9)
  store { ptr, ptr } %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %16
  %27 = load ptr, ptr %7, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %39, %26
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !align !7, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  ret { ptr, ptr } %38

39:                                               ; preds = %26
  br label %32

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hbbfaa44e42f448b2E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5d099262b8870b7E(ptr align 8 %0, ptr align 1 %9)
  store { ptr, ptr } %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %16
  %27 = load ptr, ptr %7, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %39, %26
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !align !7, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  ret { ptr, ptr } %38

39:                                               ; preds = %26
  br label %32

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h55210ac2efeac539E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, { ptr, ptr } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { {}, { {} } }, align 1
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %11

11:                                               ; preds = %47, %2
  %12 = invoke { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f97b067d8b90e31E"(ptr align 8 %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %52, label %51

16:                                               ; preds = %28, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store { ptr, ptr } %12, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  store i8 0, ptr %6, align 1
  %35 = load i64, ptr %9, align 8, !noundef !5
  store i64 %35, ptr %7, align 8
  %36 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %32, ptr %38, align 8
  %39 = load i64, ptr %7, align 8, !noundef !5
  %40 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e0382be61110bfeE"(ptr align 1 %10, i64 %39, ptr align 8 %42, ptr align 8 %44)
          to label %47 unwind label %16

46:                                               ; preds = %22
  br label %48

47:                                               ; preds = %28
  store i8 1, ptr %6, align 1
  store i64 %45, ptr %9, align 8
  br label %11

48:                                               ; preds = %46
  %49 = load i64, ptr %9, align 8, !noundef !5
  br label %50

50:                                               ; preds = %48
  ret i64 %49

51:                                               ; preds = %52, %13
  br label %53

52:                                               ; preds = %13
  br label %51

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hb086e6cfe3ae8ff1E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, { ptr, ptr } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i64 %1, ptr %10, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = invoke { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f97b067d8b90e31E"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %53, label %52

17:                                               ; preds = %29, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store { ptr, ptr } %13, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !7, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  store i8 0, ptr %7, align 1
  %36 = load i64, ptr %10, align 8, !noundef !5
  store i64 %36, ptr %8, align 8
  %37 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %31, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %33, ptr %39, align 8
  %40 = load i64, ptr %8, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !7, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !7, !noundef !5
  %46 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14a29dc3f24feb1dE"(ptr align 8 %11, i64 %40, ptr align 8 %43, ptr align 8 %45)
          to label %48 unwind label %17

47:                                               ; preds = %23
  br label %49

48:                                               ; preds = %29
  store i8 1, ptr %7, align 1
  store i64 %46, ptr %10, align 8
  br label %12

49:                                               ; preds = %47
  %50 = load i64, ptr %10, align 8, !noundef !5
  br label %51

51:                                               ; preds = %49
  ret i64 %50

52:                                               ; preds = %53, %14
  br label %54

53:                                               ; preds = %14
  br label %52

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h069f77e927241263E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h194d5e6ac2d3f724E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h26887c2ce77919abE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h3290ffc8986f57d1E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %5 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h4b020c48bed5a735E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h5c5ef859b8e887ffE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hd2dd7aaefd93d4faE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hdb23eb3af0aab03aE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hed1bd7a880e089d5E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5263bd3f0e2681a0E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %16

16:                                               ; preds = %58, %3
  %17 = invoke { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f97b067d8b90e31E"(ptr align 8 %0)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %85, label %79

21:                                               ; preds = %76, %59, %48, %33, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  store { ptr, ptr } %17, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  store i8 0, ptr %8, align 1
  %40 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !7, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !7, !noundef !5
  %46 = invoke { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08e8684fda244c1dE"(ptr align 8 %13, ptr align 8 %43, ptr align 8 %45)
          to label %48 unwind label %21

47:                                               ; preds = %27
  br label %76

48:                                               ; preds = %33
  %49 = extractvalue { ptr, ptr } %46, 0
  %50 = extractvalue { ptr, ptr } %46, 1
  %51 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644ae13478aa6a45E"(ptr align 8 %49, ptr %50)
          to label %52 unwind label %21

52:                                               ; preds = %48
  store { ptr, ptr } %51, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8, !noundef !5
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  br label %16

59:                                               ; preds = %52
  %60 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !7, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !7, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = invoke { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb21695964cc30042E"(ptr align 8 %61, ptr align 8 %63)
          to label %67 unwind label %21

67:                                               ; preds = %59
  store { ptr, ptr } %66, ptr %12, align 8
  br label %68

68:                                               ; preds = %78, %67
  %69 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !align !7, !noundef !5
  %71 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr } poison, ptr %70, 0
  %74 = insertvalue { ptr, ptr } %73, ptr %72, 1
  ret { ptr, ptr } %74

75:                                               ; No predecessors!
  unreachable

76:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  %77 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"()
          to label %78 unwind label %21

78:                                               ; preds = %76
  store { ptr, ptr } %77, ptr %12, align 8
  br label %68

79:                                               ; preds = %85, %18
  %80 = load ptr, ptr %6, align 8, !noundef !5
  %81 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !noundef !5
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %18
  br label %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a636aef785cf506E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %12

12:                                               ; preds = %52, %2
  %13 = invoke { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f97b067d8b90e31E"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %69, label %63

17:                                               ; preds = %60, %53, %44, %29, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store { ptr, ptr } %13, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !7, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  store i8 0, ptr %7, align 1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !7, !noundef !5
  %42 = invoke align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b1117f35c85ae2fE"(ptr align 8 %1, ptr align 8 %39, ptr align 8 %41)
          to label %44 unwind label %17

43:                                               ; preds = %23
  br label %60

44:                                               ; preds = %29
  %45 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %42)
          to label %46 unwind label %17

46:                                               ; preds = %44
  store ptr %45, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %12

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %54, ptr %3, align 8
  %55 = invoke align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8 %54)
          to label %56 unwind label %17

56:                                               ; preds = %53
  store ptr %55, ptr %11, align 8
  br label %57

57:                                               ; preds = %62, %56
  %58 = load ptr, ptr %11, align 8, !align !7, !noundef !5
  ret ptr %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %43
  store i8 0, ptr %7, align 1
  %61 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
          to label %62 unwind label %17

62:                                               ; preds = %60
  store ptr %61, ptr %11, align 8
  br label %57

63:                                               ; preds = %69, %14
  %64 = load ptr, ptr %5, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %14
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91f810b638841752E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %55, %2
  %14 = invoke { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f97b067d8b90e31E"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %82, label %76

18:                                               ; preds = %73, %56, %45, %30, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  store { ptr, ptr } %14, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  store i8 0, ptr %7, align 1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = invoke { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h08e219d150323248E"(ptr align 8 %12, ptr align 8 %40, ptr align 8 %42)
          to label %45 unwind label %18

44:                                               ; preds = %24
  br label %73

45:                                               ; preds = %30
  %46 = extractvalue { ptr, ptr } %43, 0
  %47 = extractvalue { ptr, ptr } %43, 1
  %48 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644ae13478aa6a45E"(ptr align 8 %46, ptr %47)
          to label %49 unwind label %18

49:                                               ; preds = %45
  store { ptr, ptr } %48, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8, !noundef !5
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i8 1, ptr %7, align 1
  br label %13

56:                                               ; preds = %49
  %57 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !7, !noundef !5
  %59 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !7, !noundef !5
  %61 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = invoke { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb21695964cc30042E"(ptr align 8 %58, ptr align 8 %60)
          to label %64 unwind label %18

64:                                               ; preds = %56
  store { ptr, ptr } %63, ptr %11, align 8
  br label %65

65:                                               ; preds = %75, %64
  %66 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !align !7, !noundef !5
  %68 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr } poison, ptr %67, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %44
  store i8 0, ptr %7, align 1
  %74 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"()
          to label %75 unwind label %18

75:                                               ; preds = %73
  store { ptr, ptr } %74, ptr %11, align 8
  br label %65

76:                                               ; preds = %82, %15
  %77 = load ptr, ptr %5, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !5
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %15
  br label %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5d099262b8870b7E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %55, %2
  %14 = invoke { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f97b067d8b90e31E"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %82, label %76

18:                                               ; preds = %73, %56, %45, %30, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  store { ptr, ptr } %14, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  store i8 0, ptr %7, align 1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = invoke { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ff1d70aa6e9ab82E"(ptr align 8 %12, ptr align 8 %40, ptr align 8 %42)
          to label %45 unwind label %18

44:                                               ; preds = %24
  br label %73

45:                                               ; preds = %30
  %46 = extractvalue { ptr, ptr } %43, 0
  %47 = extractvalue { ptr, ptr } %43, 1
  %48 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644ae13478aa6a45E"(ptr align 8 %46, ptr %47)
          to label %49 unwind label %18

49:                                               ; preds = %45
  store { ptr, ptr } %48, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8, !noundef !5
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i8 1, ptr %7, align 1
  br label %13

56:                                               ; preds = %49
  %57 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !7, !noundef !5
  %59 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !7, !noundef !5
  %61 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = invoke { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb21695964cc30042E"(ptr align 8 %58, ptr align 8 %60)
          to label %64 unwind label %18

64:                                               ; preds = %56
  store { ptr, ptr } %63, ptr %11, align 8
  br label %65

65:                                               ; preds = %75, %64
  %66 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !align !7, !noundef !5
  %68 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr } poison, ptr %67, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %44
  store i8 0, ptr %7, align 1
  %74 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"()
          to label %75 unwind label %18

75:                                               ; preds = %73
  store { ptr, ptr } %74, ptr %11, align 8
  br label %65

76:                                               ; preds = %82, %15
  %77 = load ptr, ptr %5, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !5
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %15
  br label %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7eadf58ae4ee65aE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %15

15:                                               ; preds = %55, %3
  %16 = invoke { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f97b067d8b90e31E"(ptr align 8 %0)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %74, label %68

20:                                               ; preds = %64, %56, %47, %32, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %15
  store { ptr, ptr } %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  store i8 0, ptr %7, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %34, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = invoke zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74b8cbbca2ad7426E"(ptr align 8 %12, ptr align 8 %42, ptr align 8 %44)
          to label %47 unwind label %20

46:                                               ; preds = %26
  br label %64

47:                                               ; preds = %32
  %48 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %45)
          to label %49 unwind label %20

49:                                               ; preds = %47
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %9, align 1
  %51 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i8 1, ptr %7, align 1
  br label %15

56:                                               ; preds = %49
  %57 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %58 unwind label %20

58:                                               ; preds = %56
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %11, align 1
  br label %60

60:                                               ; preds = %66, %58
  %61 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %62 = trunc i8 %61 to i1
  ret i1 %62

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %65 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %66 unwind label %20

66:                                               ; preds = %64
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %11, align 1
  br label %60

68:                                               ; preds = %74, %17
  %69 = load ptr, ptr %5, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %17
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc0019ac80d47c2dE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %16

16:                                               ; preds = %56, %3
  %17 = invoke { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f97b067d8b90e31E"(ptr align 8 %0)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %73, label %67

21:                                               ; preds = %64, %57, %48, %33, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  store { ptr, ptr } %17, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  store i8 0, ptr %8, align 1
  %40 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !7, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !7, !noundef !5
  %46 = invoke align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd9ca1d9e86f43dceE"(ptr align 8 %13, ptr align 8 %43, ptr align 8 %45)
          to label %48 unwind label %21

47:                                               ; preds = %27
  br label %64

48:                                               ; preds = %33
  %49 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %46)
          to label %50 unwind label %21

50:                                               ; preds = %48
  store ptr %49, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8, !noundef !5
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i8 1, ptr %8, align 1
  br label %16

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %58, ptr %4, align 8
  %59 = invoke align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr align 8 %58)
          to label %60 unwind label %21

60:                                               ; preds = %57
  store ptr %59, ptr %12, align 8
  br label %61

61:                                               ; preds = %66, %60
  %62 = load ptr, ptr %12, align 8, !align !7, !noundef !5
  ret ptr %62

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  %65 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
          to label %66 unwind label %21

66:                                               ; preds = %64
  store ptr %65, ptr %12, align 8
  br label %61

67:                                               ; preds = %73, %18
  %68 = load ptr, ptr %6, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %18
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he35b569246c039a8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %12

12:                                               ; preds = %52, %2
  %13 = invoke { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f97b067d8b90e31E"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %69, label %63

17:                                               ; preds = %60, %53, %44, %29, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store { ptr, ptr } %13, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !7, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  store i8 0, ptr %7, align 1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !7, !noundef !5
  %42 = invoke align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6d26ecb65bbeccefE"(ptr align 8 %1, ptr align 8 %39, ptr align 8 %41)
          to label %44 unwind label %17

43:                                               ; preds = %23
  br label %60

44:                                               ; preds = %29
  %45 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %42)
          to label %46 unwind label %17

46:                                               ; preds = %44
  store ptr %45, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %12

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %54, ptr %3, align 8
  %55 = invoke align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8 %54)
          to label %56 unwind label %17

56:                                               ; preds = %53
  store ptr %55, ptr %11, align 8
  br label %57

57:                                               ; preds = %62, %56
  %58 = load ptr, ptr %11, align 8, !align !7, !noundef !5
  ret ptr %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %43
  store i8 0, ptr %7, align 1
  %61 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
          to label %62 unwind label %17

62:                                               ; preds = %60
  store ptr %61, ptr %11, align 8
  br label %57

63:                                               ; preds = %69, %14
  %64 = load ptr, ptr %5, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %14
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40cd6bdae1ab3a7bE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e276ab142cb8e5E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha42f7bc219e92efbE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17h05aa48fb274de5c2E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #1 {
  call void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hb59a7d033985f863E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17hdde3a0cd17daea3bE"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #1 {
  call void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h7d210675fb67921aE"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17he7b327bbfae38239E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #1 {
  call void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h66383b764c3cd504E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h5b386ed0cf76a915E"(ptr align 8 %0, i128 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, ptr }, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca { { ptr, ptr }, i64 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca i128, align 8
  store i128 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %20 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc79dbd9a05eb4c3E"(ptr align 8 %0)
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %83, label %80

24:                                               ; preds = %71, %68, %54, %48, %39, %37, %34, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  %31 = extractvalue { ptr, i64 } %20, 0
  %32 = extractvalue { ptr, i64 } %20, 1
  %33 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h32925fbf73f94a17E"(ptr align 8 %31, i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %30
  %35 = extractvalue { ptr, ptr } %33, 0
  %36 = extractvalue { ptr, ptr } %33, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h729a2b55550d219aE(ptr sret({ { ptr, ptr }, i64 }) align 8 %13, ptr %35, ptr %36)
          to label %37 unwind label %24

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7fc9f926d15d1e3E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %14, ptr align 8 %13)
          to label %38 unwind label %24

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  br label %39

39:                                               ; preds = %67, %38
  %40 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38179af627ff530fE"(ptr align 8 %12)
          to label %41 unwind label %24

41:                                               ; preds = %39
  store { i64, ptr } %40, ptr %11, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  store i8 0, ptr %9, align 1
  %49 = load i128, ptr %17, align 8, !noundef !5
  store i8 0, ptr %10, align 1
  %50 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h7c05fef46ab1bdaaE"(ptr align 8 %0, i128 %49, ptr align 1 %51, ptr align 8 %53)
          to label %59 unwind label %24

54:                                               ; preds = %41
  %55 = load i64, ptr %11, align 8, !noundef !5
  store i64 %55, ptr %6, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %57, ptr %5, align 8
  %58 = invoke zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8 %57, ptr align 8 %17)
          to label %67 unwind label %24

59:                                               ; preds = %48
  store ptr null, ptr %15, align 8
  br label %60

60:                                               ; preds = %72, %59
  %61 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !align !6, !noundef !5
  %63 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr } poison, ptr %62, 0
  %66 = insertvalue { ptr, ptr } %65, ptr %64, 1
  ret { ptr, ptr } %66

67:                                               ; preds = %54
  br i1 %58, label %68, label %39

68:                                               ; preds = %67
  %69 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %70 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5adb027aeae69eb0E"(ptr align 8 %69, i64 %55, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.1)
          to label %71 unwind label %24

71:                                               ; preds = %68
  invoke void @_ZN4core3mem4swap17h7e7da5f1530c85ddE(ptr align 8 %70, ptr align 8 %16)
          to label %72 unwind label %24

72:                                               ; preds = %71
  store i8 0, ptr %10, align 1
  %73 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !7, !noundef !5
  %77 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  br label %60

79:                                               ; No predecessors!
  unreachable

80:                                               ; preds = %83, %21
  %81 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %92, label %86

83:                                               ; preds = %21
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4255ea1e2667ae16E"(ptr align 8 %16) #4
          to label %80 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

86:                                               ; preds = %92, %80
  %87 = load ptr, ptr %7, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !5
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %80
  br label %86
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17hcc307ff5c8fff1d8E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %13 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { { ptr, ptr }, i64 }, align 8
  %16 = alloca { { ptr, ptr }, i64 }, align 8
  %17 = alloca { { ptr, ptr }, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %21 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %1)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %71, label %68

25:                                               ; preds = %65, %62, %54, %49, %40, %38, %35, %31, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %5
  %32 = extractvalue { ptr, i64 } %21, 0
  %33 = extractvalue { ptr, i64 } %21, 1
  %34 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %32, i64 %33)
          to label %35 unwind label %25

35:                                               ; preds = %31
  %36 = extractvalue { ptr, ptr } %34, 0
  %37 = extractvalue { ptr, ptr } %34, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr sret({ { ptr, ptr }, i64 }) align 8 %16, ptr %36, ptr %37)
          to label %38 unwind label %25

38:                                               ; preds = %35
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %17, ptr align 8 %16)
          to label %39 unwind label %25

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  br label %40

40:                                               ; preds = %61, %39
  %41 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr align 8 %15)
          to label %42 unwind label %25

42:                                               ; preds = %40
  store { i64, ptr } %41, ptr %14, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  store i8 0, ptr %10, align 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 104, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8ad2d7af1f4b5a1cE"(ptr align 8 %1, ptr align 1 %51, i64 %53, ptr align 8 %12)
          to label %59 unwind label %25

54:                                               ; preds = %42
  %55 = load i64, ptr %14, align 8, !noundef !5
  store i64 %55, ptr %7, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %57, ptr %6, align 8
  %58 = invoke zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8 %57, ptr align 8 %18)
          to label %61 unwind label %25

59:                                               ; preds = %49
  store i64 2, ptr %0, align 8
  br label %60

60:                                               ; preds = %66, %59
  ret void

61:                                               ; preds = %54
  br i1 %58, label %62, label %40

62:                                               ; preds = %61
  %63 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %64 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h57b5b87fba011643E"(ptr align 8 %63, i64 %55, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.1)
          to label %65 unwind label %25

65:                                               ; preds = %62
  invoke void @_ZN4core3mem4swap17hdefd045987a6faadE(ptr align 8 %64, ptr align 8 %4)
          to label %66 unwind label %25

66:                                               ; preds = %65
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 104, i1 false)
  br label %60

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %71, %22
  %69 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %80, label %74

71:                                               ; preds = %22
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8 %4) #4
          to label %68 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

74:                                               ; preds = %80, %68
  %75 = load ptr, ptr %8, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !noundef !5
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %68
  br label %74
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h74027283a42e71e2E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %24

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  %22 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fb1d99d98b2c2deE"(ptr align 8 %22, ptr align 8 %9)
          to label %23 unwind label %15

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %30, %12
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %3) #4
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h7c05fef46ab1bdaaE"(ptr align 8 %0, i128 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i128, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i128 %1, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdac58f4d3216725fE"(ptr align 8 %0, i128 %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %34, label %28

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  %22 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb932022dd8b8fffeE"(ptr align 8 %22, ptr align 1 %24, ptr align 8 %26)
          to label %27 unwind label %15

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %34, %12
  %29 = load ptr, ptr %5, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4255ea1e2667ae16E"(ptr align 8 %9) #4
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8ad2d7af1f4b5a1cE"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %24

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  %22 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 104, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bd6db5e0bd426e3E"(ptr align 8 %22, ptr align 8 %9)
          to label %23 unwind label %15

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %30, %12
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8 %3) #4
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE"(ptr align 8 %0, i8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, [31 x i8] }, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %5, align 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd0b6de2f2fe1e46E"(ptr align 8 %0, i8 %1)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %18, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %3
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2c3dd70bd78b99fE"(ptr align 8 %19, ptr align 8 %8)
          to label %20 unwind label %12

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr align 8 %2) #4
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h0922d1956cdaa2ddE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, [4 x i64] }, align 8
  %8 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  %9 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3eef9c9f78c6ee57E"(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %9, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  br label %10

10:                                               ; preds = %38, %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b8c9f05b3f52120E"(ptr sret({ ptr, [4 x i64] }) align 8 %7, ptr align 8 %8)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %30, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %10
  %24 = load ptr, ptr %7, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  ret void

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 24, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h74027283a42e71e2E"(ptr align 8 %0, ptr align 1 %32, i64 %34, ptr align 8 %6)
          to label %38 unwind label %17

38:                                               ; preds = %30
  br label %10

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h361b87fa7500a387E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { [8 x i8], i8, [31 x i8] }, align 8
  %8 = alloca { { i64, i64 }, [3 x { [5 x i64] }] }, align 8
  %9 = alloca { { i64, i64 }, [3 x { [5 x i64] }] }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h972b6b7bf073107dE"(ptr sret({ { i64, i64 }, [3 x { [5 x i64] }] }) align 8 %9, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 136, i1 false)
  br label %10

10:                                               ; preds = %28, %2
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e6b0c5ff7b646f9E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8 %7, ptr align 8 %8)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h73fe21931ec83d78E"(ptr align 8 %8) #4
          to label %32 unwind label %30

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds { [8 x i8], i8, [31 x i8] }, ptr %7, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !5
  %21 = icmp eq i8 %20, 7
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h73fe21931ec83d78E"(ptr align 8 %8)
  ret void

25:                                               ; preds = %18
  %26 = load i8, ptr %7, align 8, !range !10, !noundef !5
  store i8 %26, ptr %3, align 1
  %27 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %27, i64 32, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE"(ptr align 8 %0, i8 %26, ptr align 8 %6)
          to label %28 unwind label %12

28:                                               ; preds = %25
  br label %10

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %11
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h662101c3275ab583E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { [8 x i8], i8, [31 x i8] }, align 8
  %8 = alloca { { i64, i64 }, [1 x { [5 x i64] }] }, align 8
  %9 = alloca { { i64, i64 }, [1 x { [5 x i64] }] }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb98c7d0fa6a83b89E"(ptr sret({ { i64, i64 }, [1 x { [5 x i64] }] }) align 8 %9, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  br label %10

10:                                               ; preds = %28, %2
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d17effd605a2758E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8 %7, ptr align 8 %8)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17h7b517b11815a22feE"(ptr align 8 %8) #4
          to label %32 unwind label %30

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds { [8 x i8], i8, [31 x i8] }, ptr %7, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !5
  %21 = icmp eq i8 %20, 7
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17h7b517b11815a22feE"(ptr align 8 %8)
  ret void

25:                                               ; preds = %18
  %26 = load i8, ptr %7, align 8, !range !10, !noundef !5
  store i8 %26, ptr %3, align 1
  %27 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %27, i64 32, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE"(ptr align 8 %0, i8 %26, ptr align 8 %6)
          to label %28 unwind label %12

28:                                               ; preds = %25
  br label %10

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %11
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17he41eba4fb4cdb07bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { [8 x i8], i8, [31 x i8] }, align 8
  %8 = alloca { [2 x { [5 x i64] }], { i64, i64 } }, align 8
  %9 = alloca { [2 x { [5 x i64] }], { i64, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h36b42bab8f8e2414E"(ptr sret({ [2 x { [5 x i64] }], { i64, i64 } }) align 8 %9, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 96, i1 false)
  br label %10

10:                                               ; preds = %28, %2
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h192005afb43224c4E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8 %7, ptr align 8 %8)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17h86a51ce6d3a216a5E"(ptr align 8 %8) #4
          to label %32 unwind label %30

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds { [8 x i8], i8, [31 x i8] }, ptr %7, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !5
  %21 = icmp eq i8 %20, 7
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17h86a51ce6d3a216a5E"(ptr align 8 %8)
  ret void

25:                                               ; preds = %18
  %26 = load i8, ptr %7, align 8, !range !10, !noundef !5
  store i8 %26, ptr %3, align 1
  %27 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %27, i64 32, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE"(ptr align 8 %0, i8 %26, ptr align 8 %6)
          to label %28 unwind label %12

28:                                               ; preds = %25
  br label %10

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %11
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h07827618bcd4ddacE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8 %0)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %26, %3
  %19 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %8)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i8 0, ptr %9, align 1
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %27, ptr %4, align 8
  %28 = call { ptr, i64 } @"_ZN78_$LT$clap_builder..util..id..Id$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17hef9e9473db780472E"(ptr align 8 %27)
  store { ptr, i64 } %28, ptr %6, align 8
  %29 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8 %6, ptr align 8 %10)
  br i1 %29, label %33, label %18

30:                                               ; preds = %33, %25
  %31 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %32 = trunc i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  br label %30

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h2b72ab6fab58c0f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8 %0)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %23, %2
  %16 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %7)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i8 0, ptr %8, align 1
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %24, ptr %3, align 8
  %25 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr align 8 %24)
  store ptr %25, ptr %5, align 8
  %26 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr align 8 %5, ptr align 8 %9)
  br i1 %26, label %30, label %15

27:                                               ; preds = %30, %22
  %28 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  br label %27

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove17h120a33151e1b93abE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [2 x i64], i64, [12 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hec1bf37785dff417E"(ptr sret({ [2 x i64], i64, [12 x i64] }) align 8 %6, ptr align 8 %1, ptr align 8 %2)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hcb43a523d9203547E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h34e2113e09e15f34E"(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { ptr, i64 }, { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 104, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hec1bf37785dff417E"(ptr sret({ [2 x i64], i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] } }, align 8
  %9 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  store ptr %1, ptr %7, align 8
  %14 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %1)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %15, i64 %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr sret({ { ptr, ptr }, i64 }) align 8 %11, ptr %18, ptr %19)
  store ptr %13, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h5acfdc38e4518c10E(ptr align 8 %11, ptr align 8 %20)
  store { i64, i64 } %21, ptr %12, align 8
  %22 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = getelementptr inbounds { [2 x i64], i64, [12 x i64] }, ptr %0, i32 0, i32 1
  store i64 2, ptr %25, align 8
  br label %35

26:                                               ; preds = %3
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %6, align 8
  %29 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h38ee1905113ed9b1E"(ptr align 8 %1, i64 %28, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.2)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h2d5f36bad80f6e34E"(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %9, ptr align 8 %34, i64 %28, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.3)
          to label %48 unwind label %42

35:                                               ; preds = %48, %24
  ret void

36:                                               ; preds = %42
  %37 = load ptr, ptr %4, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %36

48:                                               ; preds = %26
  %49 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %30, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %31, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 120, i1 false)
  br label %35

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8is_empty17h53b4f75e655413e4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$5entry17h12c21bb49d6c978aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, ptr }, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca { { ptr, ptr }, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %1, ptr %8, align 8
  %18 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %1)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %57, %40, %38, %35, %31, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %4
  %32 = extractvalue { ptr, i64 } %18, 0
  %33 = extractvalue { ptr, i64 } %18, 1
  %34 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %32, i64 %33)
          to label %35 unwind label %25

35:                                               ; preds = %31
  %36 = extractvalue { ptr, ptr } %34, 0
  %37 = extractvalue { ptr, ptr } %34, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr sret({ { ptr, ptr }, i64 }) align 8 %13, ptr %36, ptr %37)
          to label %38 unwind label %25

38:                                               ; preds = %35
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %14, ptr align 8 %13)
          to label %39 unwind label %25

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  br label %40

40:                                               ; preds = %63, %39
  %41 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr align 8 %12)
          to label %42 unwind label %25

42:                                               ; preds = %40
  store { i64, ptr } %41, ptr %11, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  store ptr %1, ptr %9, align 8
  %54 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %55 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %62

57:                                               ; preds = %42
  %58 = load i64, ptr %11, align 8, !noundef !5
  store i64 %58, ptr %6, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %60, ptr %5, align 8
  %61 = invoke zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8 %60, ptr align 8 %15)
          to label %63 unwind label %25

62:                                               ; preds = %64, %49
  ret void

63:                                               ; preds = %57
  br i1 %61, label %64, label %40

64:                                               ; preds = %63
  store ptr %1, ptr %10, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %58, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !7, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  store i64 %69, ptr %72, align 8
  store ptr null, ptr %0, align 8
  br label %62

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  %16 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %17, i64 %18)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr sret({ { ptr, ptr }, i64 }) align 8 %10, ptr %20, ptr %21)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %11, ptr align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  br label %22

22:                                               ; preds = %31, %3
  %23 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr align 8 %9)
  store { i64, ptr } %23, ptr %8, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %12, align 8
  br label %37

31:                                               ; preds = %22
  %32 = load i64, ptr %8, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = call { ptr, i64 } @"_ZN78_$LT$clap_builder..util..id..Id$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17hef9e9473db780472E"(ptr align 8 %34)
  store { ptr, i64 } %35, ptr %7, align 8
  %36 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8 %7, ptr align 8 %13)
  br i1 %36, label %39, label %22

37:                                               ; preds = %39, %30
  %38 = load ptr, ptr %12, align 8, !align !7, !noundef !5
  ret ptr %38

39:                                               ; preds = %31
  %40 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %41 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h057a9a59c629f844E"(ptr align 8 %40, i64 %32, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.4)
  store ptr %41, ptr %12, align 8
  br label %37

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h3080c73fa5e8630fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %0)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %14, i64 %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr sret({ { ptr, ptr }, i64 }) align 8 %9, ptr %17, ptr %18)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %10, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  br label %19

19:                                               ; preds = %28, %2
  %20 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr align 8 %8)
  store { i64, ptr } %20, ptr %7, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %11, align 8
  br label %34

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %31, ptr %3, align 8
  %32 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr align 8 %31)
  store ptr %32, ptr %6, align 8
  %33 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr align 8 %6, ptr align 8 %12)
  br i1 %33, label %36, label %19

34:                                               ; preds = %36, %27
  %35 = load ptr, ptr %11, align 8, !align !7, !noundef !5
  ret ptr %35

36:                                               ; preds = %28
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %38 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbf2943edb3841b59E"(ptr align 8 %37, i64 %29, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.4)
  store ptr %38, ptr %11, align 8
  br label %34

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4cd8f8785f5a842bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc79dbd9a05eb4c3E"(ptr align 8 %0)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h32925fbf73f94a17E"(ptr align 8 %14, i64 %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h729a2b55550d219aE(ptr sret({ { ptr, ptr }, i64 }) align 8 %9, ptr %17, ptr %18)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7fc9f926d15d1e3E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %10, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  br label %19

19:                                               ; preds = %28, %2
  %20 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38179af627ff530fE"(ptr align 8 %8)
  store { i64, ptr } %20, ptr %7, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %11, align 8
  br label %34

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %31, ptr %3, align 8
  %32 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9eeaabfd9b754038E"(ptr align 8 %31)
  store ptr %32, ptr %6, align 8
  %33 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a718ad35f78e6ffE"(ptr align 8 %6, ptr align 8 %12)
  br i1 %33, label %36, label %19

34:                                               ; preds = %36, %27
  %35 = load ptr, ptr %11, align 8, !align !7, !noundef !5
  ret ptr %35

36:                                               ; preds = %28
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %38 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he3d7274f2beca0e3E"(ptr align 8 %37, i64 %29, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.4)
  store ptr %38, ptr %11, align 8
  br label %34

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h97273332760dee5aE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae3d7770f96b91c7E"(ptr align 8 %0)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h27a5a567033237a6E"(ptr align 1 %14, i64 %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h86ca40651e5ab66eE(ptr sret({ { ptr, ptr }, i64 }) align 8 %9, ptr %17, ptr %18)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a8026f79bcf3a91E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %10, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  br label %19

19:                                               ; preds = %28, %2
  %20 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb6df77562cd2606E"(ptr align 8 %8)
  store { i64, ptr } %20, ptr %7, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %11, align 8
  br label %34

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %3, align 8
  %32 = call align 1 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h59a08b46e531947fE"(ptr align 1 %31)
  store ptr %32, ptr %6, align 8
  %33 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h301723c49cda53efE"(ptr align 8 %6, ptr align 8 %12)
  br i1 %33, label %36, label %19

34:                                               ; preds = %36, %27
  %35 = load ptr, ptr %11, align 8, !align !7, !noundef !5
  ret ptr %35

36:                                               ; preds = %28
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %38 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he3e239ddddbd77a5E"(ptr align 8 %37, i64 %29, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.4)
  store ptr %38, ptr %11, align 8
  br label %34

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %0)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %14, i64 %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr sret({ { ptr, ptr }, i64 }) align 8 %9, ptr %17, ptr %18)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %10, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  br label %19

19:                                               ; preds = %28, %2
  %20 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr align 8 %8)
  store { i64, ptr } %20, ptr %7, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %11, align 8
  br label %34

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %31, ptr %3, align 8
  %32 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr align 8 %31)
  store ptr %32, ptr %6, align 8
  %33 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr align 8 %6, ptr align 8 %12)
  br i1 %33, label %36, label %19

34:                                               ; preds = %36, %27
  %35 = load ptr, ptr %11, align 8, !align !7, !noundef !5
  ret ptr %35

36:                                               ; preds = %28
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %38 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h057a9a59c629f844E"(ptr align 8 %37, i64 %29, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.4)
  store ptr %38, ptr %11, align 8
  br label %34

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$7get_mut17hbd0ab15f12fb9008E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %0)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %14, i64 %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr sret({ { ptr, ptr }, i64 }) align 8 %9, ptr %17, ptr %18)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %10, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  br label %19

19:                                               ; preds = %28, %2
  %20 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr align 8 %8)
  store { i64, ptr } %20, ptr %7, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %11, align 8
  br label %34

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %31, ptr %3, align 8
  %32 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr align 8 %31)
  store ptr %32, ptr %6, align 8
  %33 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr align 8 %6, ptr align 8 %12)
  br i1 %33, label %36, label %19

34:                                               ; preds = %36, %27
  %35 = load ptr, ptr %11, align 8, !align !7, !noundef !5
  ret ptr %35

36:                                               ; preds = %28
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %38 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h57b5b87fba011643E"(ptr align 8 %37, i64 %29, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.5)
  store ptr %38, ptr %11, align 8
  br label %34

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h65451e7ba939fa1eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hb7c73b861b975b77E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc79dbd9a05eb4c3E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h32925fbf73f94a17E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %11 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0155d7f2fd52b8c3E"(ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h548472bdc5560e7eE"(ptr align 8 %12, i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hd26a1966b02a36d9E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %11 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc4a3a12e30842760E"(ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcb46617175c9d8c0E"(ptr align 8 %12, i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17he85ffe0dcb012ae6E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %11 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9838c22ce81f980E"(ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfa980d6630787209E"(ptr align 8 %12, i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8iter_mut17h87d01b68242791f9E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h467168618829fe64E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h55a1a589039795ccE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %11 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6cc62db777db1c61E"(ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h3cd5f6bdd271f79eE"(ptr align 8 %12, i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h66383b764c3cd504E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h84116debd77f0938E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h62de0110e302f0caE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc1ae24a68ce6eabaE"(ptr align 8 %4) #4
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h7d210675fb67921aE"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc9c7b46c63174a1bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %4) #4
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hb59a7d033985f863E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9d9189f451c6c5e7E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %4) #4
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hcd1e149792300a22E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf4316032f17e0922E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h54dce7a504579a29E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17h031a14fde159f27cE"(ptr align 8 %4) #4
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h2c32c2f769c8dde7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %15, ptr align 1 %18, i64 %20)
          to label %43 unwind label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h57b5b87fba011643E"(ptr align 8 %30, i64 %32, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.7)
          to label %61 unwind label %37

34:                                               ; preds = %37
  %35 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %70, label %64

37:                                               ; preds = %54, %50, %46, %43, %21, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %14
  %44 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %44, i32 0, i32 1
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 104, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bd6db5e0bd426e3E"(ptr align 8 %45, ptr align 8 %5)
          to label %46 unwind label %37

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %48 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %47, i32 0, i32 1
  %49 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6cc62db777db1c61E"(ptr align 8 %48)
          to label %50 unwind label %37

50:                                               ; preds = %46
  %51 = extractvalue { ptr, i64 } %49, 0
  %52 = extractvalue { ptr, i64 } %49, 1
  %53 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17hd8a2d32e2eef764fE"(ptr align 8 %51, i64 %52)
          to label %54 unwind label %37

54:                                               ; preds = %50
  %55 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h905c09dcdef0fc43E"(ptr align 8 %53, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.6)
          to label %56 unwind label %37

56:                                               ; preds = %54
  store ptr %55, ptr %8, align 8
  br label %57

57:                                               ; preds = %61, %56
  %58 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %59 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %63, label %62

61:                                               ; preds = %21
  store ptr %33, ptr %8, align 8
  br label %57

62:                                               ; preds = %63, %57
  ret ptr %58

63:                                               ; preds = %57
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8 %1)
  br label %62

64:                                               ; preds = %70, %34
  %65 = load ptr, ptr %3, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %34
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8 %1) #4
          to label %64 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f97b067d8b90e31E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %18 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr align 8 %17)
  %19 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %18, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  store ptr %19, ptr %2, align 8
  store ptr %16, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %14
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !7, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  ret { ptr, ptr } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8965630ddca0156dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %18 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32d3dedb97ce018E"(ptr align 8 %17)
  %19 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfecdb16e8009ae1dE"(ptr align 8 %18, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  store ptr %19, ptr %2, align 8
  store ptr %16, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %14
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !7, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  ret { ptr, ptr } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1ae6948ba7b285E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef320845ce57eb58E"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %18 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76305350e5f280d8E"(ptr align 8 %17)
  %19 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hec5776539ee4c6dcE"(ptr align 8 %18, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  store ptr %19, ptr %2, align 8
  store ptr %16, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %14
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !7, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  ret { ptr, ptr } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1117e468d518be73E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN109_$LT$clap_builder..util..flat_map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3cc5eb61ea6ef55E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h492e426e39b9945dE"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %18 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee43a662e43f972E"(ptr align 8 %17)
  %19 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h905c09dcdef0fc43E"(ptr align 8 %18, ptr align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.9)
  store ptr %19, ptr %2, align 8
  store ptr %16, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %14
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !7, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  ret { ptr, ptr } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h76458f9582234267E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h398a09ee077695b4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b66264c0ba25f0bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %7)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17h031a14fde159f27cE"(ptr align 8 %6) #4
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 24, i1 false)
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry28_$u7b$$u7b$closure$u7d$$u7d$17h63e0e38a63fb52deE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %11 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr align 8 %2)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr align 8 %8, ptr align 8 %12)
  %14 = call { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext %13, i64 %1)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = insertvalue { i64, i64 } poison, i64 %15, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e0382be61110bfeE"(ptr align 1, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14a29dc3f24feb1dE"(ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08e8684fda244c1dE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644ae13478aa6a45E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb21695964cc30042E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b1117f35c85ae2fE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h08e219d150323248E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ff1d70aa6e9ab82E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74b8cbbca2ad7426E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd9ca1d9e86f43dceE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6d26ecb65bbeccefE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc79dbd9a05eb4c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h32925fbf73f94a17E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h729a2b55550d219aE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7fc9f926d15d1e3E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38179af627ff530fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5adb027aeae69eb0E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h7e7da5f1530c85ddE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4255ea1e2667ae16E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h57b5b87fba011643E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hdefd045987a6faadE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fb1d99d98b2c2deE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdac58f4d3216725fE"(ptr align 8, i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb932022dd8b8fffeE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bd6db5e0bd426e3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd0b6de2f2fe1e46E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2c3dd70bd78b99fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3eef9c9f78c6ee57E"(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b8c9f05b3f52120E"(ptr sret({ ptr, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h972b6b7bf073107dE"(ptr sret({ { i64, i64 }, [3 x { [5 x i64] }] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e6b0c5ff7b646f9E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h73fe21931ec83d78E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb98c7d0fa6a83b89E"(ptr sret({ { i64, i64 }, [1 x { [5 x i64] }] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d17effd605a2758E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17h7b517b11815a22feE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h36b42bab8f8e2414E"(ptr sret({ [2 x { [5 x i64] }], { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h192005afb43224c4E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17h86a51ce6d3a216a5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN78_$LT$clap_builder..util..id..Id$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17hef9e9473db780472E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hcb43a523d9203547E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h5acfdc38e4518c10E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h38ee1905113ed9b1E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h2d5f36bad80f6e34E"(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h057a9a59c629f844E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbf2943edb3841b59E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9eeaabfd9b754038E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a718ad35f78e6ffE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he3d7274f2beca0e3E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae3d7770f96b91c7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h27a5a567033237a6E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h86ca40651e5ab66eE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a8026f79bcf3a91E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb6df77562cd2606E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h59a08b46e531947fE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h301723c49cda53efE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he3e239ddddbd77a5E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0155d7f2fd52b8c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h548472bdc5560e7eE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc4a3a12e30842760E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcb46617175c9d8c0E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9838c22ce81f980E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfa980d6630787209E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h467168618829fe64E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h55a1a589039795ccE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6cc62db777db1c61E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h3cd5f6bdd271f79eE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h84116debd77f0938E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h62de0110e302f0caE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc1ae24a68ce6eabaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc9c7b46c63174a1bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9d9189f451c6c5e7E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf4316032f17e0922E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h54dce7a504579a29E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17h031a14fde159f27cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17hd8a2d32e2eef764fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h905c09dcdef0fc43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32d3dedb97ce018E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfecdb16e8009ae1dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef320845ce57eb58E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76305350e5f280d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hec5776539ee4c6dcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h492e426e39b9945dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee43a662e43f972E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h398a09ee077695b4E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b66264c0ba25f0bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 8}
!10 = !{i8 0, i8 17}
!11 = !{i64 0, i64 2}
