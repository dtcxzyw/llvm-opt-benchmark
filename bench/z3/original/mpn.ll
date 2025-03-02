target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [64 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN7sbufferIjLj16EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj16EEixEj = comdat any

$_ZN6bufferIjLb0ELj16EED2Ev = comdat any

$_ZN6bufferIjLb0ELj16EE6resizeEjRKj = comdat any

$_ZNK6bufferIjLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIjLb0ELj16EEixEj = comdat any

$_ZNK6bufferIjLb0ELj16EE4dataEv = comdat any

$_ZN7sbufferIjLj16EEC2EjRKj = comdat any

$_ZNK6bufferIjLb0ELj16EE5emptyEv = comdat any

$_ZN6bufferIjLb0ELj16EE4backEv = comdat any

$_ZN6bufferIjLb0ELj16EE8pop_backEv = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6bufferIjLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj16EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIjLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN6bufferIjLb0ELj16EE9push_backERKj = comdat any

$_ZN6bufferIjLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIjLb0ELj16EEC2EjRKj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpn.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpn.cpp, ptr null }]

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
define hidden noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZNK11mpn_manager5traceEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %12, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %64, %5
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = add i32 %21, -1
  store i32 %22, ptr %12, align 4, !tbaa !10
  %23 = icmp ugt i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i1 [ false, %20 ], [ %26, %24 ]
  br i1 %28, label %29, label %65

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %38, %33 ], [ 0, %39 ]
  store i32 %41, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  store i32 %53, ptr %14, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %64

58:                                               ; preds = %52
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %20, !llvm.loop !12

65:                                               ; preds = %27
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %66, i32 noundef %67)
  %68 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11mpn_manager5traceEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #4 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %32 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %92, %8
  %34 = load i32, ptr %22, align 4, !tbaa !10
  %35 = load i32, ptr %17, align 4, !tbaa !10
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %95

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %39 = load i32, ptr %22, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load i32, ptr %22, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %47, %42 ], [ 0, %48 ]
  store i32 %50, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %51 = load i32, ptr %22, align 4, !tbaa !10
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load i32, ptr %22, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  br label %61

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi i32 [ %59, %54 ], [ 0, %60 ]
  store i32 %62, ptr %24, align 4, !tbaa !10
  %63 = load i32, ptr %23, align 4, !tbaa !10
  %64 = load i32, ptr %24, align 4, !tbaa !10
  %65 = add i32 %63, %64
  store i32 %65, ptr %19, align 4, !tbaa !10
  %66 = load i32, ptr %19, align 4, !tbaa !10
  %67 = load i32, ptr %23, align 4, !tbaa !10
  %68 = icmp ult i32 %66, %67
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %20, align 1, !tbaa !14
  %70 = load i32, ptr %19, align 4, !tbaa !10
  %71 = load i32, ptr %18, align 4, !tbaa !10
  %72 = add i32 %70, %71
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = load i32, ptr %22, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !10
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load i32, ptr %22, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = load i32, ptr %19, align 4, !tbaa !10
  %83 = icmp ult i32 %81, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %21, align 1, !tbaa !14
  %85 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = or i32 %87, %90
  store i32 %91, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %92

92:                                               ; preds = %61
  %93 = load i32, ptr %22, align 4, !tbaa !10
  %94 = add i32 %93, 1
  store i32 %94, ptr %22, align 4, !tbaa !10
  br label %33, !llvm.loop !18

95:                                               ; preds = %37
  %96 = load i32, ptr %18, align 4, !tbaa !10
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load i32, ptr %17, align 4, !tbaa !10
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load i32, ptr %17, align 4, !tbaa !10
  %103 = add i32 %102, 1
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  store i32 %103, ptr %104, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %120, %95
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %109, %105
  %119 = phi i1 [ false, %105 ], [ %117, %109 ]
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !10
  br label %105, !llvm.loop !19

