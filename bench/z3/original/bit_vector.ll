target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.fr_bit_vector = type { %class.bit_vector, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN10bit_vector9num_wordsEj = comdat any

$_ZNK10bit_vector9num_wordsEv = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN10bit_vector5unsetEj = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_vector.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %11, i64 noundef %14)
  %16 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !10
  br label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %20)
  %22 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %17, %9
  %24 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = sub i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %35, i1 false)
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !13
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !14
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.bit_vector, ptr %14, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = icmp ule i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %class.bit_vector, ptr %14, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !16
  br label %82

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %23)
  %25 = getelementptr inbounds nuw %class.bit_vector, ptr %14, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %29)
  %31 = mul i32 %30, 3
  %32 = add i32 %31, 1
  %33 = lshr i32 %32, 1
  call void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %35 = getelementptr inbounds nuw %class.bit_vector, ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = udiv i32 %36, 32
  store i32 %37, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = getelementptr inbounds nuw %class.bit_vector, ptr %14, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store ptr %44, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %45 = getelementptr inbounds nuw %class.bit_vector, ptr %14, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = urem i32 %46, 32
  store i32 %47, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = shl i32 1, %48
  %50 = sub i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %51 = load i8, ptr %6, align 1, !tbaa !14, !range !18, !noundef !19
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %34
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !8
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %64

59:                                               ; preds = %34
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = and i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %59, %53
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !17
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sub i32 %73, %74
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 4
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 %72, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %68, %64
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = getelementptr inbounds nuw %class.bit_vector, ptr %14, i32 0, i32 0
  store i32 %80, ptr %81, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %82

82:                                               ; preds = %79, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = add i32 %3, 31
  %5 = udiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %126

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %21 = getelementptr inbounds nuw %class.bit_vector, ptr %16, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add i32 %22, %23
  store i32 %24, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %25 = getelementptr inbounds nuw %class.bit_vector, ptr %16, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %class.bit_vector, ptr %16, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add i32 %31, %32
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %33, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = urem i64 %35, 32
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = udiv i64 %39, 32
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %45 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %45, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = add i32 %46, %47
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %52, %44
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = add i32 %53, -1
  store i32 %54, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add i32 %55, -1
  store i32 %56, ptr %11, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %class.bit_vector, ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw %class.bit_vector, ptr %16, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  store i32 %62, ptr %67, align 4, !tbaa !8
  br label %49, !llvm.loop !20

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %72, %68
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = add i32 %73, -1
  store i32 %74, ptr %11, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw %class.bit_vector, ptr %16, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !8
  br label %69, !llvm.loop !22

80:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %81

81:                                               ; preds = %80, %20
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %125

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = zext i32 %85 to i64
  %87 = sub i64 32, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %89 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %89, ptr %14, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %121, %84
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %124

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %96 = getelementptr inbounds nuw %class.bit_vector, ptr %16, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = lshr i32 %101, %102
  store i32 %103, ptr %15, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = getelementptr inbounds nuw %class.bit_vector, ptr %16, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = shl i32 %110, %104
  store i32 %111, ptr %109, align 4, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = getelementptr inbounds nuw %class.bit_vector, ptr %16, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = or i32 %118, %112
  store i32 %119, ptr %117, align 4, !tbaa !8
  %120 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %120, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %121

121:                                              ; preds = %95
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = add i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !8
  br label %90, !llvm.loop !23

124:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %125

125:                                              ; preds = %124, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %126

126:                                              ; preds = %125, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10bit_vectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.bit_vector, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.bit_vector, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %82

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sub i32 %27, 1
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.bit_vector, ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %class.bit_vector, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp ne i32 %36, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %80

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %25, !llvm.loop !24

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %class.bit_vector, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %54 = urem i32 %53, 32
  store i32 %54, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = shl i32 1, %55
  %57 = sub i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %60, %50
  %62 = getelementptr inbounds nuw %class.bit_vector, ptr %11, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = and i32 %67, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %class.bit_vector, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = and i32 %76, %77
  %79 = icmp eq i32 %69, %78
  store i1 %79, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %80

80:                                               ; preds = %61, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %81

81:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %82

