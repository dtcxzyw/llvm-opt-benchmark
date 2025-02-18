target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb::GraphemeIterator" = type { ptr, i64 }
%"class.duckdb::GraphemeIterator::GraphemeClusterIterator" = type { ptr, i64, %"struct.duckdb::GraphemeCluster" }
%"struct.duckdb::GraphemeCluster" = type { i64, i64 }
%"struct.duckdb::utf8proc_property_struct" = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [2 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$_ZN6duckdb16GraphemeIterator5beginEv = comdat any

$_ZN6duckdb16GraphemeIterator3endEv = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [32 x i8] c"Grapheme cluster out of bounds!\00", align 1
@_ZTISt13runtime_error = external constant ptr

@_ZN6duckdb16GraphemeIteratorC1EPKcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6duckdb16GraphemeIteratorC2EPKcm
@_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorC1EPKcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorC2EPKcm

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %93, %4
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %12, align 4
  br label %96

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !16
  %29 = load i32, ptr %13, align 4, !tbaa !16
  %30 = and i32 %29, 128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 4, ptr %12, align 4
  br label %90

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %14, align 4, !tbaa !16
  %36 = load i32, ptr %13, align 4, !tbaa !16
  %37 = and i32 %36, 224
  %38 = icmp eq i32 %37, 192
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %40 = load i32, ptr %13, align 4, !tbaa !16
  %41 = and i32 %40, 31
  store i32 %41, ptr %15, align 4, !tbaa !16
  %42 = load i32, ptr %14, align 4, !tbaa !16
  %43 = load i32, ptr %15, align 4, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = call noundef i32 @_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm(i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %83

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4, !tbaa !16
  %51 = and i32 %50, 240
  %52 = icmp eq i32 %51, 224
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %54 = load i32, ptr %13, align 4, !tbaa !16
  %55 = and i32 %54, 15
  store i32 %55, ptr %16, align 4, !tbaa !16
  %56 = load i32, ptr %14, align 4, !tbaa !16
  %57 = load i32, ptr %16, align 4, !tbaa !16
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i64, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = call noundef i32 @_ZN6duckdbL17UTF8ExtraByteLoopILi2ELi63488EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm(i32 noundef %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %82

63:                                               ; preds = %49
  %64 = load i32, ptr %13, align 4, !tbaa !16
  %65 = and i32 %64, 248
  %66 = icmp eq i32 %65, 240
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %68 = load i32, ptr %13, align 4, !tbaa !16
  %69 = and i32 %68, 7
  store i32 %69, ptr %17, align 4, !tbaa !16
  %70 = load i32, ptr %14, align 4, !tbaa !16
  %71 = load i32, ptr %17, align 4, !tbaa !16
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i64, ptr %7, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = call noundef i32 @_ZN6duckdbL17UTF8ExtraByteLoopILi3ELi2031616EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm(i32 noundef %70, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %81

77:                                               ; preds = %63
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = load i64, ptr %11, align 8, !tbaa !8
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %78, ptr noundef %79, i64 noundef %80, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %89

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82, %39
  %84 = load i32, ptr %10, align 4, !tbaa !13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %89

88:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %90

90:                                               ; preds = %89, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
    i32 4, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i64, ptr %11, align 8, !tbaa !8
  %95 = add i64 %94, 1
  store i64 %95, ptr %11, align 8, !tbaa !8
  br label %18, !llvm.loop !18

96:                                               ; preds = %90, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %100 [
    i32 2, label %98
  ]

98:                                               ; preds = %96
  %99 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !16
  store i32 %1, ptr %10, align 4, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !11
  %19 = load i64, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = sub i64 %19, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %25, ptr noundef %26, i64 noundef %28, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %91

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %59, %29
  %31 = load i64, ptr %16, align 8, !tbaa !8
  %32 = icmp ult i64 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %17, align 4
  br label %62

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %18, align 4, !tbaa !16
  %42 = load i32, ptr %18, align 4, !tbaa !16
  %43 = and i32 %42, 192
  %44 = icmp ne i32 %43, 128
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8, !tbaa !10
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = load i64, ptr %48, align 8, !tbaa !8
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %46, ptr noundef %47, i64 noundef %49, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %56

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4, !tbaa !16
  %52 = shl i32 %51, 6
  %53 = load i32, ptr %18, align 4, !tbaa !16
  %54 = and i32 %53, 63
  %55 = or i32 %52, %54
  store i32 %55, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %57 = load i32, ptr %17, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %16, align 8, !tbaa !8
  %61 = add i64 %60, 1
  store i64 %61, ptr %16, align 8, !tbaa !8
  br label %30, !llvm.loop !20

62:                                               ; preds = %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %63 = load i32, ptr %17, align 4
  switch i32 %63, label %93 [
    i32 2, label %64
    i32 1, label %91
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = and i32 %65, 1920
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !10
  %70 = load ptr, ptr %15, align 8, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %69, ptr noundef %70, i64 noundef %72, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %91

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4, !tbaa !16
  %75 = icmp sgt i32 %74, 1114111
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !10
  %78 = load ptr, ptr %15, align 8, !tbaa !11
  %79 = load i32, ptr %9, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %77, ptr noundef %78, i64 noundef %80, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %91

81:                                               ; preds = %73
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = and i32 %82, 33552384
  %84 = icmp eq i32 %83, 55296
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %86, ptr noundef %87, i64 noundef %89, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %91

90:                                               ; preds = %81
  store i32 2, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %85, %76, %68, %62, %24
  %92 = load i32, ptr %8, align 4
  ret i32 %92

93:                                               ; preds = %62
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6duckdbL17UTF8ExtraByteLoopILi2ELi63488EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !16
  store i32 %1, ptr %10, align 4, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !11
  %19 = load i64, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = sub i64 %19, %21
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %25, ptr noundef %26, i64 noundef %28, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %91

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %59, %29
  %31 = load i64, ptr %16, align 8, !tbaa !8
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %17, align 4
  br label %62

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %18, align 4, !tbaa !16
  %42 = load i32, ptr %18, align 4, !tbaa !16
  %43 = and i32 %42, 192
  %44 = icmp ne i32 %43, 128
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8, !tbaa !10
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = load i64, ptr %48, align 8, !tbaa !8
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %46, ptr noundef %47, i64 noundef %49, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %56

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4, !tbaa !16
  %52 = shl i32 %51, 6
  %53 = load i32, ptr %18, align 4, !tbaa !16
  %54 = and i32 %53, 63
  %55 = or i32 %52, %54
  store i32 %55, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %57 = load i32, ptr %17, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %16, align 8, !tbaa !8
  %61 = add i64 %60, 1
  store i64 %61, ptr %16, align 8, !tbaa !8
  br label %30, !llvm.loop !21

62:                                               ; preds = %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %63 = load i32, ptr %17, align 4
  switch i32 %63, label %93 [
    i32 2, label %64
    i32 1, label %91
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = and i32 %65, 63488
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !10
  %70 = load ptr, ptr %15, align 8, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %69, ptr noundef %70, i64 noundef %72, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %91

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4, !tbaa !16
  %75 = icmp sgt i32 %74, 1114111
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !10
  %78 = load ptr, ptr %15, align 8, !tbaa !11
  %79 = load i32, ptr %9, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %77, ptr noundef %78, i64 noundef %80, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %91

81:                                               ; preds = %73
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = and i32 %82, 33552384
  %84 = icmp eq i32 %83, 55296
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %86, ptr noundef %87, i64 noundef %89, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %91

90:                                               ; preds = %81
  store i32 2, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %85, %76, %68, %62, %24
  %92 = load i32, ptr %8, align 4
  ret i32 %92

93:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6duckdbL17UTF8ExtraByteLoopILi3ELi2031616EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !16
  store i32 %1, ptr %10, align 4, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !11
  %19 = load i64, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = sub i64 %19, %21
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %25, ptr noundef %26, i64 noundef %28, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %91

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %59, %29
  %31 = load i64, ptr %16, align 8, !tbaa !8
  %32 = icmp ult i64 %31, 3
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %17, align 4
  br label %62

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %18, align 4, !tbaa !16
  %42 = load i32, ptr %18, align 4, !tbaa !16
  %43 = and i32 %42, 192
  %44 = icmp ne i32 %43, 128
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8, !tbaa !10
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = load i64, ptr %48, align 8, !tbaa !8
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %46, ptr noundef %47, i64 noundef %49, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %56

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4, !tbaa !16
  %52 = shl i32 %51, 6
  %53 = load i32, ptr %18, align 4, !tbaa !16
  %54 = and i32 %53, 63
  %55 = or i32 %52, %54
  store i32 %55, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %57 = load i32, ptr %17, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %16, align 8, !tbaa !8
  %61 = add i64 %60, 1
  store i64 %61, ptr %16, align 8, !tbaa !8
  br label %30, !llvm.loop !22

62:                                               ; preds = %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %63 = load i32, ptr %17, align 4
  switch i32 %63, label %93 [
    i32 2, label %64
    i32 1, label %91
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = and i32 %65, 2031616
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !10
  %70 = load ptr, ptr %15, align 8, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %69, ptr noundef %70, i64 noundef %72, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %91

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4, !tbaa !16
  %75 = icmp sgt i32 %74, 1114111
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !10
  %78 = load ptr, ptr %15, align 8, !tbaa !11
  %79 = load i32, ptr %9, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %77, ptr noundef %78, i64 noundef %80, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %91

81:                                               ; preds = %73
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = and i32 %82, 33552384
  %84 = icmp eq i32 %83, 55296
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  call void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %86, ptr noundef %87, i64 noundef %89, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %91

90:                                               ; preds = %81
  store i32 2, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %85, %76, %68, %62, %24
  %92 = load i32, ptr %8, align 4
  ret i32 %92

93:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %12, ptr %13, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 %18, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb8Utf8Proc9MakeValidEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %100, %3
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %103

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !16
  %27 = load i32, ptr %10, align 4, !tbaa !16
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 4, ptr %9, align 4
  br label %97

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !16
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = and i32 %34, 224
  %36 = icmp eq i32 %35, 192
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = and i32 %38, 31
  store i32 %39, ptr %12, align 4, !tbaa !16
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = load i32, ptr %12, align 4, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i64, ptr %5, align 8, !tbaa !8
  %44 = call noundef i32 @_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm(i32 noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %42, i64 noundef %43, ptr noundef null, ptr noundef null)
  store i32 %44, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %76

45:                                               ; preds = %31
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = and i32 %46, 240
  %48 = icmp eq i32 %47, 224
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = and i32 %50, 15
  store i32 %51, ptr %13, align 4, !tbaa !16
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = load i32, ptr %13, align 4, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = call noundef i32 @_ZN6duckdbL17UTF8ExtraByteLoopILi2ELi63488EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm(i32 noundef %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %54, i64 noundef %55, ptr noundef null, ptr noundef null)
  store i32 %56, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %75

57:                                               ; preds = %45
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = and i32 %58, 248
  %60 = icmp eq i32 %59, 240
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %62 = load i32, ptr %10, align 4, !tbaa !16
  %63 = and i32 %62, 7
  store i32 %63, ptr %14, align 4, !tbaa !16
  %64 = load i32, ptr %11, align 4, !tbaa !16
  %65 = load i32, ptr %14, align 4, !tbaa !16
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i64, ptr %5, align 8, !tbaa !8
  %68 = call noundef i32 @_ZN6duckdbL17UTF8ExtraByteLoopILi3ELi2031616EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm(i32 noundef %64, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %66, i64 noundef %67, ptr noundef null, ptr noundef null)
  store i32 %68, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %74

69:                                               ; preds = %57
  %70 = load i8, ptr %6, align 1, !tbaa !15
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i64, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 %70, ptr %73, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %69, %61
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %37
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %80 = load i32, ptr %11, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %15, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %92, %79
  %83 = load i64, ptr %15, align 8, !tbaa !8
  %84 = load i64, ptr %8, align 8, !tbaa !8
  %85 = icmp ule i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %95

87:                                               ; preds = %82
  %88 = load i8, ptr %6, align 1, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i64, ptr %15, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 %88, ptr %91, align 1, !tbaa !15
  br label %92

92:                                               ; preds = %87
  %93 = load i64, ptr %15, align 8, !tbaa !8
  %94 = add i64 %93, 1
  store i64 %94, ptr %15, align 8, !tbaa !8
  br label %82, !llvm.loop !25

95:                                               ; preds = %86
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %95, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %104 [
    i32 0, label %99
    i32 4, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i64, ptr %8, align 8, !tbaa !8
  %102 = add i64 %101, 1
  store i64 %102, ptr %8, align 8, !tbaa !8
  br label %16, !llvm.loop !26

103:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void

104:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6duckdb8Utf8Proc9NormalizeEPKcm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN6duckdb12utf8proc_NFCEPKhl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN6duckdb12utf8proc_NFCEPKhl(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb8Utf8Proc7IsValidEPKcm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb8Utf8Proc19NextGraphemeClusterEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = call noundef i32 @_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %16, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %42, %3
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call noundef i32 @_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %32, ptr %12, align 4, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = load i32, ptr %12, align 4, !tbaa !16
  %35 = call noundef zeroext i1 @_ZN6duckdb32utf8proc_grapheme_break_statefulEiiPi(i32 noundef %33, i32 noundef %34, ptr noundef %10)
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %39, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %17, !llvm.loop !27

43:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %15, ptr %7, align 1, !tbaa !15
  %16 = load i8, ptr %7, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 127
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 1, ptr %20, align 4, !tbaa !16
  %21 = load i8, ptr %7, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %26, ptr %9, align 1, !tbaa !15
  %27 = load i8, ptr %7, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 192
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load i8, ptr %7, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 223
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 2, ptr %35, align 4, !tbaa !16
  %36 = load i8, ptr %7, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, 192
  %39 = mul nsw i32 %38, 64
  %40 = load i8, ptr %9, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 128
  %43 = add nsw i32 %39, %42
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

44:                                               ; preds = %30, %23
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 237
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 160
  %56 = icmp eq i32 %55, 160
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

58:                                               ; preds = %50, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !15
  store i8 %61, ptr %10, align 1, !tbaa !15
  %62 = load i8, ptr %7, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 224
  br i1 %64, label %65, label %84

65:                                               ; preds = %58
  %66 = load i8, ptr %7, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 239
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 3, ptr %70, align 4, !tbaa !16
  %71 = load i8, ptr %7, align 1, !tbaa !15
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, 224
  %74 = mul nsw i32 %73, 4096
  %75 = load i8, ptr %9, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %76, 128
  %78 = mul nsw i32 %77, 64
  %79 = add nsw i32 %74, %78
  %80 = load i8, ptr %10, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %81, 128
  %83 = add nsw i32 %79, %82
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

84:                                               ; preds = %65, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !15
  store i8 %87, ptr %11, align 1, !tbaa !15
  %88 = load i8, ptr %7, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 240
  br i1 %90, label %91, label %115

91:                                               ; preds = %84
  %92 = load i8, ptr %7, align 1, !tbaa !15
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 247
  br i1 %94, label %95, label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 4, ptr %96, align 4, !tbaa !16
  %97 = load i8, ptr %7, align 1, !tbaa !15
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, 240
  %100 = mul nsw i32 %99, 262144
  %101 = load i8, ptr %9, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %102, 128
  %104 = mul nsw i32 %103, 4096
  %105 = add nsw i32 %100, %104
  %106 = load i8, ptr %10, align 1, !tbaa !15
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %107, 128
  %109 = mul nsw i32 %108, 64
  %110 = add nsw i32 %105, %109
  %111 = load i8, ptr %11, align 1, !tbaa !15
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %112, 128
  %114 = add nsw i32 %110, %113
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

115:                                              ; preds = %91, %84
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %117

117:                                              ; preds = %116, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %118

118:                                              ; preds = %117, %57, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %119

119:                                              ; preds = %118, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare noundef zeroext i1 @_ZN6duckdb32utf8proc_grapheme_break_statefulEiiPi(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb8Utf8Proc13GraphemeCountEPKcm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.duckdb::GraphemeIterator", align 8
  %8 = alloca %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", align 8
  %9 = alloca %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", align 8
  %10 = alloca %"struct.duckdb::GraphemeCluster", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = call { ptr, i64 } @_ZN6duckdb8Utf8Proc16GraphemeClustersEPKcm(ptr noundef %11, i64 noundef %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  store ptr %7, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN6duckdb16GraphemeIterator5beginEv(ptr dead_on_unwind writable sret(%"class.duckdb::GraphemeIterator::GraphemeClusterIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN6duckdb16GraphemeIterator3endEv(ptr dead_on_unwind writable sret(%"class.duckdb::GraphemeIterator::GraphemeClusterIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %31, %2
  %21 = call noundef zeroext i1 @_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %24 = call { i64, i64 } @_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %31

31:                                               ; preds = %23
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %20

33:                                               ; preds = %22
  %34 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6duckdb8Utf8Proc16GraphemeClustersEPKcm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca %"class.duckdb::GraphemeIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN6duckdb16GraphemeIteratorC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16GraphemeIterator5beginEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::GraphemeIterator::GraphemeClusterIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorC1EPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16GraphemeIterator3endEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::GraphemeIterator::GraphemeClusterIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  call void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorC1EPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %5, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %5, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = icmp eq i64 %31, %35
  br label %37

37:                                               ; preds = %28, %19, %12, %2
  %38 = phi i1 [ false, %19 ], [ false, %12 ], [ false, %2 ], [ %36, %28 ]
  %39 = xor i1 %38, true
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::GraphemeCluster", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK6duckdb16GraphemeIterator23GraphemeClusterIterator9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @__cxa_throw(ptr %9, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @__cxa_free_exception(ptr %9) #8
  br label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !43
  %17 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %17

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6duckdb8Utf8Proc16CodepointToUpperEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call noundef i32 @_ZN6duckdb16utf8proc_toupperEi(i32 noundef %3)
  ret i32 %4
}

declare noundef i32 @_ZN6duckdb16utf8proc_toupperEi(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6duckdb8Utf8Proc16CodepointToLowerEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call noundef i32 @_ZN6duckdb16utf8proc_tolowerEi(i32 noundef %3)
  ret i32 %4
}

declare noundef i32 @_ZN6duckdb16utf8proc_tolowerEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb16GraphemeIteratorC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorC2EPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %7, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %7, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !42
  call void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %21

20:                                               ; preds = %3
  call void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator10SetInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %21

21:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK6duckdb16GraphemeIterator23GraphemeClusterIterator9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @__cxa_throw(ptr %9, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @__cxa_free_exception(ptr %9) #8
  br label %41

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %6, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator10SetInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %40

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %6, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = call noundef i64 @_ZN6duckdb8Utf8Proc19NextGraphemeClusterEPKcmm(ptr noundef %25, i64 noundef %27, i64 noundef %30)
  store i64 %31, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %6, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %6, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !41
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %6, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %40

40:                                               ; preds = %23, %22
  ret void

41:                                               ; preds = %11
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator10SetInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.duckdb::GraphemeCluster", ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6duckdb16GraphemeIterator23GraphemeClusterIterator9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb8Utf8Proc23PreviousGraphemeClusterEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZN6duckdb8Utf8Proc7IsValidEPKcm(ptr noundef %11, i64 noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = sub i64 %15, 1
  store i64 %16, ptr %4, align 8
  br label %39

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %37, %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = call noundef i64 @_ZN6duckdb8Utf8Proc19NextGraphemeClusterEPKcmm(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %19
  %32 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %34, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %18, !llvm.loop !44

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %39

39:                                               ; preds = %38, %14
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6duckdb8Utf8Proc15CodepointToUtf8EiRiPc(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = icmp sle i32 %8, 127
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 1, ptr %11, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %13, ptr %15, align 1, !tbaa !15
  br label %102

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = icmp sle i32 %17, 2047
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 2, ptr %20, align 4, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = ashr i32 %21, 6
  %23 = add nsw i32 %22, 192
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1, !tbaa !15
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = and i32 %27, 63
  %29 = add nsw i32 %28, 128
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1, !tbaa !15
  br label %101

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = icmp sle i32 55296, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %38 = icmp sle i32 %37, 57343
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 -1, ptr %40, align 4, !tbaa !16
  store i1 false, ptr %4, align 1
  br label %103

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = icmp sle i32 %42, 65535
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 3, ptr %45, align 4, !tbaa !16
  %46 = load i32, ptr %5, align 4, !tbaa !16
  %47 = ashr i32 %46, 12
  %48 = add nsw i32 %47, 224
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %49, ptr %51, align 1, !tbaa !15
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = ashr i32 %52, 6
  %54 = and i32 %53, 63
  %55 = add nsw i32 %54, 128
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %56, ptr %58, align 1, !tbaa !15
  %59 = load i32, ptr %5, align 4, !tbaa !16
  %60 = and i32 %59, 63
  %61 = add nsw i32 %60, 128
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %62, ptr %64, align 1, !tbaa !15
  br label %99

65:                                               ; preds = %41
  %66 = load i32, ptr %5, align 4, !tbaa !16
  %67 = icmp sle i32 %66, 1114111
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 4, ptr %69, align 4, !tbaa !16
  %70 = load i32, ptr %5, align 4, !tbaa !16
  %71 = ashr i32 %70, 18
  %72 = add nsw i32 %71, 240
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 %73, ptr %75, align 1, !tbaa !15
  %76 = load i32, ptr %5, align 4, !tbaa !16
  %77 = ashr i32 %76, 12
  %78 = and i32 %77, 63
  %79 = add nsw i32 %78, 128
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %80, ptr %82, align 1, !tbaa !15
  %83 = load i32, ptr %5, align 4, !tbaa !16
  %84 = ashr i32 %83, 6
  %85 = and i32 %84, 63
  %86 = add nsw i32 %85, 128
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store i8 %87, ptr %89, align 1, !tbaa !15
  %90 = load i32, ptr %5, align 4, !tbaa !16
  %91 = and i32 %90, 63
  %92 = add nsw i32 %91, 128
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  store i8 %93, ptr %95, align 1, !tbaa !15
  br label %98

96:                                               ; preds = %65
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 -1, ptr %97, align 4, !tbaa !16
  store i1 false, ptr %4, align 1
  br label %103

98:                                               ; preds = %68
  br label %99

99:                                               ; preds = %98, %44
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %19
  br label %102

102:                                              ; preds = %101, %10
  store i1 true, ptr %4, align 1
  br label %103

103:                                              ; preds = %102, %96, %39
  %104 = load i1, ptr %4, align 1
  ret i1 %104
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6duckdb8Utf8Proc15CodepointLengthEi(i32 noundef %0) #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sle i32 %4, 127
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %31

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = icmp sle i32 %8, 2047
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %31

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = icmp sle i32 55296, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 57343
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %31

18:                                               ; preds = %14, %11
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = icmp sle i32 %19, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !16
  %24 = icmp sle i32 %23, 1114111
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 4, ptr %2, align 4
  br label %31

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %25, %21, %17, %10, %6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb8Utf8Proc11RenderWidthEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = call noundef i32 @_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %13, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = call noundef ptr @_ZN6duckdb21utf8proc_get_propertyEi(i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !45
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %"struct.duckdb::utf8proc_property_struct", ptr %16, i32 0, i32 10
  %18 = load i16, ptr %17, align 4
  %19 = lshr i16 %18, 4
  %20 = and i16 %19, 3
  %21 = zext i16 %20 to i32
  %22 = zext i32 %21 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i64 %22
}

declare noundef ptr @_ZN6duckdb21utf8proc_get_propertyEi(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb8Utf8Proc11RenderWidthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = call noundef i32 @_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %18, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = call noundef ptr @_ZN6duckdb21utf8proc_get_propertyEi(i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !45
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"struct.duckdb::utf8proc_property_struct", ptr %21, i32 0, i32 10
  %23 = load i16, ptr %22, align 4
  %24 = lshr i16 %23, 4
  %25 = and i16 %24, 3
  %26 = zext i16 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %3, align 8, !tbaa !8
  %29 = add i64 %28, %27
  store i64 %29, ptr %3, align 8, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %4, align 8, !tbaa !8
  %33 = add i64 %32, %31
  store i64 %33, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %8, !llvm.loop !49

34:                                               ; preds = %8
  %35 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN6duckdb11UnicodeTypeE", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN6duckdb20UnicodeInvalidReasonE", !6, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6duckdb16GraphemeIteratorE", !5, i64 0}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTSN6duckdb16GraphemeIteratorE", !4, i64 0, !9, i64 8}
!34 = !{!33, !9, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6duckdb16GraphemeIterator23GraphemeClusterIteratorE", !5, i64 0}
!37 = !{!38, !9, i64 8}
!38 = !{!"_ZTSN6duckdb16GraphemeIterator23GraphemeClusterIteratorE", !4, i64 0, !9, i64 8, !39, i64 16}
!39 = !{!"_ZTSN6duckdb15GraphemeClusterE", !9, i64 0, !9, i64 8}
!40 = !{!38, !4, i64 0}
!41 = !{!38, !9, i64 16}
!42 = !{!38, !9, i64 24}
!43 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!44 = distinct !{!44, !19}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6duckdb24utf8proc_property_structE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!49 = distinct !{!49, !19}
!50 = !{!51, !9, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !9, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!53 = !{!51, !4, i64 0}