124:                                              ; preds = %118
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  %127 = load i32, ptr %126, align 4, !tbaa !10
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %125, i32 noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %29 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %29, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %93, %7
  %33 = load i32, ptr %20, align 4, !tbaa !10
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %96

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %38 = load i32, ptr %20, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ 0, %47 ]
  store i32 %49, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %50 = load i32, ptr %20, align 4, !tbaa !10
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load i32, ptr %20, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %58, %53 ], [ 0, %59 ]
  store i32 %61, ptr %22, align 4, !tbaa !10
  %62 = load i32, ptr %21, align 4, !tbaa !10
  %63 = load i32, ptr %22, align 4, !tbaa !10
  %64 = sub i32 %62, %63
  store i32 %64, ptr %17, align 4, !tbaa !10
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = load i32, ptr %21, align 4, !tbaa !10
  %67 = icmp ugt i32 %65, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %18, align 1, !tbaa !14
  %69 = load i32, ptr %17, align 4, !tbaa !10
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = sub i32 %69, %71
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load i32, ptr %20, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !10
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = load i32, ptr %20, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = load i32, ptr %17, align 4, !tbaa !10
  %83 = icmp ugt i32 %81, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %19, align 1, !tbaa !14
  %85 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = or i32 %87, %90
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 %91, ptr %92, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %93

93:                                               ; preds = %60
  %94 = load i32, ptr %20, align 4, !tbaa !10
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4, !tbaa !10
  br label %32, !llvm.loop !22

96:                                               ; preds = %36
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %97, i32 noundef %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %35, %6
  %26 = load i32, ptr %15, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !10
  br label %25, !llvm.loop !23

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %112, %38
  %40 = load i32, ptr %16, align 4, !tbaa !10
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %115

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i32, ptr %16, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  store i32 %49, ptr %17, align 4, !tbaa !10
  %50 = load i32, ptr %17, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load i32, ptr %16, align 4, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %53, i64 %57
  store i32 0, ptr %58, align 4, !tbaa !10
  br label %111

59:                                               ; preds = %44
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %100, %59
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %103

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  store i32 %69, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %70 = load i32, ptr %18, align 4, !tbaa !10
  %71 = zext i32 %70 to i64
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = mul i64 %71, %73
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = add i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = add i64 %74, %82
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = add i64 %83, %85
  store i64 %86, ptr %19, align 8, !tbaa !24
  %87 = load i64, ptr %19, align 8, !tbaa !24
  %88 = shl i64 %87, 32
  %89 = lshr i64 %88, 32
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = load i32, ptr %16, align 4, !tbaa !10
  %94 = add i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %91, i64 %95
  store i32 %90, ptr %96, align 4, !tbaa !10
  %97 = load i64, ptr %19, align 8, !tbaa !24
  %98 = lshr i64 %97, 32
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %100

100:                                              ; preds = %64
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = add i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !10
  br label %60, !llvm.loop !26

103:                                              ; preds = %60
  %104 = load i32, ptr %14, align 4, !tbaa !10
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load i32, ptr %16, align 4, !tbaa !10
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = add i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %105, i64 %109
  store i32 %104, ptr %110, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %103, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4, !tbaa !10
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !10
  br label %39, !llvm.loop !27

115:                                              ; preds = %43
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = add i32 %117, %118
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %116, i32 noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.sbuffer, align 8
  %22 = alloca %class.sbuffer, align 8
  %23 = alloca %class.sbuffer, align 8
  %24 = alloca %class.sbuffer, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !14
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %17, align 4, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = sub i32 %39, %40
  %42 = add i32 %41, 1
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = add i32 %51, 1
  store i32 %52, ptr %17, align 4, !tbaa !10
  br label %37, !llvm.loop !28

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %18, align 4, !tbaa !10
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %79

59:                                               ; preds = %54
  %60 = load i32, ptr %18, align 4, !tbaa !10
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load i32, ptr %18, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ %68, %63 ], [ 0, %69 ]
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = load i32, ptr %18, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %18, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %18, align 4, !tbaa !10
  br label %54, !llvm.loop !29

79:                                               ; preds = %58
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %199

80:                                               ; preds = %7
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = udiv i32 %89, %92
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 %93, ptr %94, align 4, !tbaa !10
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = urem i32 %97, %100
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 %101, ptr %102, align 4, !tbaa !10
  br label %185

