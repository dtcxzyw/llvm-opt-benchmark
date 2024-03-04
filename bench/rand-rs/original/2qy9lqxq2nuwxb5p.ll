target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6915438e527fea343d3dd4fa14e4fbd4.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.6915438e527fea343d3dd4fa14e4fbd4.1 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.6915438e527fea343d3dd4fa14e4fbd4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6915438e527fea343d3dd4fa14e4fbd4.1, [16 x i8] c"Z\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4838e4e7b20abaedE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, {} }, align 8
  %20 = alloca { [1 x i64] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64 0, ptr %35, align 8
  store i32 32, ptr %34, align 4
  store i8 3, ptr %33, align 1
  store i32 12, ptr %32, align 4
  store i64 1, ptr %31, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 0, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 -1, ptr %26, align 8
  store ptr %1, ptr %18, align 8
  store i8 1, ptr %21, align 1
  store ptr %1, ptr %17, align 8
  %36 = ptrtoint ptr %1 to i64
  store i64 %36, ptr %25, align 8
  %37 = load i64, ptr %25, align 8, !noundef !5
  %38 = and i64 %37, 3
  switch i64 %38, label %39 [
    i64 2, label %40
    i64 3, label %45
    i64 0, label %50
    i64 1, label %53
  ]

39:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.6915438e527fea343d3dd4fa14e4fbd4.0, i64 40, ptr align 8 @anon.6915438e527fea343d3dd4fa14e4fbd4.2) #5
          to label %82 unwind label %65

40:                                               ; preds = %2
  %41 = load i64, ptr %25, align 8, !noundef !5
  %42 = ashr i64 %41, 32
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %16, align 4
  %44 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  store i8 0, ptr %0, align 8
  br label %59

45:                                               ; preds = %2
  %46 = load i64, ptr %25, align 8, !noundef !5
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h2aad4e23004af1ffE(i32 %48)
          to label %71 unwind label %65, !range !6

50:                                               ; preds = %2
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %23, align 8
  %51 = load ptr, ptr %23, align 8, !noundef !5
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  store i8 2, ptr %0, align 8
  br label %59

53:                                               ; preds = %2
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %54 = getelementptr i8, ptr %1, i64 -1
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %55, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %55, ptr %5, align 8
  store ptr %55, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  %56 = load ptr, ptr %20, align 8, !noundef !5
  store ptr %56, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  store i8 0, ptr %21, align 1
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8, !noundef !5
  %58 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5cf9294605727da8E"(ptr %57)
          to label %78 unwind label %65

59:                                               ; preds = %78, %71, %50, %40
  %60 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %81, label %80

62:                                               ; preds = %65
  %63 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %89, label %83

65:                                               ; preds = %53, %45, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %62

71:                                               ; preds = %45
  store i8 %49, ptr %24, align 1
  store ptr %25, ptr %13, align 8
  %72 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %73 = icmp eq i8 %72, 41
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %24, align 1, !range !8, !noundef !5
  store i8 %76, ptr %12, align 1
  %77 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %76, ptr %77, align 1
  store i8 1, ptr %0, align 8
  br label %59

78:                                               ; preds = %53
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %79, align 8
  store i8 3, ptr %0, align 8
  br label %59

80:                                               ; preds = %81, %59
  ret void

81:                                               ; preds = %59
  br label %80

82:                                               ; preds = %39
  unreachable

83:                                               ; preds = %89, %62
  %84 = load ptr, ptr %14, align 8, !noundef !5
  %85 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !5
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %62
  br label %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha0e22953d85c0855E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, {} }, align 8
  %20 = alloca { [1 x i64] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64 0, ptr %35, align 8
  store i32 32, ptr %34, align 4
  store i8 3, ptr %33, align 1
  store i32 12, ptr %32, align 4
  store i64 1, ptr %31, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 0, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 -1, ptr %26, align 8
  store ptr %1, ptr %18, align 8
  store i8 1, ptr %21, align 1
  store ptr %1, ptr %17, align 8
  %36 = ptrtoint ptr %1 to i64
  store i64 %36, ptr %25, align 8
  %37 = load i64, ptr %25, align 8, !noundef !5
  %38 = and i64 %37, 3
  switch i64 %38, label %39 [
    i64 2, label %40
    i64 3, label %45
    i64 0, label %50
    i64 1, label %53
  ]

39:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.6915438e527fea343d3dd4fa14e4fbd4.0, i64 40, ptr align 8 @anon.6915438e527fea343d3dd4fa14e4fbd4.2) #5
          to label %82 unwind label %65

40:                                               ; preds = %2
  %41 = load i64, ptr %25, align 8, !noundef !5
  %42 = ashr i64 %41, 32
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %16, align 4
  %44 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  store i8 0, ptr %0, align 8
  br label %59

45:                                               ; preds = %2
  %46 = load i64, ptr %25, align 8, !noundef !5
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h2aad4e23004af1ffE(i32 %48)
          to label %71 unwind label %65, !range !6

50:                                               ; preds = %2
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %23, align 8
  %51 = load ptr, ptr %23, align 8, !noundef !5
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  store i8 2, ptr %0, align 8
  br label %59

53:                                               ; preds = %2
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %54 = getelementptr i8, ptr %1, i64 -1
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %55, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %55, ptr %5, align 8
  store ptr %55, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  %56 = load ptr, ptr %20, align 8, !noundef !5
  store ptr %56, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  store i8 0, ptr %21, align 1
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8, !noundef !5
  %58 = invoke align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h8217567c83b0bb04E"(ptr %57)
          to label %78 unwind label %65

59:                                               ; preds = %78, %71, %50, %40
  %60 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %81, label %80

62:                                               ; preds = %65
  %63 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %89, label %83

65:                                               ; preds = %53, %45, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %62

71:                                               ; preds = %45
  store i8 %49, ptr %24, align 1
  store ptr %25, ptr %13, align 8
  %72 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %73 = icmp eq i8 %72, 41
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %24, align 1, !range !8, !noundef !5
  store i8 %76, ptr %12, align 1
  %77 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %76, ptr %77, align 1
  store i8 1, ptr %0, align 8
  br label %59

78:                                               ; preds = %53
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %79, align 8
  store i8 3, ptr %0, align 8
  br label %59

80:                                               ; preds = %81, %59
  ret void

81:                                               ; preds = %59
  br label %80

82:                                               ; preds = %39
  unreachable

83:                                               ; preds = %89, %62
  %84 = load ptr, ptr %14, align 8, !noundef !5
  %85 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !5
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %62
  br label %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h8217567c83b0bb04E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5cf9294605727da8E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h2aad4e23004af1ffE(i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 42}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 41}
!9 = !{i64 8}
