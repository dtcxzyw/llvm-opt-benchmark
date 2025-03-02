target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.escaped = type { ptr, i8, i32 }

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17g_verbosity_level = internal global i32 0, align 4
@_ZL16g_verbose_stream = internal global ptr @_ZSt4cerr, align 8
@_ZL21g_fatal_error_handler = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z19set_verbosity_levelj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @_ZL17g_verbosity_level, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z19get_verbosity_levelv() #4 {
  %1 = load i32, ptr @_ZL17g_verbosity_level, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr @_ZL16g_verbose_stream, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #4 {
  %1 = load ptr, ptr @_ZL16g_verbose_stream, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11fatal_errori(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load ptr, ptr @_ZL21g_fatal_error_handler, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL21g_fatal_error_handler, align 8, !tbaa !10
  %7 = load i32, ptr %2, align 4, !tbaa !3
  call void %6(i32 noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %9) #10
  unreachable

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z23set_fatal_error_handlerPFviE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %3, ptr @_ZL21g_fatal_error_handler, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z4log2j(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = or i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = or i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = and i32 %22, 240
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = lshr i32 %26, 4
  store i32 %27, ptr %2, align 4, !tbaa !3
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = or i32 %28, 4
  store i32 %29, ptr %3, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = and i32 %31, 12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = lshr i32 %35, 2
  store i32 %36, ptr %2, align 4, !tbaa !3
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = or i32 %37, 2
  store i32 %38, ptr %3, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %34, %30
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = lshr i32 %44, 1
  store i32 %45, ptr %2, align 4, !tbaa !3
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = or i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %43, %39
  %49 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z11uint64_log2m(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = and i64 %4, -4294967296
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = lshr i64 %8, 32
  store i64 %9, ptr %2, align 8, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = or i32 %10, 32
  store i32 %11, ptr %3, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = and i64 %13, 4294901760
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = lshr i64 %17, 16
  store i64 %18, ptr %2, align 8, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = or i32 %19, 16
  store i32 %20, ptr %3, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i64, ptr %2, align 8, !tbaa !11
  %23 = and i64 %22, 65280
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i64, ptr %2, align 8, !tbaa !11
  %27 = lshr i64 %26, 8
  store i64 %27, ptr %2, align 8, !tbaa !11
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = or i32 %28, 8
  store i32 %29, ptr %3, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i64, ptr %2, align 8, !tbaa !11
  %32 = and i64 %31, 240
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i64, ptr %2, align 8, !tbaa !11
  %36 = lshr i64 %35, 4
  store i64 %36, ptr %2, align 8, !tbaa !11
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = or i32 %37, 4
  store i32 %38, ptr %3, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %34, %30
  %40 = load i64, ptr %2, align 8, !tbaa !11
  %41 = and i64 %40, 12
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %2, align 8, !tbaa !11
  %45 = lshr i64 %44, 2
  store i64 %45, ptr %2, align 8, !tbaa !11
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = or i32 %46, 2
  store i32 %47, ptr %3, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %43, %39
  %49 = load i64, ptr %2, align 8, !tbaa !11
  %50 = and i64 %49, 2
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i64, ptr %2, align 8, !tbaa !11
  %54 = lshr i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !11
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = or i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z21product_iterator_nextjPKjPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %39, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %42

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp ult i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

34:                                               ; preds = %15
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !15

42:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %47 [
    i32 2, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %4, align 1
  ret i1 %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7escaped3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.escaped, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %39

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.escaped, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.escaped, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %5, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %36, %11
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %class.escaped, ptr %6, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !25, !range !26, !noundef !27
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  br i1 %28, label %29, label %33

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %32, ptr %5, align 8, !tbaa !23
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %33, %29
  br label %16, !llvm.loop !28

37:                                               ; preds = %16
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %38, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.escaped, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = call noundef ptr @_ZNK7escaped3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %12, ptr %6, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %48, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load i8, ptr %18, align 1, !tbaa !24
  store i8 %19, ptr %7, align 1, !tbaa !24
  %20 = load i8, ptr %7, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext 92)
  br label %26

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load i8, ptr %7, align 1, !tbaa !24
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %28)
  %30 = load i8, ptr %7, align 1, !tbaa !24
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw %class.escaped, ptr %9, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !3
  br label %34, !llvm.loop !30

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !23
  br label %13, !llvm.loop !31

51:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i8 %1, ptr %5, align 1, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load i8, ptr %5, align 1, !tbaa !24
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %3, align 4, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_util.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSo", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7escaped", !9, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS7escaped", !21, i64 0, !22, i64 8, !4, i64 12}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"bool", !5, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!20, !22, i64 8}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !16}
!29 = !{!20, !4, i64 12}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt8ios_base", !9, i64 0}
!36 = !{!37, !12, i64 16}
!37 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !40, i64 40, !41, i64 48, !5, i64 64, !4, i64 192, !42, i64 200, !43, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!42 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!43 = !{!"_ZTSSt6locale", !44, i64 0}
!44 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!47 = !{!39, !39, i64 0}
!48 = !{!37, !39, i64 32}