103:                                              ; preds = %83, %80
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = load i32, ptr %13, align 4, !tbaa !10
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %153

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = icmp ult i32 %117, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %111, %103
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %126, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %149, %125
  %128 = load i32, ptr %20, align 4, !tbaa !10
  %129 = load i32, ptr %13, align 4, !tbaa !10
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %152

132:                                              ; preds = %127
  %133 = load i32, ptr %20, align 4, !tbaa !10
  %134 = load i32, ptr %11, align 4, !tbaa !10
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = load i32, ptr %20, align 4, !tbaa !10
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  br label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %136
  %144 = phi i32 [ %141, %136 ], [ 0, %142 ]
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  %146 = load i32, ptr %20, align 4, !tbaa !10
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %20, align 4, !tbaa !10
  %151 = add i32 %150, 1
  store i32 %151, ptr %20, align 4, !tbaa !10
  br label %127, !llvm.loop !30

152:                                              ; preds = %131
  br label %184

153:                                              ; preds = %111, %107
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #3
  call void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #3
  call void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #3
  call void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #3
  call void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %154 = load ptr, ptr %10, align 8, !tbaa !8
  %155 = load i32, ptr %11, align 4, !tbaa !10
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  %157 = load i32, ptr %13, align 4, !tbaa !10
  %158 = invoke noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %159 unwind label %170

159:                                              ; preds = %153
  store i32 %158, ptr %25, align 4, !tbaa !10
  %160 = load i32, ptr %13, align 4, !tbaa !10
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0)
          to label %164 unwind label %170

164:                                              ; preds = %162
  %165 = load i32, ptr %163, align 4, !tbaa !10
  %166 = load ptr, ptr %14, align 8, !tbaa !8
  %167 = invoke noundef zeroext i1 @_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef %165, ptr noundef %166)
          to label %168 unwind label %170

168:                                              ; preds = %164
  %169 = zext i1 %167 to i8
  store i8 %169, ptr %16, align 1, !tbaa !14
  br label %180

170:                                              ; preds = %180, %174, %164, %162, %153
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %26, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %201

174:                                              ; preds = %159
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  %177 = invoke noundef zeroext i1 @_ZNK11mpn_manager5div_nER7sbufferIjLj16EERKS1_PjS5_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %175, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %178 unwind label %170

178:                                              ; preds = %174
  %179 = zext i1 %177 to i8
  store i8 %179, ptr %16, align 1, !tbaa !14
  br label %180

180:                                              ; preds = %178, %168
  %181 = load i32, ptr %25, align 4, !tbaa !10
  %182 = load ptr, ptr %15, align 8, !tbaa !8
  invoke void @_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %181, ptr noundef %182)
          to label %183 unwind label %170

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #3
  br label %184

184:                                              ; preds = %183, %152
  br label %185

185:                                              ; preds = %184, %86
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  %187 = load i32, ptr %11, align 4, !tbaa !10
  %188 = load i32, ptr %13, align 4, !tbaa !10
  %189 = sub i32 %187, %188
  %190 = add i32 %189, 1
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %186, i32 noundef %190)
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = load i32, ptr %11, align 4, !tbaa !10
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef @.str.4)
  %195 = load ptr, ptr %15, align 8, !tbaa !8
  %196 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %195, i32 noundef %196)
  %197 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %198 = trunc i8 %197 to i1
  store i1 %198, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %199

199:                                              ; preds = %185, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %200 = load i1, ptr %8, align 1
  ret i1 %200