82:                                               ; preds = %81, %18
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i32 %20, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %class.bit_vector, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = urem i32 %23, 32
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %class.bit_vector, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %class.bit_vector, ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = or i32 %45, %39
  store i32 %46, ptr %44, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !25

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %95

51:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = sub i32 %54, 1
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %class.bit_vector, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw %class.bit_vector, ptr %10, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = or i32 %70, %64
  store i32 %71, ptr %69, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !8
  br label %52, !llvm.loop !26

75:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = shl i32 1, %76
  %78 = sub i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %class.bit_vector, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = and i32 %85, %86
  %88 = getelementptr inbounds nuw %class.bit_vector, ptr %10, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = or i32 %93, %87
  store i32 %94, ptr %92, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %95

95:                                               ; preds = %75, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.bit_vector, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.bit_vector, ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = and i32 %43, %37
  store i32 %44, ptr %42, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %25, !llvm.loop !27

48:                                               ; preds = %29
  br label %140

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %class.bit_vector, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = urem i32 %52, 32
  store i32 %53, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %class.bit_vector, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = getelementptr inbounds nuw %class.bit_vector, ptr %13, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = and i32 %74, %68
  store i32 %75, ptr %73, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %61
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !8
  br label %57, !llvm.loop !28

79:                                               ; preds = %57
  br label %124

80:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = sub i32 %83, 1
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.bit_vector, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = getelementptr inbounds nuw %class.bit_vector, ptr %13, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = and i32 %99, %93
  store i32 %100, ptr %98, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %86
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !8
  br label %81, !llvm.loop !29

104:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = shl i32 1, %105
  %107 = sub i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %class.bit_vector, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = and i32 %114, %115
  %117 = getelementptr inbounds nuw %class.bit_vector, ptr %13, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = and i32 %122, %116
  store i32 %123, ptr %121, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %124

124:                                              ; preds = %104, %79
  %125 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %125, ptr %11, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %136, %124
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %class.bit_vector, ptr %13, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %134
  store i32 0, ptr %135, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !8
  br label %126, !llvm.loop !30

139:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %140

140:                                              ; preds = %139, %48
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %140, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10bit_vector7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.bit_vector, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !16
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str)
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %20, %17
  br label %9, !llvm.loop !33

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !14
  %14 = load i8, ptr %5, align 1, !tbaa !14, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10bit_vector8containsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %49, %17
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  br label %52

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %class.bit_vector, ptr %12, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.bit_vector, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %30, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %class.bit_vector, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp ne i32 %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %18, !llvm.loop !38

52:                                               ; preds = %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %86 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %55 = getelementptr inbounds nuw %class.bit_vector, ptr %12, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = urem i32 %56, 32
  store i32 %57, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = shl i32 1, %58
  %60 = sub i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %63, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %class.bit_vector, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = and i32 %72, %73
  store i32 %74, ptr %11, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw %class.bit_vector, ptr %12, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = and i32 %81, %82
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = icmp eq i32 %83, %84
  store i1 %85, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

86:                                               ; preds = %64, %52, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10bit_vector8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = udiv i32 %6, 8
  %8 = call noundef i32 @_Z11string_hashPKcjj(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vector3negEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !39

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13fr_bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %8 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %class.fr_bit_vector, ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.fr_bit_vector, ptr %7, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %5, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %26, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN10bit_vector5unsetEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !17
  br label %13, !llvm.loop !42

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw %class.fr_bit_vector, ptr %7, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector5unsetEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %6)
  %8 = xor i32 %7, -1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = and i32 %11, %8
  store i32 %12, ptr %10, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %3, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_vector.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !12, i64 8}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!11, !9, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!11, !9, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSo", !5, i64 0}
!33 = distinct !{!33, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13fr_bit_vector", !5, i64 0}
!42 = distinct !{!42, !21}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ZTS6vectorIjLb0EjE", !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!51 = !{!52, !50, i64 32}
!52 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !54, i64 24, !50, i64 28, !50, i64 32, !55, i64 40, !56, i64 48, !6, i64 64, !9, i64 192, !57, i64 200, !58, i64 208}
!53 = !{!"long", !6, i64 0}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!55 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !53, i64 8}
!57 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!58 = !{!"_ZTSSt6locale", !59, i64 0}
!59 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