201:                                              ; preds = %170
  %202 = load ptr, ptr %26, align 8
  %203 = load i32, ptr %27, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIjLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %39, %7
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %34 = shl i32 %32, %33
  %35 = and i32 %34, -2147483648
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %26, %23
  %38 = phi i1 [ false, %23 ], [ %36, %26 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !33

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !31
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = add i32 %44, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @_ZN6bufferIjLb0ELj16EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %46 = load ptr, ptr %14, align 8, !tbaa !31
  %47 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @_ZN6bufferIjLb0ELj16EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(80) %46, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8, !tbaa !31
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %52)
  store i32 0, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %68, %50
  %55 = load i32, ptr %18, align 4, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i32, ptr %18, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %13, align 8, !tbaa !31
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %65, i32 noundef %66)
  store i32 %64, ptr %67, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !10
  br label %54, !llvm.loop !34

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %86, %71
  %73 = load i32, ptr %19, align 4, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load i32, ptr %19, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = load ptr, ptr %14, align 8, !tbaa !31
  %84 = load i32, ptr %19, align 4, !tbaa !10
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %83, i32 noundef %84)
  store i32 %82, ptr %85, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %19, align 4, !tbaa !10
  %88 = add i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !10
  br label %72, !llvm.loop !35

89:                                               ; preds = %76
  br label %191

90:                                               ; preds = %42
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %189

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = sub i64 32, %101
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %99, %103
  store i32 %104, ptr %20, align 4, !tbaa !10
  %105 = load i32, ptr %20, align 4, !tbaa !10
  %106 = load ptr, ptr %13, align 8, !tbaa !31
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %106, i32 noundef %107)
  store i32 %105, ptr %108, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = sub i32 %109, 1
  store i32 %110, ptr %21, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %138, %93
  %112 = load i32, ptr %21, align 4, !tbaa !10
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %141

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load i32, ptr %21, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = load i32, ptr %15, align 4, !tbaa !10
  %122 = shl i32 %120, %121
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = load i32, ptr %21, align 4, !tbaa !10
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = load i32, ptr %15, align 4, !tbaa !10
  %130 = zext i32 %129 to i64
  %131 = sub i64 32, %130
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %128, %132
  %134 = or i32 %122, %133
  %135 = load ptr, ptr %13, align 8, !tbaa !31
  %136 = load i32, ptr %21, align 4, !tbaa !10
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %135, i32 noundef %136)
  store i32 %134, ptr %137, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %115
  %139 = load i32, ptr %21, align 4, !tbaa !10
  %140 = add i32 %139, -1
  store i32 %140, ptr %21, align 4, !tbaa !10
  br label %111, !llvm.loop !36

141:                                              ; preds = %114
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = load i32, ptr %15, align 4, !tbaa !10
  %146 = shl i32 %144, %145
  %147 = load ptr, ptr %13, align 8, !tbaa !31
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %147, i32 noundef 0)
  store i32 %146, ptr %148, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %149 = load i32, ptr %12, align 4, !tbaa !10
  %150 = sub i32 %149, 1
  store i32 %150, ptr %22, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %178, %141
  %152 = load i32, ptr %22, align 4, !tbaa !10
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %181

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = load i32, ptr %22, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = shl i32 %160, %161
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  %164 = load i32, ptr %22, align 4, !tbaa !10
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = load i32, ptr %15, align 4, !tbaa !10
  %170 = zext i32 %169 to i64
  %171 = sub i64 32, %170
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %168, %172
  %174 = or i32 %162, %173
  %175 = load ptr, ptr %14, align 8, !tbaa !31
  %176 = load i32, ptr %22, align 4, !tbaa !10
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %175, i32 noundef %176)
  store i32 %174, ptr %177, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %155
  %179 = load i32, ptr %22, align 4, !tbaa !10
  %180 = add i32 %179, -1
  store i32 %180, ptr %22, align 4, !tbaa !10
  br label %151, !llvm.loop !37

181:                                              ; preds = %154
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = load i32, ptr %15, align 4, !tbaa !10
  %186 = shl i32 %184, %185
  %187 = load ptr, ptr %14, align 8, !tbaa !31
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %187, i32 noundef 0)
  store i32 %186, ptr %188, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %190

189:                                              ; preds = %90
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %189, %181
  br label %191

191:                                              ; preds = %190, %89
  %192 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i32 %192
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = sub i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %93, %4
  %18 = load i32, ptr %13, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %96

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = shl i64 %26, 32
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = sub i32 %29, 1
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = or i64 %27, %33
  store i64 %34, ptr %10, align 8, !tbaa !24
  %35 = load i64, ptr %10, align 8, !tbaa !24
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = udiv i64 %35, %37
  store i64 %38, ptr %9, align 8, !tbaa !24
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = icmp uge i64 %39, 4294967296
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 260, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %42

42:                                               ; preds = %41, %21
  %43 = load i64, ptr %10, align 8, !tbaa !24
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = sub i64 %43, %47
  store i64 %48, ptr %11, align 8, !tbaa !24
  %49 = load i64, ptr %11, align 8, !tbaa !24
  %50 = load i64, ptr %10, align 8, !tbaa !24
  %51 = icmp ugt i64 %49, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %12, align 4, !tbaa !10
  %53 = load i64, ptr %11, align 8, !tbaa !24
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = sub i32 %56, 1
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef %57)
  store i32 %54, ptr %58, align 4, !tbaa !10
  %59 = load i64, ptr %11, align 8, !tbaa !24
  %60 = lshr i64 %59, 32
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %62, i32 noundef %63)
  store i32 %61, ptr %64, align 4, !tbaa !10
  %65 = load i64, ptr %9, align 8, !tbaa !24
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %67, i64 %70
  store i32 %66, ptr %71, align 4, !tbaa !10
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %42
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !10
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = sub i32 %83, 1
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %82, i32 noundef %84)
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = add i32 %86, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %89, i32 noundef %90)
  store i32 %88, ptr %91, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %74, %42
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = add i32 %94, -1
  store i32 %95, ptr %13, align 4, !tbaa !10
  br label %17, !llvm.loop !38

96:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager5div_nER7sbufferIjLj16EERKS1_PjS5_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !31
  %28 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  %30 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !31
  %32 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  %33 = sub i32 %30, %32
  store i32 %33, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  store i32 %35, ptr %16, align 4, !tbaa !10
  %36 = load ptr, ptr %13, align 8, !tbaa !31
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = add i32 %37, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @_ZN6bufferIjLb0ELj16EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %39 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %39, ptr %22, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %190, %7
  %41 = load i32, ptr %22, align 4, !tbaa !10
  %42 = add i32 %41, -1
  store i32 %42, ptr %22, align 4, !tbaa !10
  %43 = icmp ugt i32 %41, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %191

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !31
  %47 = load i32, ptr %22, align 4, !tbaa !10
  %48 = load i32, ptr %16, align 4, !tbaa !10
  %49 = add i32 %47, %48
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %46, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = shl i64 %52, 32
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = load i32, ptr %22, align 4, !tbaa !10
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = add i32 %55, %56
  %58 = sub i32 %57, 1
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %54, i32 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = or i64 %53, %61
  store i64 %62, ptr %19, align 8, !tbaa !24
  %63 = load i64, ptr %19, align 8, !tbaa !24
  %64 = load ptr, ptr %10, align 8, !tbaa !31
  %65 = load i32, ptr %16, align 4, !tbaa !10
  %66 = sub i32 %65, 1
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %64, i32 noundef %66)
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = zext i32 %68 to i64
  %70 = udiv i64 %63, %69
  store i64 %70, ptr %18, align 8, !tbaa !24
  %71 = load i64, ptr %19, align 8, !tbaa !24
  %72 = load ptr, ptr %10, align 8, !tbaa !31
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = sub i32 %73, 1
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %72, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = urem i64 %71, %77
  store i64 %78, ptr %20, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %116, %45
  %80 = load i64, ptr %18, align 8, !tbaa !24
  %81 = icmp uge i64 %80, 4294967296
  br i1 %81, label %103, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %18, align 8, !tbaa !24
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = sub i32 %85, 2
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %84, i32 noundef %86)
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = mul i64 %83, %89
  %91 = load i64, ptr %20, align 8, !tbaa !24
  %92 = shl i64 %91, 32
  %93 = load ptr, ptr %9, align 8, !tbaa !31
  %94 = load i32, ptr %22, align 4, !tbaa !10
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = add i32 %94, %95
  %97 = sub i32 %96, 2
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %93, i32 noundef %97)
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = add i64 %92, %100
  %102 = icmp ugt i64 %90, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %82, %79
  %104 = load i64, ptr %18, align 8, !tbaa !24
  %105 = add i64 %104, -1
  store i64 %105, ptr %18, align 8, !tbaa !24
  %106 = load ptr, ptr %10, align 8, !tbaa !31
  %107 = load i32, ptr %16, align 4, !tbaa !10
  %108 = sub i32 %107, 1
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %106, i32 noundef %108)
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %20, align 8, !tbaa !24
  %113 = add i64 %112, %111
  store i64 %113, ptr %20, align 8, !tbaa !24
  %114 = load i64, ptr %20, align 8, !tbaa !24
  %115 = icmp ult i64 %114, 4294967296
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  br label %79

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %119 = load i64, ptr %18, align 8, !tbaa !24
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %24, align 4, !tbaa !10
  %121 = load ptr, ptr %10, align 8, !tbaa !31
  %122 = call noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %121)
  %123 = load i32, ptr %16, align 4, !tbaa !10
  %124 = load ptr, ptr %13, align 8, !tbaa !31
  %125 = call noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %124)
  %126 = call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %24, i32 noundef 1, ptr noundef %122, i32 noundef %123, ptr noundef %125)
  %127 = load ptr, ptr %9, align 8, !tbaa !31
  %128 = load i32, ptr %22, align 4, !tbaa !10
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %127, i32 noundef %128)
  %130 = load i32, ptr %16, align 4, !tbaa !10
  %131 = add i32 %130, 1
  %132 = load ptr, ptr %13, align 8, !tbaa !31
  %133 = call noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %132)
  %134 = load i32, ptr %16, align 4, !tbaa !10
  %135 = add i32 %134, 1
  %136 = load ptr, ptr %9, align 8, !tbaa !31
  %137 = load i32, ptr %22, align 4, !tbaa !10
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %136, i32 noundef %137)
  %139 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %129, i32 noundef %131, ptr noundef %133, i32 noundef %135, ptr noundef %138, ptr noundef %21)
  %140 = load i32, ptr %24, align 4, !tbaa !10
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = load i32, ptr %22, align 4, !tbaa !10
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4, !tbaa !10
  %145 = load i32, ptr %21, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %190

147:                                              ; preds = %118
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = load i32, ptr %22, align 4, !tbaa !10
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !10
  %154 = load ptr, ptr %14, align 8, !tbaa !31
  %155 = load i32, ptr %16, align 4, !tbaa !10
  %156 = add i32 %155, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @_ZN6bufferIjLb0ELj16EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(80) %154, i32 noundef %156, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %157 = load ptr, ptr %10, align 8, !tbaa !31
  %158 = call noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %157)
  %159 = load i32, ptr %16, align 4, !tbaa !10
  %160 = load ptr, ptr %9, align 8, !tbaa !31
  %161 = load i32, ptr %22, align 4, !tbaa !10
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %160, i32 noundef %161)
  %163 = load i32, ptr %16, align 4, !tbaa !10
  %164 = add i32 %163, 1
  %165 = load ptr, ptr %14, align 8, !tbaa !31
  %166 = call noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %165)
  %167 = load i32, ptr %16, align 4, !tbaa !10
  %168 = add i32 %167, 2
  %169 = call noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %158, i32 noundef %159, ptr noundef %162, i32 noundef %164, ptr noundef %166, i32 noundef %168, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %186, %147
  %171 = load i32, ptr %27, align 4, !tbaa !10
  %172 = load i32, ptr %16, align 4, !tbaa !10
  %173 = add i32 %172, 1
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %189

176:                                              ; preds = %170
  %177 = load ptr, ptr %14, align 8, !tbaa !31
  %178 = load i32, ptr %27, align 4, !tbaa !10
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %177, i32 noundef %178)
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = load ptr, ptr %9, align 8, !tbaa !31
  %182 = load i32, ptr %22, align 4, !tbaa !10
  %183 = load i32, ptr %27, align 4, !tbaa !10
  %184 = add i32 %182, %183
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %181, i32 noundef %184)
  store i32 %180, ptr %185, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %176
  %187 = load i32, ptr %27, align 4, !tbaa !10
  %188 = add i32 %187, 1
  store i32 %188, ptr %27, align 4, !tbaa !10
  br label %170, !llvm.loop !43

189:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %190

190:                                              ; preds = %189, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %40, !llvm.loop !44

191:                                              ; preds = %44
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !8
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !10
  br label %16, !llvm.loop !45

34:                                               ; preds = %21
  br label %93

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %75, %35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  %40 = sub i32 %39, 1
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %78

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %44, i32 noundef %45)
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = lshr i32 %47, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = add i32 %51, 1
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef %52)
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = sub i64 32, %56
  %58 = trunc i64 %57 to i32
  %59 = shl i32 %54, %58
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = sub i64 32, %61
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %59, %63
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = sub i64 32, %66
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %64, %68
  %70 = or i32 %49, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %43
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !10
  br label %36, !llvm.loop !46

78:                                               ; preds = %42
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %80)
  %82 = sub i32 %81, 1
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %79, i32 noundef %82)
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = lshr i32 %84, %85
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !31
  %89 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %88)
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %87, i64 %91
  store i32 %86, ptr %92, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %78, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIjLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %16, ptr %8, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %24, %15
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6bufferIjLb0ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !10
  br label %17, !llvm.loop !47

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %33, ptr %9, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %40, %32
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

39:                                               ; preds = %34
  call void @_ZN6bufferIjLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !10
  br label %34, !llvm.loop !48

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.sbuffer, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.sbuffer, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.sbuffer, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str.7, i32 noundef %34) #3
  br label %171

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #3
  %37 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @_ZN7sbufferIjLj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #3
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add i32 %38, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  invoke void @_ZN7sbufferIjLj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  invoke void @_ZN7sbufferIjLj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %41 unwind label %51

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %19, align 4, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %71

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %170

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %169

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load i32, ptr %19, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load i32, ptr %19, align 4, !tbaa !10
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %61)
          to label %63 unwind label %67

63:                                               ; preds = %55
  store i32 %60, ptr %62, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %19, align 4, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !10
  br label %42, !llvm.loop !50

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %168

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 10, ptr %22, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %132, %71
  %73 = invoke noundef zeroext i1 @_ZNK6bufferIjLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %74 unwind label %124

74:                                               ; preds = %72
  br i1 %73, label %86, label %75

75:                                               ; preds = %74
  %76 = invoke noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %77 unwind label %124

77:                                               ; preds = %75
  %78 = icmp ugt i32 %76, 1
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0)
          to label %81 unwind label %124

81:                                               ; preds = %79
  %82 = load i32, ptr %80, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i1 [ true, %77 ], [ %83, %81 ]
  br label %86

86:                                               ; preds = %84, %74
  %87 = phi i1 [ false, %74 ], [ %85, %84 ]
  br i1 %87, label %88, label %133

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0)
          to label %90 unwind label %128

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %92 unwind label %128

92:                                               ; preds = %90
  %93 = invoke noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %89, i32 noundef %91, ptr noundef %22, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %94 unwind label %128

94:                                               ; preds = %92
  store i32 %93, ptr %23, align 4, !tbaa !10
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0)
          to label %96 unwind label %128

96:                                               ; preds = %94
  %97 = load i32, ptr %95, align 4, !tbaa !10
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0)
          to label %99 unwind label %128

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 @_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %97, ptr noundef %98)
          to label %101 unwind label %128

101:                                              ; preds = %99
  %102 = load i32, ptr %23, align 4, !tbaa !10
  invoke void @_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %102, ptr noundef %21)
          to label %103 unwind label %128

103:                                              ; preds = %101
  %104 = load i32, ptr %21, align 4, !tbaa !10
  %105 = add i32 48, %104
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %9, align 8, !tbaa !20
  %108 = load i32, ptr %20, align 4, !tbaa !10
  %109 = add i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !10
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i8 %106, ptr %111, align 1, !tbaa !51
  br label %112

112:                                              ; preds = %123, %103
  %113 = invoke noundef zeroext i1 @_ZNK6bufferIjLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %114 unwind label %128

114:                                              ; preds = %112
  br i1 %113, label %120, label %115

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %117 unwind label %128

117:                                              ; preds = %115
  %118 = load i32, ptr %116, align 4, !tbaa !10
  %119 = icmp eq i32 %118, 0
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i1 [ false, %114 ], [ %119, %117 ]
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  invoke void @_ZN6bufferIjLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %123 unwind label %128

123:                                              ; preds = %122
  br label %112, !llvm.loop !52

124:                                              ; preds = %79, %75, %72
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  br label %167

128:                                              ; preds = %122, %115, %112, %101, %99, %96, %94, %92, %90, %88
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %167

132:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %72, !llvm.loop !53

133:                                              ; preds = %86
  %134 = load ptr, ptr %9, align 8, !tbaa !20
  %135 = load i32, ptr %20, align 4, !tbaa !10
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !51
  %138 = load i32, ptr %20, align 4, !tbaa !10
  %139 = add i32 %138, -1
  store i32 %139, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = udiv i32 %140, 2
  %142 = load i32, ptr %20, align 4, !tbaa !10
  %143 = urem i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1, i32 0
  %146 = add i32 %141, %145
  store i32 %146, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %163, %133
  %148 = load i32, ptr %25, align 4, !tbaa !10
  %149 = load i32, ptr %24, align 4, !tbaa !10
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !20
  %154 = load i32, ptr %25, align 4, !tbaa !10
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load ptr, ptr %9, align 8, !tbaa !20
  %158 = load i32, ptr %20, align 4, !tbaa !10
  %159 = load i32, ptr %25, align 4, !tbaa !10
  %160 = sub i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull align 1 dereferenceable(1) %162) #3
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %25, align 4, !tbaa !10
  %165 = add i32 %164, 1
  store i32 %165, ptr %25, align 4, !tbaa !10
  br label %147, !llvm.loop !54

166:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #3
  br label %171

167:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %168

168:                                              ; preds = %167, %67
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #3
  br label %169

169:                                              ; preds = %168, %51
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #3
  br label %170

170:                                              ; preds = %169, %47
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #3
  br label %173

171:                                              ; preds = %166, %29
  %172 = load ptr, ptr %9, align 8, !tbaa !20
  ret ptr %172

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %16, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6bufferIjLb0ELj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIjLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i8, ptr %6, align 1, !tbaa !51
  store i8 %7, ptr %5, align 1, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i8, ptr %8, align 1, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  store i8 %9, ptr %10, align 1, !tbaa !51
  %11 = load i8, ptr %5, align 1, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %11, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11mpn_manager11display_rawERSoPKjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %12, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %31, %4
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = add i32 %14, -1
  store i32 %15, ptr %9, align 4, !tbaa !10
  %16 = icmp ugt i32 %14, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !55
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.9)
  br label %31

31:                                               ; preds = %28, %18
  br label %13, !llvm.loop !57

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIjLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %18, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %24, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !61

34:                                               ; preds = %19
  call void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !41
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 3
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 2
  store i32 16, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %21, %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6bufferIjLb0ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !62

24:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !65
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpn.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11mpn_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7sbufferIjLj16EE", !5, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6bufferIjLb0ELj16EE", !5, i64 0}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTS6bufferIjLb0ELj16EE", !9, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!42, !11, i64 8}
!50 = distinct !{!50, !13}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSo", !5, i64 0}
!57 = distinct !{!57, !13}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!42, !11, i64 12}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!67 = !{!68, !66, i64 32}
!68 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !69, i64 24, !66, i64 28, !66, i64 32, !70, i64 40, !71, i64 48, !6, i64 64, !11, i64 192, !72, i64 200, !73, i64 208}
!69 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!70 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!71 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !25, i64 8}
!72 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!73 = !{!"_ZTSSt6locale", !74, i64 0}
!74 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
