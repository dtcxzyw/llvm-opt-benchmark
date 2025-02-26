target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO::v3_1_0::SHA1" = type <{ ptr, i8, [7 x i8] }>
%"class.OpenImageIO::v3_1_0::CSHA1" = type { [5 x i32], [2 x i32], [1 x i32], [64 x i8], [20 x i8], [3 x i32], [64 x i8], ptr }
%"struct.OpenImageIO::v3_1_0::SHA1::Hash" = type { [20 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libutil/SHA1.cpp\00", align 1
@__FUNCTION__._ZN11OpenImageIO6v3_1_04SHA16appendEPKvm = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"!m_final && \22Called SHA1() after already getting digest\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\80\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SHA1.cpp, ptr null }]

@_ZN11OpenImageIO6v3_1_04SHA1C1EPKvm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN11OpenImageIO6v3_1_04SHA1C2EPKvm
@_ZN11OpenImageIO6v3_1_04SHA1D1Ev = unnamed_addr alias void (ptr), ptr @_ZN11OpenImageIO6v3_1_04SHA1D2Ev
@_ZN11OpenImageIO6v3_1_05CSHA1C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11OpenImageIO6v3_1_05CSHA1C2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_04SHA1C2EPKvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #13
  invoke void @_ZN11OpenImageIO6v3_1_05CSHA1C1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %9, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %9, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN11OpenImageIO6v3_1_04SHA16appendEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %14, i64 noundef %15)
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 200) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_04SHA16appendEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !15, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %3
  %13 = phi i1 [ false, %3 ], [ true, %11 ]
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !18
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 69, ptr noundef @__FUNCTION__._ZN11OpenImageIO6v3_1_04SHA16appendEPKvm, ptr noundef @.str.3) #4
  br label %21

21:                                               ; preds = %18, %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = trunc i64 %31 to i32
  call void @_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef %30, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %24, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_04SHA1D2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 200) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 63
  store i32 %14, ptr %7, align 4, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = shl i32 %15, 3
  %17 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %9, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = add i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !23
  %21 = load i32, ptr %6, align 4, !tbaa !23
  %22 = shl i32 %21, 3
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %9, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %24, %3
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = lshr i32 %30, 29
  %32 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %9, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %36 = load i32, ptr %7, align 4, !tbaa !23
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = add i32 %36, %37
  %39 = icmp ugt i32 %38, 63
  br i1 %39, label %40, label %70

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !23
  %42 = sub i32 64, %41
  store i32 %42, ptr %8, align 4, !tbaa !23
  %43 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %9, i32 0, i32 3
  %44 = load i32, ptr %7, align 4, !tbaa !23
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = load i32, ptr %8, align 4, !tbaa !23
  %49 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %9, i32 0, i32 0
  %51 = getelementptr inbounds [5 x i32], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %9, i32 0, i32 3
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  call void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %66, %40
  %55 = load i32, ptr %8, align 4, !tbaa !23
  %56 = add i32 %55, 63
  %57 = load i32, ptr %6, align 4, !tbaa !23
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %9, i32 0, i32 0
  %61 = getelementptr inbounds [5 x i32], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = load i32, ptr %8, align 4, !tbaa !23
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  call void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %61, ptr noundef %65)
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %8, align 4, !tbaa !23
  %68 = add i32 %67, 64
  store i32 %68, ptr %8, align 4, !tbaa !23
  br label %54, !llvm.loop !25

69:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %71

70:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i32, ptr %6, align 4, !tbaa !23
  %73 = load i32, ptr %8, align 4, !tbaa !23
  %74 = sub i32 %72, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %9, i32 0, i32 3
  %78 = load i32, ptr %7, align 4, !tbaa !23
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = load i32, ptr %8, align 4, !tbaa !23
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i32, ptr %6, align 4, !tbaa !23
  %86 = load i32, ptr %8, align 4, !tbaa !23
  %87 = sub i32 %85, %86
  %88 = zext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %84, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_04SHA17gethashERNS1_4HashE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !15, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN11OpenImageIO6v3_1_05CSHA15FinalEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::SHA1::Hash", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_05CSHA17GetHashEPh(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OpenImageIO6v3_1_05CSHA15FinalEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %3, align 4, !tbaa !23
  %12 = icmp uge i32 %11, 4
  %13 = select i1 %12, i32 0, i32 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = load i32, ptr %3, align 4, !tbaa !23
  %18 = and i32 %17, 3
  %19 = sub i32 3, %18
  %20 = mul i32 %19, 8
  %21 = lshr i32 %16, %20
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load i32, ptr %3, align 4, !tbaa !23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !29
  br label %27

27:                                               ; preds = %9
  %28 = load i32, ptr %3, align 4, !tbaa !23
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !23
  br label %6, !llvm.loop !30

30:                                               ; preds = %6
  call void @_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef @.str.5, i32 noundef 1)
  br label %31

31:                                               ; preds = %37, %30
  %32 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = and i32 %34, 504
  %36 = icmp ne i32 %35, 448
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef @.str.6, i32 noundef 1)
  br label %31, !llvm.loop !31

38:                                               ; preds = %31
  %39 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %39, i32 noundef 8)
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %61, %38
  %41 = load i32, ptr %3, align 4, !tbaa !23
  %42 = icmp ult i32 %41, 20
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %5, i32 0, i32 0
  %45 = load i32, ptr %3, align 4, !tbaa !23
  %46 = lshr i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [5 x i32], ptr %44, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = load i32, ptr %3, align 4, !tbaa !23
  %51 = and i32 %50, 3
  %52 = sub i32 3, %51
  %53 = mul i32 %52, 8
  %54 = lshr i32 %49, %53
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %5, i32 0, i32 4
  %58 = load i32, ptr %3, align 4, !tbaa !23
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [20 x i8], ptr %57, i64 0, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !29
  br label %61

61:                                               ; preds = %43
  %62 = load i32, ptr %3, align 4, !tbaa !23
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !23
  br label %40, !llvm.loop !32

64:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_05CSHA17GetHashEPh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %6, i32 0, i32 4
  %13 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %13, i64 20, i1 false)
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_04SHA16digestB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !15, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  call void @_ZN11OpenImageIO6v3_1_05CSHA15FinalEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %15 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %8, i32 0, i32 1
  store i8 1, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %12, %2
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %17 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::SHA1", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = invoke noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_05CSHA113ReportHashStlERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11REPORT_TYPEE(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %20 unwind label %22

20:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %27, label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %28

26:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %27

27:                                               ; preds = %26, %20
  ret void

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_05CSHA113ReportHashStlERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11REPORT_TYPEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [84 x i8], align 16
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 84, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %10 = getelementptr inbounds [84 x i8], ptr %7, i64 0, i64 0
  %11 = load i32, ptr %6, align 4, !tbaa !35
  %12 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_05CSHA110ReportHashEPcNS1_11REPORT_TYPEE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %10, i32 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1, !tbaa !37
  %14 = load i8, ptr %8, align 1, !tbaa !37, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds [84 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %17)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i8, ptr %8, align 1, !tbaa !37, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 84, ptr %7) #4
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_05CSHA1C2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %3, i32 0, i32 7
  store ptr %5, ptr %6, align 8, !tbaa !38
  call void @_ZN11OpenImageIO6v3_1_05CSHA15ResetEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OpenImageIO6v3_1_05CSHA15ResetEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  store i32 1732584193, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 -271733879, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  store i32 -1732584194, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  store i32 271733878, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 4
  store i32 -1009589776, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %17, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %15, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %18, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %21, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds i32, ptr %22, i64 3
  %24 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %24, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !23
  store i32 %27, ptr %11, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 1 %30, i64 64, i1 false)
  %31 = load i32, ptr %8, align 4, !tbaa !23
  %32 = load i32, ptr %9, align 4, !tbaa !23
  %33 = load i32, ptr %10, align 4, !tbaa !23
  %34 = xor i32 %32, %33
  %35 = and i32 %31, %34
  %36 = load i32, ptr %10, align 4, !tbaa !23
  %37 = xor i32 %35, %36
  %38 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds [16 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = shl i32 %41, 24
  %43 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds [16 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = lshr i32 %46, 8
  %48 = or i32 %42, %47
  %49 = and i32 %48, -16711936
  %50 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = shl i32 %53, 8
  %55 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = lshr i32 %58, 24
  %60 = or i32 %54, %59
  %61 = and i32 %60, 16711935
  %62 = or i32 %49, %61
  %63 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds [16 x i32], ptr %64, i64 0, i64 0
  store i32 %62, ptr %65, align 4, !tbaa !29
  %66 = add i32 %37, %62
  %67 = add i32 %66, 1518500249
  %68 = load i32, ptr %7, align 4, !tbaa !23
  %69 = shl i32 %68, 5
  %70 = load i32, ptr %7, align 4, !tbaa !23
  %71 = lshr i32 %70, 27
  %72 = or i32 %69, %71
  %73 = add i32 %67, %72
  %74 = load i32, ptr %11, align 4, !tbaa !23
  %75 = add i32 %74, %73
  store i32 %75, ptr %11, align 4, !tbaa !23
  %76 = load i32, ptr %8, align 4, !tbaa !23
  %77 = shl i32 %76, 30
  %78 = load i32, ptr %8, align 4, !tbaa !23
  %79 = lshr i32 %78, 2
  %80 = or i32 %77, %79
  store i32 %80, ptr %8, align 4, !tbaa !23
  %81 = load i32, ptr %7, align 4, !tbaa !23
  %82 = load i32, ptr %8, align 4, !tbaa !23
  %83 = load i32, ptr %9, align 4, !tbaa !23
  %84 = xor i32 %82, %83
  %85 = and i32 %81, %84
  %86 = load i32, ptr %9, align 4, !tbaa !23
  %87 = xor i32 %85, %86
  %88 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds [16 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = shl i32 %91, 24
  %93 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds [16 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = lshr i32 %96, 8
  %98 = or i32 %92, %97
  %99 = and i32 %98, -16711936
  %100 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds [16 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = shl i32 %103, 8
  %105 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = getelementptr inbounds [16 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = lshr i32 %108, 24
  %110 = or i32 %104, %109
  %111 = and i32 %110, 16711935
  %112 = or i32 %99, %111
  %113 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = getelementptr inbounds [16 x i32], ptr %114, i64 0, i64 1
  store i32 %112, ptr %115, align 4, !tbaa !29
  %116 = add i32 %87, %112
  %117 = add i32 %116, 1518500249
  %118 = load i32, ptr %11, align 4, !tbaa !23
  %119 = shl i32 %118, 5
  %120 = load i32, ptr %11, align 4, !tbaa !23
  %121 = lshr i32 %120, 27
  %122 = or i32 %119, %121
  %123 = add i32 %117, %122
  %124 = load i32, ptr %10, align 4, !tbaa !23
  %125 = add i32 %124, %123
  store i32 %125, ptr %10, align 4, !tbaa !23
  %126 = load i32, ptr %7, align 4, !tbaa !23
  %127 = shl i32 %126, 30
  %128 = load i32, ptr %7, align 4, !tbaa !23
  %129 = lshr i32 %128, 2
  %130 = or i32 %127, %129
  store i32 %130, ptr %7, align 4, !tbaa !23
  %131 = load i32, ptr %11, align 4, !tbaa !23
  %132 = load i32, ptr %7, align 4, !tbaa !23
  %133 = load i32, ptr %8, align 4, !tbaa !23
  %134 = xor i32 %132, %133
  %135 = and i32 %131, %134
  %136 = load i32, ptr %8, align 4, !tbaa !23
  %137 = xor i32 %135, %136
  %138 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds [16 x i32], ptr %139, i64 0, i64 2
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = shl i32 %141, 24
  %143 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = getelementptr inbounds [16 x i32], ptr %144, i64 0, i64 2
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %147 = lshr i32 %146, 8
  %148 = or i32 %142, %147
  %149 = and i32 %148, -16711936
  %150 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = getelementptr inbounds [16 x i32], ptr %151, i64 0, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !29
  %154 = shl i32 %153, 8
  %155 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = getelementptr inbounds [16 x i32], ptr %156, i64 0, i64 2
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = lshr i32 %158, 24
  %160 = or i32 %154, %159
  %161 = and i32 %160, 16711935
  %162 = or i32 %149, %161
  %163 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = getelementptr inbounds [16 x i32], ptr %164, i64 0, i64 2
  store i32 %162, ptr %165, align 4, !tbaa !29
  %166 = add i32 %137, %162
  %167 = add i32 %166, 1518500249
  %168 = load i32, ptr %10, align 4, !tbaa !23
  %169 = shl i32 %168, 5
  %170 = load i32, ptr %10, align 4, !tbaa !23
  %171 = lshr i32 %170, 27
  %172 = or i32 %169, %171
  %173 = add i32 %167, %172
  %174 = load i32, ptr %9, align 4, !tbaa !23
  %175 = add i32 %174, %173
  store i32 %175, ptr %9, align 4, !tbaa !23
  %176 = load i32, ptr %11, align 4, !tbaa !23
  %177 = shl i32 %176, 30
  %178 = load i32, ptr %11, align 4, !tbaa !23
  %179 = lshr i32 %178, 2
  %180 = or i32 %177, %179
  store i32 %180, ptr %11, align 4, !tbaa !23
  %181 = load i32, ptr %10, align 4, !tbaa !23
  %182 = load i32, ptr %11, align 4, !tbaa !23
  %183 = load i32, ptr %7, align 4, !tbaa !23
  %184 = xor i32 %182, %183
  %185 = and i32 %181, %184
  %186 = load i32, ptr %7, align 4, !tbaa !23
  %187 = xor i32 %185, %186
  %188 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %190 = getelementptr inbounds [16 x i32], ptr %189, i64 0, i64 3
  %191 = load i32, ptr %190, align 4, !tbaa !29
  %192 = shl i32 %191, 24
  %193 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  %195 = getelementptr inbounds [16 x i32], ptr %194, i64 0, i64 3
  %196 = load i32, ptr %195, align 4, !tbaa !29
  %197 = lshr i32 %196, 8
  %198 = or i32 %192, %197
  %199 = and i32 %198, -16711936
  %200 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = getelementptr inbounds [16 x i32], ptr %201, i64 0, i64 3
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = shl i32 %203, 8
  %205 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = getelementptr inbounds [16 x i32], ptr %206, i64 0, i64 3
  %208 = load i32, ptr %207, align 4, !tbaa !29
  %209 = lshr i32 %208, 24
  %210 = or i32 %204, %209
  %211 = and i32 %210, 16711935
  %212 = or i32 %199, %211
  %213 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = getelementptr inbounds [16 x i32], ptr %214, i64 0, i64 3
  store i32 %212, ptr %215, align 4, !tbaa !29
  %216 = add i32 %187, %212
  %217 = add i32 %216, 1518500249
  %218 = load i32, ptr %9, align 4, !tbaa !23
  %219 = shl i32 %218, 5
  %220 = load i32, ptr %9, align 4, !tbaa !23
  %221 = lshr i32 %220, 27
  %222 = or i32 %219, %221
  %223 = add i32 %217, %222
  %224 = load i32, ptr %8, align 4, !tbaa !23
  %225 = add i32 %224, %223
  store i32 %225, ptr %8, align 4, !tbaa !23
  %226 = load i32, ptr %10, align 4, !tbaa !23
  %227 = shl i32 %226, 30
  %228 = load i32, ptr %10, align 4, !tbaa !23
  %229 = lshr i32 %228, 2
  %230 = or i32 %227, %229
  store i32 %230, ptr %10, align 4, !tbaa !23
  %231 = load i32, ptr %9, align 4, !tbaa !23
  %232 = load i32, ptr %10, align 4, !tbaa !23
  %233 = load i32, ptr %11, align 4, !tbaa !23
  %234 = xor i32 %232, %233
  %235 = and i32 %231, %234
  %236 = load i32, ptr %11, align 4, !tbaa !23
  %237 = xor i32 %235, %236
  %238 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = getelementptr inbounds [16 x i32], ptr %239, i64 0, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !29
  %242 = shl i32 %241, 24
  %243 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = getelementptr inbounds [16 x i32], ptr %244, i64 0, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !29
  %247 = lshr i32 %246, 8
  %248 = or i32 %242, %247
  %249 = and i32 %248, -16711936
  %250 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  %252 = getelementptr inbounds [16 x i32], ptr %251, i64 0, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !29
  %254 = shl i32 %253, 8
  %255 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  %257 = getelementptr inbounds [16 x i32], ptr %256, i64 0, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !29
  %259 = lshr i32 %258, 24
  %260 = or i32 %254, %259
  %261 = and i32 %260, 16711935
  %262 = or i32 %249, %261
  %263 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8, !tbaa !38
  %265 = getelementptr inbounds [16 x i32], ptr %264, i64 0, i64 4
  store i32 %262, ptr %265, align 4, !tbaa !29
  %266 = add i32 %237, %262
  %267 = add i32 %266, 1518500249
  %268 = load i32, ptr %8, align 4, !tbaa !23
  %269 = shl i32 %268, 5
  %270 = load i32, ptr %8, align 4, !tbaa !23
  %271 = lshr i32 %270, 27
  %272 = or i32 %269, %271
  %273 = add i32 %267, %272
  %274 = load i32, ptr %7, align 4, !tbaa !23
  %275 = add i32 %274, %273
  store i32 %275, ptr %7, align 4, !tbaa !23
  %276 = load i32, ptr %9, align 4, !tbaa !23
  %277 = shl i32 %276, 30
  %278 = load i32, ptr %9, align 4, !tbaa !23
  %279 = lshr i32 %278, 2
  %280 = or i32 %277, %279
  store i32 %280, ptr %9, align 4, !tbaa !23
  %281 = load i32, ptr %8, align 4, !tbaa !23
  %282 = load i32, ptr %9, align 4, !tbaa !23
  %283 = load i32, ptr %10, align 4, !tbaa !23
  %284 = xor i32 %282, %283
  %285 = and i32 %281, %284
  %286 = load i32, ptr %10, align 4, !tbaa !23
  %287 = xor i32 %285, %286
  %288 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8, !tbaa !38
  %290 = getelementptr inbounds [16 x i32], ptr %289, i64 0, i64 5
  %291 = load i32, ptr %290, align 4, !tbaa !29
  %292 = shl i32 %291, 24
  %293 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !38
  %295 = getelementptr inbounds [16 x i32], ptr %294, i64 0, i64 5
  %296 = load i32, ptr %295, align 4, !tbaa !29
  %297 = lshr i32 %296, 8
  %298 = or i32 %292, %297
  %299 = and i32 %298, -16711936
  %300 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  %302 = getelementptr inbounds [16 x i32], ptr %301, i64 0, i64 5
  %303 = load i32, ptr %302, align 4, !tbaa !29
  %304 = shl i32 %303, 8
  %305 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  %307 = getelementptr inbounds [16 x i32], ptr %306, i64 0, i64 5
  %308 = load i32, ptr %307, align 4, !tbaa !29
  %309 = lshr i32 %308, 24
  %310 = or i32 %304, %309
  %311 = and i32 %310, 16711935
  %312 = or i32 %299, %311
  %313 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  %315 = getelementptr inbounds [16 x i32], ptr %314, i64 0, i64 5
  store i32 %312, ptr %315, align 4, !tbaa !29
  %316 = add i32 %287, %312
  %317 = add i32 %316, 1518500249
  %318 = load i32, ptr %7, align 4, !tbaa !23
  %319 = shl i32 %318, 5
  %320 = load i32, ptr %7, align 4, !tbaa !23
  %321 = lshr i32 %320, 27
  %322 = or i32 %319, %321
  %323 = add i32 %317, %322
  %324 = load i32, ptr %11, align 4, !tbaa !23
  %325 = add i32 %324, %323
  store i32 %325, ptr %11, align 4, !tbaa !23
  %326 = load i32, ptr %8, align 4, !tbaa !23
  %327 = shl i32 %326, 30
  %328 = load i32, ptr %8, align 4, !tbaa !23
  %329 = lshr i32 %328, 2
  %330 = or i32 %327, %329
  store i32 %330, ptr %8, align 4, !tbaa !23
  %331 = load i32, ptr %7, align 4, !tbaa !23
  %332 = load i32, ptr %8, align 4, !tbaa !23
  %333 = load i32, ptr %9, align 4, !tbaa !23
  %334 = xor i32 %332, %333
  %335 = and i32 %331, %334
  %336 = load i32, ptr %9, align 4, !tbaa !23
  %337 = xor i32 %335, %336
  %338 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = getelementptr inbounds [16 x i32], ptr %339, i64 0, i64 6
  %341 = load i32, ptr %340, align 4, !tbaa !29
  %342 = shl i32 %341, 24
  %343 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8, !tbaa !38
  %345 = getelementptr inbounds [16 x i32], ptr %344, i64 0, i64 6
  %346 = load i32, ptr %345, align 4, !tbaa !29
  %347 = lshr i32 %346, 8
  %348 = or i32 %342, %347
  %349 = and i32 %348, -16711936
  %350 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  %352 = getelementptr inbounds [16 x i32], ptr %351, i64 0, i64 6
  %353 = load i32, ptr %352, align 4, !tbaa !29
  %354 = shl i32 %353, 8
  %355 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8, !tbaa !38
  %357 = getelementptr inbounds [16 x i32], ptr %356, i64 0, i64 6
  %358 = load i32, ptr %357, align 4, !tbaa !29
  %359 = lshr i32 %358, 24
  %360 = or i32 %354, %359
  %361 = and i32 %360, 16711935
  %362 = or i32 %349, %361
  %363 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !38
  %365 = getelementptr inbounds [16 x i32], ptr %364, i64 0, i64 6
  store i32 %362, ptr %365, align 4, !tbaa !29
  %366 = add i32 %337, %362
  %367 = add i32 %366, 1518500249
  %368 = load i32, ptr %11, align 4, !tbaa !23
  %369 = shl i32 %368, 5
  %370 = load i32, ptr %11, align 4, !tbaa !23
  %371 = lshr i32 %370, 27
  %372 = or i32 %369, %371
  %373 = add i32 %367, %372
  %374 = load i32, ptr %10, align 4, !tbaa !23
  %375 = add i32 %374, %373
  store i32 %375, ptr %10, align 4, !tbaa !23
  %376 = load i32, ptr %7, align 4, !tbaa !23
  %377 = shl i32 %376, 30
  %378 = load i32, ptr %7, align 4, !tbaa !23
  %379 = lshr i32 %378, 2
  %380 = or i32 %377, %379
  store i32 %380, ptr %7, align 4, !tbaa !23
  %381 = load i32, ptr %11, align 4, !tbaa !23
  %382 = load i32, ptr %7, align 4, !tbaa !23
  %383 = load i32, ptr %8, align 4, !tbaa !23
  %384 = xor i32 %382, %383
  %385 = and i32 %381, %384
  %386 = load i32, ptr %8, align 4, !tbaa !23
  %387 = xor i32 %385, %386
  %388 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8, !tbaa !38
  %390 = getelementptr inbounds [16 x i32], ptr %389, i64 0, i64 7
  %391 = load i32, ptr %390, align 4, !tbaa !29
  %392 = shl i32 %391, 24
  %393 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8, !tbaa !38
  %395 = getelementptr inbounds [16 x i32], ptr %394, i64 0, i64 7
  %396 = load i32, ptr %395, align 4, !tbaa !29
  %397 = lshr i32 %396, 8
  %398 = or i32 %392, %397
  %399 = and i32 %398, -16711936
  %400 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8, !tbaa !38
  %402 = getelementptr inbounds [16 x i32], ptr %401, i64 0, i64 7
  %403 = load i32, ptr %402, align 4, !tbaa !29
  %404 = shl i32 %403, 8
  %405 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8, !tbaa !38
  %407 = getelementptr inbounds [16 x i32], ptr %406, i64 0, i64 7
  %408 = load i32, ptr %407, align 4, !tbaa !29
  %409 = lshr i32 %408, 24
  %410 = or i32 %404, %409
  %411 = and i32 %410, 16711935
  %412 = or i32 %399, %411
  %413 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %414 = load ptr, ptr %413, align 8, !tbaa !38
  %415 = getelementptr inbounds [16 x i32], ptr %414, i64 0, i64 7
  store i32 %412, ptr %415, align 4, !tbaa !29
  %416 = add i32 %387, %412
  %417 = add i32 %416, 1518500249
  %418 = load i32, ptr %10, align 4, !tbaa !23
  %419 = shl i32 %418, 5
  %420 = load i32, ptr %10, align 4, !tbaa !23
  %421 = lshr i32 %420, 27
  %422 = or i32 %419, %421
  %423 = add i32 %417, %422
  %424 = load i32, ptr %9, align 4, !tbaa !23
  %425 = add i32 %424, %423
  store i32 %425, ptr %9, align 4, !tbaa !23
  %426 = load i32, ptr %11, align 4, !tbaa !23
  %427 = shl i32 %426, 30
  %428 = load i32, ptr %11, align 4, !tbaa !23
  %429 = lshr i32 %428, 2
  %430 = or i32 %427, %429
  store i32 %430, ptr %11, align 4, !tbaa !23
  %431 = load i32, ptr %10, align 4, !tbaa !23
  %432 = load i32, ptr %11, align 4, !tbaa !23
  %433 = load i32, ptr %7, align 4, !tbaa !23
  %434 = xor i32 %432, %433
  %435 = and i32 %431, %434
  %436 = load i32, ptr %7, align 4, !tbaa !23
  %437 = xor i32 %435, %436
  %438 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %439 = load ptr, ptr %438, align 8, !tbaa !38
  %440 = getelementptr inbounds [16 x i32], ptr %439, i64 0, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !29
  %442 = shl i32 %441, 24
  %443 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8, !tbaa !38
  %445 = getelementptr inbounds [16 x i32], ptr %444, i64 0, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !29
  %447 = lshr i32 %446, 8
  %448 = or i32 %442, %447
  %449 = and i32 %448, -16711936
  %450 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %451 = load ptr, ptr %450, align 8, !tbaa !38
  %452 = getelementptr inbounds [16 x i32], ptr %451, i64 0, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !29
  %454 = shl i32 %453, 8
  %455 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %456 = load ptr, ptr %455, align 8, !tbaa !38
  %457 = getelementptr inbounds [16 x i32], ptr %456, i64 0, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !29
  %459 = lshr i32 %458, 24
  %460 = or i32 %454, %459
  %461 = and i32 %460, 16711935
  %462 = or i32 %449, %461
  %463 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8, !tbaa !38
  %465 = getelementptr inbounds [16 x i32], ptr %464, i64 0, i64 8
  store i32 %462, ptr %465, align 4, !tbaa !29
  %466 = add i32 %437, %462
  %467 = add i32 %466, 1518500249
  %468 = load i32, ptr %9, align 4, !tbaa !23
  %469 = shl i32 %468, 5
  %470 = load i32, ptr %9, align 4, !tbaa !23
  %471 = lshr i32 %470, 27
  %472 = or i32 %469, %471
  %473 = add i32 %467, %472
  %474 = load i32, ptr %8, align 4, !tbaa !23
  %475 = add i32 %474, %473
  store i32 %475, ptr %8, align 4, !tbaa !23
  %476 = load i32, ptr %10, align 4, !tbaa !23
  %477 = shl i32 %476, 30
  %478 = load i32, ptr %10, align 4, !tbaa !23
  %479 = lshr i32 %478, 2
  %480 = or i32 %477, %479
  store i32 %480, ptr %10, align 4, !tbaa !23
  %481 = load i32, ptr %9, align 4, !tbaa !23
  %482 = load i32, ptr %10, align 4, !tbaa !23
  %483 = load i32, ptr %11, align 4, !tbaa !23
  %484 = xor i32 %482, %483
  %485 = and i32 %481, %484
  %486 = load i32, ptr %11, align 4, !tbaa !23
  %487 = xor i32 %485, %486
  %488 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %489 = load ptr, ptr %488, align 8, !tbaa !38
  %490 = getelementptr inbounds [16 x i32], ptr %489, i64 0, i64 9
  %491 = load i32, ptr %490, align 4, !tbaa !29
  %492 = shl i32 %491, 24
  %493 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %494 = load ptr, ptr %493, align 8, !tbaa !38
  %495 = getelementptr inbounds [16 x i32], ptr %494, i64 0, i64 9
  %496 = load i32, ptr %495, align 4, !tbaa !29
  %497 = lshr i32 %496, 8
  %498 = or i32 %492, %497
  %499 = and i32 %498, -16711936
  %500 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8, !tbaa !38
  %502 = getelementptr inbounds [16 x i32], ptr %501, i64 0, i64 9
  %503 = load i32, ptr %502, align 4, !tbaa !29
  %504 = shl i32 %503, 8
  %505 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %506 = load ptr, ptr %505, align 8, !tbaa !38
  %507 = getelementptr inbounds [16 x i32], ptr %506, i64 0, i64 9
  %508 = load i32, ptr %507, align 4, !tbaa !29
  %509 = lshr i32 %508, 24
  %510 = or i32 %504, %509
  %511 = and i32 %510, 16711935
  %512 = or i32 %499, %511
  %513 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %514 = load ptr, ptr %513, align 8, !tbaa !38
  %515 = getelementptr inbounds [16 x i32], ptr %514, i64 0, i64 9
  store i32 %512, ptr %515, align 4, !tbaa !29
  %516 = add i32 %487, %512
  %517 = add i32 %516, 1518500249
  %518 = load i32, ptr %8, align 4, !tbaa !23
  %519 = shl i32 %518, 5
  %520 = load i32, ptr %8, align 4, !tbaa !23
  %521 = lshr i32 %520, 27
  %522 = or i32 %519, %521
  %523 = add i32 %517, %522
  %524 = load i32, ptr %7, align 4, !tbaa !23
  %525 = add i32 %524, %523
  store i32 %525, ptr %7, align 4, !tbaa !23
  %526 = load i32, ptr %9, align 4, !tbaa !23
  %527 = shl i32 %526, 30
  %528 = load i32, ptr %9, align 4, !tbaa !23
  %529 = lshr i32 %528, 2
  %530 = or i32 %527, %529
  store i32 %530, ptr %9, align 4, !tbaa !23
  %531 = load i32, ptr %8, align 4, !tbaa !23
  %532 = load i32, ptr %9, align 4, !tbaa !23
  %533 = load i32, ptr %10, align 4, !tbaa !23
  %534 = xor i32 %532, %533
  %535 = and i32 %531, %534
  %536 = load i32, ptr %10, align 4, !tbaa !23
  %537 = xor i32 %535, %536
  %538 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %539 = load ptr, ptr %538, align 8, !tbaa !38
  %540 = getelementptr inbounds [16 x i32], ptr %539, i64 0, i64 10
  %541 = load i32, ptr %540, align 4, !tbaa !29
  %542 = shl i32 %541, 24
  %543 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %544 = load ptr, ptr %543, align 8, !tbaa !38
  %545 = getelementptr inbounds [16 x i32], ptr %544, i64 0, i64 10
  %546 = load i32, ptr %545, align 4, !tbaa !29
  %547 = lshr i32 %546, 8
  %548 = or i32 %542, %547
  %549 = and i32 %548, -16711936
  %550 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %551 = load ptr, ptr %550, align 8, !tbaa !38
  %552 = getelementptr inbounds [16 x i32], ptr %551, i64 0, i64 10
  %553 = load i32, ptr %552, align 4, !tbaa !29
  %554 = shl i32 %553, 8
  %555 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %556 = load ptr, ptr %555, align 8, !tbaa !38
  %557 = getelementptr inbounds [16 x i32], ptr %556, i64 0, i64 10
  %558 = load i32, ptr %557, align 4, !tbaa !29
  %559 = lshr i32 %558, 24
  %560 = or i32 %554, %559
  %561 = and i32 %560, 16711935
  %562 = or i32 %549, %561
  %563 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %564 = load ptr, ptr %563, align 8, !tbaa !38
  %565 = getelementptr inbounds [16 x i32], ptr %564, i64 0, i64 10
  store i32 %562, ptr %565, align 4, !tbaa !29
  %566 = add i32 %537, %562
  %567 = add i32 %566, 1518500249
  %568 = load i32, ptr %7, align 4, !tbaa !23
  %569 = shl i32 %568, 5
  %570 = load i32, ptr %7, align 4, !tbaa !23
  %571 = lshr i32 %570, 27
  %572 = or i32 %569, %571
  %573 = add i32 %567, %572
  %574 = load i32, ptr %11, align 4, !tbaa !23
  %575 = add i32 %574, %573
  store i32 %575, ptr %11, align 4, !tbaa !23
  %576 = load i32, ptr %8, align 4, !tbaa !23
  %577 = shl i32 %576, 30
  %578 = load i32, ptr %8, align 4, !tbaa !23
  %579 = lshr i32 %578, 2
  %580 = or i32 %577, %579
  store i32 %580, ptr %8, align 4, !tbaa !23
  %581 = load i32, ptr %7, align 4, !tbaa !23
  %582 = load i32, ptr %8, align 4, !tbaa !23
  %583 = load i32, ptr %9, align 4, !tbaa !23
  %584 = xor i32 %582, %583
  %585 = and i32 %581, %584
  %586 = load i32, ptr %9, align 4, !tbaa !23
  %587 = xor i32 %585, %586
  %588 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %589 = load ptr, ptr %588, align 8, !tbaa !38
  %590 = getelementptr inbounds [16 x i32], ptr %589, i64 0, i64 11
  %591 = load i32, ptr %590, align 4, !tbaa !29
  %592 = shl i32 %591, 24
  %593 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %594 = load ptr, ptr %593, align 8, !tbaa !38
  %595 = getelementptr inbounds [16 x i32], ptr %594, i64 0, i64 11
  %596 = load i32, ptr %595, align 4, !tbaa !29
  %597 = lshr i32 %596, 8
  %598 = or i32 %592, %597
  %599 = and i32 %598, -16711936
  %600 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %601 = load ptr, ptr %600, align 8, !tbaa !38
  %602 = getelementptr inbounds [16 x i32], ptr %601, i64 0, i64 11
  %603 = load i32, ptr %602, align 4, !tbaa !29
  %604 = shl i32 %603, 8
  %605 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %606 = load ptr, ptr %605, align 8, !tbaa !38
  %607 = getelementptr inbounds [16 x i32], ptr %606, i64 0, i64 11
  %608 = load i32, ptr %607, align 4, !tbaa !29
  %609 = lshr i32 %608, 24
  %610 = or i32 %604, %609
  %611 = and i32 %610, 16711935
  %612 = or i32 %599, %611
  %613 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %614 = load ptr, ptr %613, align 8, !tbaa !38
  %615 = getelementptr inbounds [16 x i32], ptr %614, i64 0, i64 11
  store i32 %612, ptr %615, align 4, !tbaa !29
  %616 = add i32 %587, %612
  %617 = add i32 %616, 1518500249
  %618 = load i32, ptr %11, align 4, !tbaa !23
  %619 = shl i32 %618, 5
  %620 = load i32, ptr %11, align 4, !tbaa !23
  %621 = lshr i32 %620, 27
  %622 = or i32 %619, %621
  %623 = add i32 %617, %622
  %624 = load i32, ptr %10, align 4, !tbaa !23
  %625 = add i32 %624, %623
  store i32 %625, ptr %10, align 4, !tbaa !23
  %626 = load i32, ptr %7, align 4, !tbaa !23
  %627 = shl i32 %626, 30
  %628 = load i32, ptr %7, align 4, !tbaa !23
  %629 = lshr i32 %628, 2
  %630 = or i32 %627, %629
  store i32 %630, ptr %7, align 4, !tbaa !23
  %631 = load i32, ptr %11, align 4, !tbaa !23
  %632 = load i32, ptr %7, align 4, !tbaa !23
  %633 = load i32, ptr %8, align 4, !tbaa !23
  %634 = xor i32 %632, %633
  %635 = and i32 %631, %634
  %636 = load i32, ptr %8, align 4, !tbaa !23
  %637 = xor i32 %635, %636
  %638 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %639 = load ptr, ptr %638, align 8, !tbaa !38
  %640 = getelementptr inbounds [16 x i32], ptr %639, i64 0, i64 12
  %641 = load i32, ptr %640, align 4, !tbaa !29
  %642 = shl i32 %641, 24
  %643 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %644 = load ptr, ptr %643, align 8, !tbaa !38
  %645 = getelementptr inbounds [16 x i32], ptr %644, i64 0, i64 12
  %646 = load i32, ptr %645, align 4, !tbaa !29
  %647 = lshr i32 %646, 8
  %648 = or i32 %642, %647
  %649 = and i32 %648, -16711936
  %650 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %651 = load ptr, ptr %650, align 8, !tbaa !38
  %652 = getelementptr inbounds [16 x i32], ptr %651, i64 0, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !29
  %654 = shl i32 %653, 8
  %655 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %656 = load ptr, ptr %655, align 8, !tbaa !38
  %657 = getelementptr inbounds [16 x i32], ptr %656, i64 0, i64 12
  %658 = load i32, ptr %657, align 4, !tbaa !29
  %659 = lshr i32 %658, 24
  %660 = or i32 %654, %659
  %661 = and i32 %660, 16711935
  %662 = or i32 %649, %661
  %663 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %664 = load ptr, ptr %663, align 8, !tbaa !38
  %665 = getelementptr inbounds [16 x i32], ptr %664, i64 0, i64 12
  store i32 %662, ptr %665, align 4, !tbaa !29
  %666 = add i32 %637, %662
  %667 = add i32 %666, 1518500249
  %668 = load i32, ptr %10, align 4, !tbaa !23
  %669 = shl i32 %668, 5
  %670 = load i32, ptr %10, align 4, !tbaa !23
  %671 = lshr i32 %670, 27
  %672 = or i32 %669, %671
  %673 = add i32 %667, %672
  %674 = load i32, ptr %9, align 4, !tbaa !23
  %675 = add i32 %674, %673
  store i32 %675, ptr %9, align 4, !tbaa !23
  %676 = load i32, ptr %11, align 4, !tbaa !23
  %677 = shl i32 %676, 30
  %678 = load i32, ptr %11, align 4, !tbaa !23
  %679 = lshr i32 %678, 2
  %680 = or i32 %677, %679
  store i32 %680, ptr %11, align 4, !tbaa !23
  %681 = load i32, ptr %10, align 4, !tbaa !23
  %682 = load i32, ptr %11, align 4, !tbaa !23
  %683 = load i32, ptr %7, align 4, !tbaa !23
  %684 = xor i32 %682, %683
  %685 = and i32 %681, %684
  %686 = load i32, ptr %7, align 4, !tbaa !23
  %687 = xor i32 %685, %686
  %688 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %689 = load ptr, ptr %688, align 8, !tbaa !38
  %690 = getelementptr inbounds [16 x i32], ptr %689, i64 0, i64 13
  %691 = load i32, ptr %690, align 4, !tbaa !29
  %692 = shl i32 %691, 24
  %693 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %694 = load ptr, ptr %693, align 8, !tbaa !38
  %695 = getelementptr inbounds [16 x i32], ptr %694, i64 0, i64 13
  %696 = load i32, ptr %695, align 4, !tbaa !29
  %697 = lshr i32 %696, 8
  %698 = or i32 %692, %697
  %699 = and i32 %698, -16711936
  %700 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %701 = load ptr, ptr %700, align 8, !tbaa !38
  %702 = getelementptr inbounds [16 x i32], ptr %701, i64 0, i64 13
  %703 = load i32, ptr %702, align 4, !tbaa !29
  %704 = shl i32 %703, 8
  %705 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %706 = load ptr, ptr %705, align 8, !tbaa !38
  %707 = getelementptr inbounds [16 x i32], ptr %706, i64 0, i64 13
  %708 = load i32, ptr %707, align 4, !tbaa !29
  %709 = lshr i32 %708, 24
  %710 = or i32 %704, %709
  %711 = and i32 %710, 16711935
  %712 = or i32 %699, %711
  %713 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %714 = load ptr, ptr %713, align 8, !tbaa !38
  %715 = getelementptr inbounds [16 x i32], ptr %714, i64 0, i64 13
  store i32 %712, ptr %715, align 4, !tbaa !29
  %716 = add i32 %687, %712
  %717 = add i32 %716, 1518500249
  %718 = load i32, ptr %9, align 4, !tbaa !23
  %719 = shl i32 %718, 5
  %720 = load i32, ptr %9, align 4, !tbaa !23
  %721 = lshr i32 %720, 27
  %722 = or i32 %719, %721
  %723 = add i32 %717, %722
  %724 = load i32, ptr %8, align 4, !tbaa !23
  %725 = add i32 %724, %723
  store i32 %725, ptr %8, align 4, !tbaa !23
  %726 = load i32, ptr %10, align 4, !tbaa !23
  %727 = shl i32 %726, 30
  %728 = load i32, ptr %10, align 4, !tbaa !23
  %729 = lshr i32 %728, 2
  %730 = or i32 %727, %729
  store i32 %730, ptr %10, align 4, !tbaa !23
  %731 = load i32, ptr %9, align 4, !tbaa !23
  %732 = load i32, ptr %10, align 4, !tbaa !23
  %733 = load i32, ptr %11, align 4, !tbaa !23
  %734 = xor i32 %732, %733
  %735 = and i32 %731, %734
  %736 = load i32, ptr %11, align 4, !tbaa !23
  %737 = xor i32 %735, %736
  %738 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %739 = load ptr, ptr %738, align 8, !tbaa !38
  %740 = getelementptr inbounds [16 x i32], ptr %739, i64 0, i64 14
  %741 = load i32, ptr %740, align 4, !tbaa !29
  %742 = shl i32 %741, 24
  %743 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %744 = load ptr, ptr %743, align 8, !tbaa !38
  %745 = getelementptr inbounds [16 x i32], ptr %744, i64 0, i64 14
  %746 = load i32, ptr %745, align 4, !tbaa !29
  %747 = lshr i32 %746, 8
  %748 = or i32 %742, %747
  %749 = and i32 %748, -16711936
  %750 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %751 = load ptr, ptr %750, align 8, !tbaa !38
  %752 = getelementptr inbounds [16 x i32], ptr %751, i64 0, i64 14
  %753 = load i32, ptr %752, align 4, !tbaa !29
  %754 = shl i32 %753, 8
  %755 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %756 = load ptr, ptr %755, align 8, !tbaa !38
  %757 = getelementptr inbounds [16 x i32], ptr %756, i64 0, i64 14
  %758 = load i32, ptr %757, align 4, !tbaa !29
  %759 = lshr i32 %758, 24
  %760 = or i32 %754, %759
  %761 = and i32 %760, 16711935
  %762 = or i32 %749, %761
  %763 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %764 = load ptr, ptr %763, align 8, !tbaa !38
  %765 = getelementptr inbounds [16 x i32], ptr %764, i64 0, i64 14
  store i32 %762, ptr %765, align 4, !tbaa !29
  %766 = add i32 %737, %762
  %767 = add i32 %766, 1518500249
  %768 = load i32, ptr %8, align 4, !tbaa !23
  %769 = shl i32 %768, 5
  %770 = load i32, ptr %8, align 4, !tbaa !23
  %771 = lshr i32 %770, 27
  %772 = or i32 %769, %771
  %773 = add i32 %767, %772
  %774 = load i32, ptr %7, align 4, !tbaa !23
  %775 = add i32 %774, %773
  store i32 %775, ptr %7, align 4, !tbaa !23
  %776 = load i32, ptr %9, align 4, !tbaa !23
  %777 = shl i32 %776, 30
  %778 = load i32, ptr %9, align 4, !tbaa !23
  %779 = lshr i32 %778, 2
  %780 = or i32 %777, %779
  store i32 %780, ptr %9, align 4, !tbaa !23
  %781 = load i32, ptr %8, align 4, !tbaa !23
  %782 = load i32, ptr %9, align 4, !tbaa !23
  %783 = load i32, ptr %10, align 4, !tbaa !23
  %784 = xor i32 %782, %783
  %785 = and i32 %781, %784
  %786 = load i32, ptr %10, align 4, !tbaa !23
  %787 = xor i32 %785, %786
  %788 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %789 = load ptr, ptr %788, align 8, !tbaa !38
  %790 = getelementptr inbounds [16 x i32], ptr %789, i64 0, i64 15
  %791 = load i32, ptr %790, align 4, !tbaa !29
  %792 = shl i32 %791, 24
  %793 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %794 = load ptr, ptr %793, align 8, !tbaa !38
  %795 = getelementptr inbounds [16 x i32], ptr %794, i64 0, i64 15
  %796 = load i32, ptr %795, align 4, !tbaa !29
  %797 = lshr i32 %796, 8
  %798 = or i32 %792, %797
  %799 = and i32 %798, -16711936
  %800 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %801 = load ptr, ptr %800, align 8, !tbaa !38
  %802 = getelementptr inbounds [16 x i32], ptr %801, i64 0, i64 15
  %803 = load i32, ptr %802, align 4, !tbaa !29
  %804 = shl i32 %803, 8
  %805 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %806 = load ptr, ptr %805, align 8, !tbaa !38
  %807 = getelementptr inbounds [16 x i32], ptr %806, i64 0, i64 15
  %808 = load i32, ptr %807, align 4, !tbaa !29
  %809 = lshr i32 %808, 24
  %810 = or i32 %804, %809
  %811 = and i32 %810, 16711935
  %812 = or i32 %799, %811
  %813 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %814 = load ptr, ptr %813, align 8, !tbaa !38
  %815 = getelementptr inbounds [16 x i32], ptr %814, i64 0, i64 15
  store i32 %812, ptr %815, align 4, !tbaa !29
  %816 = add i32 %787, %812
  %817 = add i32 %816, 1518500249
  %818 = load i32, ptr %7, align 4, !tbaa !23
  %819 = shl i32 %818, 5
  %820 = load i32, ptr %7, align 4, !tbaa !23
  %821 = lshr i32 %820, 27
  %822 = or i32 %819, %821
  %823 = add i32 %817, %822
  %824 = load i32, ptr %11, align 4, !tbaa !23
  %825 = add i32 %824, %823
  store i32 %825, ptr %11, align 4, !tbaa !23
  %826 = load i32, ptr %8, align 4, !tbaa !23
  %827 = shl i32 %826, 30
  %828 = load i32, ptr %8, align 4, !tbaa !23
  %829 = lshr i32 %828, 2
  %830 = or i32 %827, %829
  store i32 %830, ptr %8, align 4, !tbaa !23
  %831 = load i32, ptr %7, align 4, !tbaa !23
  %832 = load i32, ptr %8, align 4, !tbaa !23
  %833 = load i32, ptr %9, align 4, !tbaa !23
  %834 = xor i32 %832, %833
  %835 = and i32 %831, %834
  %836 = load i32, ptr %9, align 4, !tbaa !23
  %837 = xor i32 %835, %836
  %838 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %839 = load ptr, ptr %838, align 8, !tbaa !38
  %840 = getelementptr inbounds [16 x i32], ptr %839, i64 0, i64 13
  %841 = load i32, ptr %840, align 4, !tbaa !29
  %842 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %843 = load ptr, ptr %842, align 8, !tbaa !38
  %844 = getelementptr inbounds [16 x i32], ptr %843, i64 0, i64 8
  %845 = load i32, ptr %844, align 4, !tbaa !29
  %846 = xor i32 %841, %845
  %847 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %848 = load ptr, ptr %847, align 8, !tbaa !38
  %849 = getelementptr inbounds [16 x i32], ptr %848, i64 0, i64 2
  %850 = load i32, ptr %849, align 4, !tbaa !29
  %851 = xor i32 %846, %850
  %852 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %853 = load ptr, ptr %852, align 8, !tbaa !38
  %854 = getelementptr inbounds [16 x i32], ptr %853, i64 0, i64 0
  %855 = load i32, ptr %854, align 4, !tbaa !29
  %856 = xor i32 %851, %855
  %857 = shl i32 %856, 1
  %858 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %859 = load ptr, ptr %858, align 8, !tbaa !38
  %860 = getelementptr inbounds [16 x i32], ptr %859, i64 0, i64 13
  %861 = load i32, ptr %860, align 4, !tbaa !29
  %862 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %863 = load ptr, ptr %862, align 8, !tbaa !38
  %864 = getelementptr inbounds [16 x i32], ptr %863, i64 0, i64 8
  %865 = load i32, ptr %864, align 4, !tbaa !29
  %866 = xor i32 %861, %865
  %867 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %868 = load ptr, ptr %867, align 8, !tbaa !38
  %869 = getelementptr inbounds [16 x i32], ptr %868, i64 0, i64 2
  %870 = load i32, ptr %869, align 4, !tbaa !29
  %871 = xor i32 %866, %870
  %872 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %873 = load ptr, ptr %872, align 8, !tbaa !38
  %874 = getelementptr inbounds [16 x i32], ptr %873, i64 0, i64 0
  %875 = load i32, ptr %874, align 4, !tbaa !29
  %876 = xor i32 %871, %875
  %877 = lshr i32 %876, 31
  %878 = or i32 %857, %877
  %879 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %880 = load ptr, ptr %879, align 8, !tbaa !38
  %881 = getelementptr inbounds [16 x i32], ptr %880, i64 0, i64 0
  store i32 %878, ptr %881, align 4, !tbaa !29
  %882 = add i32 %837, %878
  %883 = add i32 %882, 1518500249
  %884 = load i32, ptr %11, align 4, !tbaa !23
  %885 = shl i32 %884, 5
  %886 = load i32, ptr %11, align 4, !tbaa !23
  %887 = lshr i32 %886, 27
  %888 = or i32 %885, %887
  %889 = add i32 %883, %888
  %890 = load i32, ptr %10, align 4, !tbaa !23
  %891 = add i32 %890, %889
  store i32 %891, ptr %10, align 4, !tbaa !23
  %892 = load i32, ptr %7, align 4, !tbaa !23
  %893 = shl i32 %892, 30
  %894 = load i32, ptr %7, align 4, !tbaa !23
  %895 = lshr i32 %894, 2
  %896 = or i32 %893, %895
  store i32 %896, ptr %7, align 4, !tbaa !23
  %897 = load i32, ptr %11, align 4, !tbaa !23
  %898 = load i32, ptr %7, align 4, !tbaa !23
  %899 = load i32, ptr %8, align 4, !tbaa !23
  %900 = xor i32 %898, %899
  %901 = and i32 %897, %900
  %902 = load i32, ptr %8, align 4, !tbaa !23
  %903 = xor i32 %901, %902
  %904 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %905 = load ptr, ptr %904, align 8, !tbaa !38
  %906 = getelementptr inbounds [16 x i32], ptr %905, i64 0, i64 14
  %907 = load i32, ptr %906, align 4, !tbaa !29
  %908 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %909 = load ptr, ptr %908, align 8, !tbaa !38
  %910 = getelementptr inbounds [16 x i32], ptr %909, i64 0, i64 9
  %911 = load i32, ptr %910, align 4, !tbaa !29
  %912 = xor i32 %907, %911
  %913 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %914 = load ptr, ptr %913, align 8, !tbaa !38
  %915 = getelementptr inbounds [16 x i32], ptr %914, i64 0, i64 3
  %916 = load i32, ptr %915, align 4, !tbaa !29
  %917 = xor i32 %912, %916
  %918 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %919 = load ptr, ptr %918, align 8, !tbaa !38
  %920 = getelementptr inbounds [16 x i32], ptr %919, i64 0, i64 1
  %921 = load i32, ptr %920, align 4, !tbaa !29
  %922 = xor i32 %917, %921
  %923 = shl i32 %922, 1
  %924 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %925 = load ptr, ptr %924, align 8, !tbaa !38
  %926 = getelementptr inbounds [16 x i32], ptr %925, i64 0, i64 14
  %927 = load i32, ptr %926, align 4, !tbaa !29
  %928 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %929 = load ptr, ptr %928, align 8, !tbaa !38
  %930 = getelementptr inbounds [16 x i32], ptr %929, i64 0, i64 9
  %931 = load i32, ptr %930, align 4, !tbaa !29
  %932 = xor i32 %927, %931
  %933 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %934 = load ptr, ptr %933, align 8, !tbaa !38
  %935 = getelementptr inbounds [16 x i32], ptr %934, i64 0, i64 3
  %936 = load i32, ptr %935, align 4, !tbaa !29
  %937 = xor i32 %932, %936
  %938 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %939 = load ptr, ptr %938, align 8, !tbaa !38
  %940 = getelementptr inbounds [16 x i32], ptr %939, i64 0, i64 1
  %941 = load i32, ptr %940, align 4, !tbaa !29
  %942 = xor i32 %937, %941
  %943 = lshr i32 %942, 31
  %944 = or i32 %923, %943
  %945 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %946 = load ptr, ptr %945, align 8, !tbaa !38
  %947 = getelementptr inbounds [16 x i32], ptr %946, i64 0, i64 1
  store i32 %944, ptr %947, align 4, !tbaa !29
  %948 = add i32 %903, %944
  %949 = add i32 %948, 1518500249
  %950 = load i32, ptr %10, align 4, !tbaa !23
  %951 = shl i32 %950, 5
  %952 = load i32, ptr %10, align 4, !tbaa !23
  %953 = lshr i32 %952, 27
  %954 = or i32 %951, %953
  %955 = add i32 %949, %954
  %956 = load i32, ptr %9, align 4, !tbaa !23
  %957 = add i32 %956, %955
  store i32 %957, ptr %9, align 4, !tbaa !23
  %958 = load i32, ptr %11, align 4, !tbaa !23
  %959 = shl i32 %958, 30
  %960 = load i32, ptr %11, align 4, !tbaa !23
  %961 = lshr i32 %960, 2
  %962 = or i32 %959, %961
  store i32 %962, ptr %11, align 4, !tbaa !23
  %963 = load i32, ptr %10, align 4, !tbaa !23
  %964 = load i32, ptr %11, align 4, !tbaa !23
  %965 = load i32, ptr %7, align 4, !tbaa !23
  %966 = xor i32 %964, %965
  %967 = and i32 %963, %966
  %968 = load i32, ptr %7, align 4, !tbaa !23
  %969 = xor i32 %967, %968
  %970 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %971 = load ptr, ptr %970, align 8, !tbaa !38
  %972 = getelementptr inbounds [16 x i32], ptr %971, i64 0, i64 15
  %973 = load i32, ptr %972, align 4, !tbaa !29
  %974 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %975 = load ptr, ptr %974, align 8, !tbaa !38
  %976 = getelementptr inbounds [16 x i32], ptr %975, i64 0, i64 10
  %977 = load i32, ptr %976, align 4, !tbaa !29
  %978 = xor i32 %973, %977
  %979 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %980 = load ptr, ptr %979, align 8, !tbaa !38
  %981 = getelementptr inbounds [16 x i32], ptr %980, i64 0, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !29
  %983 = xor i32 %978, %982
  %984 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %985 = load ptr, ptr %984, align 8, !tbaa !38
  %986 = getelementptr inbounds [16 x i32], ptr %985, i64 0, i64 2
  %987 = load i32, ptr %986, align 4, !tbaa !29
  %988 = xor i32 %983, %987
  %989 = shl i32 %988, 1
  %990 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %991 = load ptr, ptr %990, align 8, !tbaa !38
  %992 = getelementptr inbounds [16 x i32], ptr %991, i64 0, i64 15
  %993 = load i32, ptr %992, align 4, !tbaa !29
  %994 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %995 = load ptr, ptr %994, align 8, !tbaa !38
  %996 = getelementptr inbounds [16 x i32], ptr %995, i64 0, i64 10
  %997 = load i32, ptr %996, align 4, !tbaa !29
  %998 = xor i32 %993, %997
  %999 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1000 = load ptr, ptr %999, align 8, !tbaa !38
  %1001 = getelementptr inbounds [16 x i32], ptr %1000, i64 0, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !29
  %1003 = xor i32 %998, %1002
  %1004 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1005 = load ptr, ptr %1004, align 8, !tbaa !38
  %1006 = getelementptr inbounds [16 x i32], ptr %1005, i64 0, i64 2
  %1007 = load i32, ptr %1006, align 4, !tbaa !29
  %1008 = xor i32 %1003, %1007
  %1009 = lshr i32 %1008, 31
  %1010 = or i32 %989, %1009
  %1011 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1012 = load ptr, ptr %1011, align 8, !tbaa !38
  %1013 = getelementptr inbounds [16 x i32], ptr %1012, i64 0, i64 2
  store i32 %1010, ptr %1013, align 4, !tbaa !29
  %1014 = add i32 %969, %1010
  %1015 = add i32 %1014, 1518500249
  %1016 = load i32, ptr %9, align 4, !tbaa !23
  %1017 = shl i32 %1016, 5
  %1018 = load i32, ptr %9, align 4, !tbaa !23
  %1019 = lshr i32 %1018, 27
  %1020 = or i32 %1017, %1019
  %1021 = add i32 %1015, %1020
  %1022 = load i32, ptr %8, align 4, !tbaa !23
  %1023 = add i32 %1022, %1021
  store i32 %1023, ptr %8, align 4, !tbaa !23
  %1024 = load i32, ptr %10, align 4, !tbaa !23
  %1025 = shl i32 %1024, 30
  %1026 = load i32, ptr %10, align 4, !tbaa !23
  %1027 = lshr i32 %1026, 2
  %1028 = or i32 %1025, %1027
  store i32 %1028, ptr %10, align 4, !tbaa !23
  %1029 = load i32, ptr %9, align 4, !tbaa !23
  %1030 = load i32, ptr %10, align 4, !tbaa !23
  %1031 = load i32, ptr %11, align 4, !tbaa !23
  %1032 = xor i32 %1030, %1031
  %1033 = and i32 %1029, %1032
  %1034 = load i32, ptr %11, align 4, !tbaa !23
  %1035 = xor i32 %1033, %1034
  %1036 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1037 = load ptr, ptr %1036, align 8, !tbaa !38
  %1038 = getelementptr inbounds [16 x i32], ptr %1037, i64 0, i64 0
  %1039 = load i32, ptr %1038, align 4, !tbaa !29
  %1040 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1041 = load ptr, ptr %1040, align 8, !tbaa !38
  %1042 = getelementptr inbounds [16 x i32], ptr %1041, i64 0, i64 11
  %1043 = load i32, ptr %1042, align 4, !tbaa !29
  %1044 = xor i32 %1039, %1043
  %1045 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1046 = load ptr, ptr %1045, align 8, !tbaa !38
  %1047 = getelementptr inbounds [16 x i32], ptr %1046, i64 0, i64 5
  %1048 = load i32, ptr %1047, align 4, !tbaa !29
  %1049 = xor i32 %1044, %1048
  %1050 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1051 = load ptr, ptr %1050, align 8, !tbaa !38
  %1052 = getelementptr inbounds [16 x i32], ptr %1051, i64 0, i64 3
  %1053 = load i32, ptr %1052, align 4, !tbaa !29
  %1054 = xor i32 %1049, %1053
  %1055 = shl i32 %1054, 1
  %1056 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1057 = load ptr, ptr %1056, align 8, !tbaa !38
  %1058 = getelementptr inbounds [16 x i32], ptr %1057, i64 0, i64 0
  %1059 = load i32, ptr %1058, align 4, !tbaa !29
  %1060 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1061 = load ptr, ptr %1060, align 8, !tbaa !38
  %1062 = getelementptr inbounds [16 x i32], ptr %1061, i64 0, i64 11
  %1063 = load i32, ptr %1062, align 4, !tbaa !29
  %1064 = xor i32 %1059, %1063
  %1065 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1066 = load ptr, ptr %1065, align 8, !tbaa !38
  %1067 = getelementptr inbounds [16 x i32], ptr %1066, i64 0, i64 5
  %1068 = load i32, ptr %1067, align 4, !tbaa !29
  %1069 = xor i32 %1064, %1068
  %1070 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1071 = load ptr, ptr %1070, align 8, !tbaa !38
  %1072 = getelementptr inbounds [16 x i32], ptr %1071, i64 0, i64 3
  %1073 = load i32, ptr %1072, align 4, !tbaa !29
  %1074 = xor i32 %1069, %1073
  %1075 = lshr i32 %1074, 31
  %1076 = or i32 %1055, %1075
  %1077 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1078 = load ptr, ptr %1077, align 8, !tbaa !38
  %1079 = getelementptr inbounds [16 x i32], ptr %1078, i64 0, i64 3
  store i32 %1076, ptr %1079, align 4, !tbaa !29
  %1080 = add i32 %1035, %1076
  %1081 = add i32 %1080, 1518500249
  %1082 = load i32, ptr %8, align 4, !tbaa !23
  %1083 = shl i32 %1082, 5
  %1084 = load i32, ptr %8, align 4, !tbaa !23
  %1085 = lshr i32 %1084, 27
  %1086 = or i32 %1083, %1085
  %1087 = add i32 %1081, %1086
  %1088 = load i32, ptr %7, align 4, !tbaa !23
  %1089 = add i32 %1088, %1087
  store i32 %1089, ptr %7, align 4, !tbaa !23
  %1090 = load i32, ptr %9, align 4, !tbaa !23
  %1091 = shl i32 %1090, 30
  %1092 = load i32, ptr %9, align 4, !tbaa !23
  %1093 = lshr i32 %1092, 2
  %1094 = or i32 %1091, %1093
  store i32 %1094, ptr %9, align 4, !tbaa !23
  %1095 = load i32, ptr %8, align 4, !tbaa !23
  %1096 = load i32, ptr %9, align 4, !tbaa !23
  %1097 = xor i32 %1095, %1096
  %1098 = load i32, ptr %10, align 4, !tbaa !23
  %1099 = xor i32 %1097, %1098
  %1100 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1101 = load ptr, ptr %1100, align 8, !tbaa !38
  %1102 = getelementptr inbounds [16 x i32], ptr %1101, i64 0, i64 1
  %1103 = load i32, ptr %1102, align 4, !tbaa !29
  %1104 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1105 = load ptr, ptr %1104, align 8, !tbaa !38
  %1106 = getelementptr inbounds [16 x i32], ptr %1105, i64 0, i64 12
  %1107 = load i32, ptr %1106, align 4, !tbaa !29
  %1108 = xor i32 %1103, %1107
  %1109 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1110 = load ptr, ptr %1109, align 8, !tbaa !38
  %1111 = getelementptr inbounds [16 x i32], ptr %1110, i64 0, i64 6
  %1112 = load i32, ptr %1111, align 4, !tbaa !29
  %1113 = xor i32 %1108, %1112
  %1114 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1115 = load ptr, ptr %1114, align 8, !tbaa !38
  %1116 = getelementptr inbounds [16 x i32], ptr %1115, i64 0, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !29
  %1118 = xor i32 %1113, %1117
  %1119 = shl i32 %1118, 1
  %1120 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1121 = load ptr, ptr %1120, align 8, !tbaa !38
  %1122 = getelementptr inbounds [16 x i32], ptr %1121, i64 0, i64 1
  %1123 = load i32, ptr %1122, align 4, !tbaa !29
  %1124 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1125 = load ptr, ptr %1124, align 8, !tbaa !38
  %1126 = getelementptr inbounds [16 x i32], ptr %1125, i64 0, i64 12
  %1127 = load i32, ptr %1126, align 4, !tbaa !29
  %1128 = xor i32 %1123, %1127
  %1129 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1130 = load ptr, ptr %1129, align 8, !tbaa !38
  %1131 = getelementptr inbounds [16 x i32], ptr %1130, i64 0, i64 6
  %1132 = load i32, ptr %1131, align 4, !tbaa !29
  %1133 = xor i32 %1128, %1132
  %1134 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1135 = load ptr, ptr %1134, align 8, !tbaa !38
  %1136 = getelementptr inbounds [16 x i32], ptr %1135, i64 0, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !29
  %1138 = xor i32 %1133, %1137
  %1139 = lshr i32 %1138, 31
  %1140 = or i32 %1119, %1139
  %1141 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1142 = load ptr, ptr %1141, align 8, !tbaa !38
  %1143 = getelementptr inbounds [16 x i32], ptr %1142, i64 0, i64 4
  store i32 %1140, ptr %1143, align 4, !tbaa !29
  %1144 = add i32 %1099, %1140
  %1145 = add i32 %1144, 1859775393
  %1146 = load i32, ptr %7, align 4, !tbaa !23
  %1147 = shl i32 %1146, 5
  %1148 = load i32, ptr %7, align 4, !tbaa !23
  %1149 = lshr i32 %1148, 27
  %1150 = or i32 %1147, %1149
  %1151 = add i32 %1145, %1150
  %1152 = load i32, ptr %11, align 4, !tbaa !23
  %1153 = add i32 %1152, %1151
  store i32 %1153, ptr %11, align 4, !tbaa !23
  %1154 = load i32, ptr %8, align 4, !tbaa !23
  %1155 = shl i32 %1154, 30
  %1156 = load i32, ptr %8, align 4, !tbaa !23
  %1157 = lshr i32 %1156, 2
  %1158 = or i32 %1155, %1157
  store i32 %1158, ptr %8, align 4, !tbaa !23
  %1159 = load i32, ptr %7, align 4, !tbaa !23
  %1160 = load i32, ptr %8, align 4, !tbaa !23
  %1161 = xor i32 %1159, %1160
  %1162 = load i32, ptr %9, align 4, !tbaa !23
  %1163 = xor i32 %1161, %1162
  %1164 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1165 = load ptr, ptr %1164, align 8, !tbaa !38
  %1166 = getelementptr inbounds [16 x i32], ptr %1165, i64 0, i64 2
  %1167 = load i32, ptr %1166, align 4, !tbaa !29
  %1168 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1169 = load ptr, ptr %1168, align 8, !tbaa !38
  %1170 = getelementptr inbounds [16 x i32], ptr %1169, i64 0, i64 13
  %1171 = load i32, ptr %1170, align 4, !tbaa !29
  %1172 = xor i32 %1167, %1171
  %1173 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1174 = load ptr, ptr %1173, align 8, !tbaa !38
  %1175 = getelementptr inbounds [16 x i32], ptr %1174, i64 0, i64 7
  %1176 = load i32, ptr %1175, align 4, !tbaa !29
  %1177 = xor i32 %1172, %1176
  %1178 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1179 = load ptr, ptr %1178, align 8, !tbaa !38
  %1180 = getelementptr inbounds [16 x i32], ptr %1179, i64 0, i64 5
  %1181 = load i32, ptr %1180, align 4, !tbaa !29
  %1182 = xor i32 %1177, %1181
  %1183 = shl i32 %1182, 1
  %1184 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1185 = load ptr, ptr %1184, align 8, !tbaa !38
  %1186 = getelementptr inbounds [16 x i32], ptr %1185, i64 0, i64 2
  %1187 = load i32, ptr %1186, align 4, !tbaa !29
  %1188 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1189 = load ptr, ptr %1188, align 8, !tbaa !38
  %1190 = getelementptr inbounds [16 x i32], ptr %1189, i64 0, i64 13
  %1191 = load i32, ptr %1190, align 4, !tbaa !29
  %1192 = xor i32 %1187, %1191
  %1193 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1194 = load ptr, ptr %1193, align 8, !tbaa !38
  %1195 = getelementptr inbounds [16 x i32], ptr %1194, i64 0, i64 7
  %1196 = load i32, ptr %1195, align 4, !tbaa !29
  %1197 = xor i32 %1192, %1196
  %1198 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1199 = load ptr, ptr %1198, align 8, !tbaa !38
  %1200 = getelementptr inbounds [16 x i32], ptr %1199, i64 0, i64 5
  %1201 = load i32, ptr %1200, align 4, !tbaa !29
  %1202 = xor i32 %1197, %1201
  %1203 = lshr i32 %1202, 31
  %1204 = or i32 %1183, %1203
  %1205 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1206 = load ptr, ptr %1205, align 8, !tbaa !38
  %1207 = getelementptr inbounds [16 x i32], ptr %1206, i64 0, i64 5
  store i32 %1204, ptr %1207, align 4, !tbaa !29
  %1208 = add i32 %1163, %1204
  %1209 = add i32 %1208, 1859775393
  %1210 = load i32, ptr %11, align 4, !tbaa !23
  %1211 = shl i32 %1210, 5
  %1212 = load i32, ptr %11, align 4, !tbaa !23
  %1213 = lshr i32 %1212, 27
  %1214 = or i32 %1211, %1213
  %1215 = add i32 %1209, %1214
  %1216 = load i32, ptr %10, align 4, !tbaa !23
  %1217 = add i32 %1216, %1215
  store i32 %1217, ptr %10, align 4, !tbaa !23
  %1218 = load i32, ptr %7, align 4, !tbaa !23
  %1219 = shl i32 %1218, 30
  %1220 = load i32, ptr %7, align 4, !tbaa !23
  %1221 = lshr i32 %1220, 2
  %1222 = or i32 %1219, %1221
  store i32 %1222, ptr %7, align 4, !tbaa !23
  %1223 = load i32, ptr %11, align 4, !tbaa !23
  %1224 = load i32, ptr %7, align 4, !tbaa !23
  %1225 = xor i32 %1223, %1224
  %1226 = load i32, ptr %8, align 4, !tbaa !23
  %1227 = xor i32 %1225, %1226
  %1228 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1229 = load ptr, ptr %1228, align 8, !tbaa !38
  %1230 = getelementptr inbounds [16 x i32], ptr %1229, i64 0, i64 3
  %1231 = load i32, ptr %1230, align 4, !tbaa !29
  %1232 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1233 = load ptr, ptr %1232, align 8, !tbaa !38
  %1234 = getelementptr inbounds [16 x i32], ptr %1233, i64 0, i64 14
  %1235 = load i32, ptr %1234, align 4, !tbaa !29
  %1236 = xor i32 %1231, %1235
  %1237 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1238 = load ptr, ptr %1237, align 8, !tbaa !38
  %1239 = getelementptr inbounds [16 x i32], ptr %1238, i64 0, i64 8
  %1240 = load i32, ptr %1239, align 4, !tbaa !29
  %1241 = xor i32 %1236, %1240
  %1242 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1243 = load ptr, ptr %1242, align 8, !tbaa !38
  %1244 = getelementptr inbounds [16 x i32], ptr %1243, i64 0, i64 6
  %1245 = load i32, ptr %1244, align 4, !tbaa !29
  %1246 = xor i32 %1241, %1245
  %1247 = shl i32 %1246, 1
  %1248 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1249 = load ptr, ptr %1248, align 8, !tbaa !38
  %1250 = getelementptr inbounds [16 x i32], ptr %1249, i64 0, i64 3
  %1251 = load i32, ptr %1250, align 4, !tbaa !29
  %1252 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1253 = load ptr, ptr %1252, align 8, !tbaa !38
  %1254 = getelementptr inbounds [16 x i32], ptr %1253, i64 0, i64 14
  %1255 = load i32, ptr %1254, align 4, !tbaa !29
  %1256 = xor i32 %1251, %1255
  %1257 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1258 = load ptr, ptr %1257, align 8, !tbaa !38
  %1259 = getelementptr inbounds [16 x i32], ptr %1258, i64 0, i64 8
  %1260 = load i32, ptr %1259, align 4, !tbaa !29
  %1261 = xor i32 %1256, %1260
  %1262 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1263 = load ptr, ptr %1262, align 8, !tbaa !38
  %1264 = getelementptr inbounds [16 x i32], ptr %1263, i64 0, i64 6
  %1265 = load i32, ptr %1264, align 4, !tbaa !29
  %1266 = xor i32 %1261, %1265
  %1267 = lshr i32 %1266, 31
  %1268 = or i32 %1247, %1267
  %1269 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1270 = load ptr, ptr %1269, align 8, !tbaa !38
  %1271 = getelementptr inbounds [16 x i32], ptr %1270, i64 0, i64 6
  store i32 %1268, ptr %1271, align 4, !tbaa !29
  %1272 = add i32 %1227, %1268
  %1273 = add i32 %1272, 1859775393
  %1274 = load i32, ptr %10, align 4, !tbaa !23
  %1275 = shl i32 %1274, 5
  %1276 = load i32, ptr %10, align 4, !tbaa !23
  %1277 = lshr i32 %1276, 27
  %1278 = or i32 %1275, %1277
  %1279 = add i32 %1273, %1278
  %1280 = load i32, ptr %9, align 4, !tbaa !23
  %1281 = add i32 %1280, %1279
  store i32 %1281, ptr %9, align 4, !tbaa !23
  %1282 = load i32, ptr %11, align 4, !tbaa !23
  %1283 = shl i32 %1282, 30
  %1284 = load i32, ptr %11, align 4, !tbaa !23
  %1285 = lshr i32 %1284, 2
  %1286 = or i32 %1283, %1285
  store i32 %1286, ptr %11, align 4, !tbaa !23
  %1287 = load i32, ptr %10, align 4, !tbaa !23
  %1288 = load i32, ptr %11, align 4, !tbaa !23
  %1289 = xor i32 %1287, %1288
  %1290 = load i32, ptr %7, align 4, !tbaa !23
  %1291 = xor i32 %1289, %1290
  %1292 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1293 = load ptr, ptr %1292, align 8, !tbaa !38
  %1294 = getelementptr inbounds [16 x i32], ptr %1293, i64 0, i64 4
  %1295 = load i32, ptr %1294, align 4, !tbaa !29
  %1296 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1297 = load ptr, ptr %1296, align 8, !tbaa !38
  %1298 = getelementptr inbounds [16 x i32], ptr %1297, i64 0, i64 15
  %1299 = load i32, ptr %1298, align 4, !tbaa !29
  %1300 = xor i32 %1295, %1299
  %1301 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1302 = load ptr, ptr %1301, align 8, !tbaa !38
  %1303 = getelementptr inbounds [16 x i32], ptr %1302, i64 0, i64 9
  %1304 = load i32, ptr %1303, align 4, !tbaa !29
  %1305 = xor i32 %1300, %1304
  %1306 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1307 = load ptr, ptr %1306, align 8, !tbaa !38
  %1308 = getelementptr inbounds [16 x i32], ptr %1307, i64 0, i64 7
  %1309 = load i32, ptr %1308, align 4, !tbaa !29
  %1310 = xor i32 %1305, %1309
  %1311 = shl i32 %1310, 1
  %1312 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1313 = load ptr, ptr %1312, align 8, !tbaa !38
  %1314 = getelementptr inbounds [16 x i32], ptr %1313, i64 0, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !29
  %1316 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1317 = load ptr, ptr %1316, align 8, !tbaa !38
  %1318 = getelementptr inbounds [16 x i32], ptr %1317, i64 0, i64 15
  %1319 = load i32, ptr %1318, align 4, !tbaa !29
  %1320 = xor i32 %1315, %1319
  %1321 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1322 = load ptr, ptr %1321, align 8, !tbaa !38
  %1323 = getelementptr inbounds [16 x i32], ptr %1322, i64 0, i64 9
  %1324 = load i32, ptr %1323, align 4, !tbaa !29
  %1325 = xor i32 %1320, %1324
  %1326 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1327 = load ptr, ptr %1326, align 8, !tbaa !38
  %1328 = getelementptr inbounds [16 x i32], ptr %1327, i64 0, i64 7
  %1329 = load i32, ptr %1328, align 4, !tbaa !29
  %1330 = xor i32 %1325, %1329
  %1331 = lshr i32 %1330, 31
  %1332 = or i32 %1311, %1331
  %1333 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1334 = load ptr, ptr %1333, align 8, !tbaa !38
  %1335 = getelementptr inbounds [16 x i32], ptr %1334, i64 0, i64 7
  store i32 %1332, ptr %1335, align 4, !tbaa !29
  %1336 = add i32 %1291, %1332
  %1337 = add i32 %1336, 1859775393
  %1338 = load i32, ptr %9, align 4, !tbaa !23
  %1339 = shl i32 %1338, 5
  %1340 = load i32, ptr %9, align 4, !tbaa !23
  %1341 = lshr i32 %1340, 27
  %1342 = or i32 %1339, %1341
  %1343 = add i32 %1337, %1342
  %1344 = load i32, ptr %8, align 4, !tbaa !23
  %1345 = add i32 %1344, %1343
  store i32 %1345, ptr %8, align 4, !tbaa !23
  %1346 = load i32, ptr %10, align 4, !tbaa !23
  %1347 = shl i32 %1346, 30
  %1348 = load i32, ptr %10, align 4, !tbaa !23
  %1349 = lshr i32 %1348, 2
  %1350 = or i32 %1347, %1349
  store i32 %1350, ptr %10, align 4, !tbaa !23
  %1351 = load i32, ptr %9, align 4, !tbaa !23
  %1352 = load i32, ptr %10, align 4, !tbaa !23
  %1353 = xor i32 %1351, %1352
  %1354 = load i32, ptr %11, align 4, !tbaa !23
  %1355 = xor i32 %1353, %1354
  %1356 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1357 = load ptr, ptr %1356, align 8, !tbaa !38
  %1358 = getelementptr inbounds [16 x i32], ptr %1357, i64 0, i64 5
  %1359 = load i32, ptr %1358, align 4, !tbaa !29
  %1360 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1361 = load ptr, ptr %1360, align 8, !tbaa !38
  %1362 = getelementptr inbounds [16 x i32], ptr %1361, i64 0, i64 0
  %1363 = load i32, ptr %1362, align 4, !tbaa !29
  %1364 = xor i32 %1359, %1363
  %1365 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1366 = load ptr, ptr %1365, align 8, !tbaa !38
  %1367 = getelementptr inbounds [16 x i32], ptr %1366, i64 0, i64 10
  %1368 = load i32, ptr %1367, align 4, !tbaa !29
  %1369 = xor i32 %1364, %1368
  %1370 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1371 = load ptr, ptr %1370, align 8, !tbaa !38
  %1372 = getelementptr inbounds [16 x i32], ptr %1371, i64 0, i64 8
  %1373 = load i32, ptr %1372, align 4, !tbaa !29
  %1374 = xor i32 %1369, %1373
  %1375 = shl i32 %1374, 1
  %1376 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1377 = load ptr, ptr %1376, align 8, !tbaa !38
  %1378 = getelementptr inbounds [16 x i32], ptr %1377, i64 0, i64 5
  %1379 = load i32, ptr %1378, align 4, !tbaa !29
  %1380 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1381 = load ptr, ptr %1380, align 8, !tbaa !38
  %1382 = getelementptr inbounds [16 x i32], ptr %1381, i64 0, i64 0
  %1383 = load i32, ptr %1382, align 4, !tbaa !29
  %1384 = xor i32 %1379, %1383
  %1385 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1386 = load ptr, ptr %1385, align 8, !tbaa !38
  %1387 = getelementptr inbounds [16 x i32], ptr %1386, i64 0, i64 10
  %1388 = load i32, ptr %1387, align 4, !tbaa !29
  %1389 = xor i32 %1384, %1388
  %1390 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1391 = load ptr, ptr %1390, align 8, !tbaa !38
  %1392 = getelementptr inbounds [16 x i32], ptr %1391, i64 0, i64 8
  %1393 = load i32, ptr %1392, align 4, !tbaa !29
  %1394 = xor i32 %1389, %1393
  %1395 = lshr i32 %1394, 31
  %1396 = or i32 %1375, %1395
  %1397 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1398 = load ptr, ptr %1397, align 8, !tbaa !38
  %1399 = getelementptr inbounds [16 x i32], ptr %1398, i64 0, i64 8
  store i32 %1396, ptr %1399, align 4, !tbaa !29
  %1400 = add i32 %1355, %1396
  %1401 = add i32 %1400, 1859775393
  %1402 = load i32, ptr %8, align 4, !tbaa !23
  %1403 = shl i32 %1402, 5
  %1404 = load i32, ptr %8, align 4, !tbaa !23
  %1405 = lshr i32 %1404, 27
  %1406 = or i32 %1403, %1405
  %1407 = add i32 %1401, %1406
  %1408 = load i32, ptr %7, align 4, !tbaa !23
  %1409 = add i32 %1408, %1407
  store i32 %1409, ptr %7, align 4, !tbaa !23
  %1410 = load i32, ptr %9, align 4, !tbaa !23
  %1411 = shl i32 %1410, 30
  %1412 = load i32, ptr %9, align 4, !tbaa !23
  %1413 = lshr i32 %1412, 2
  %1414 = or i32 %1411, %1413
  store i32 %1414, ptr %9, align 4, !tbaa !23
  %1415 = load i32, ptr %8, align 4, !tbaa !23
  %1416 = load i32, ptr %9, align 4, !tbaa !23
  %1417 = xor i32 %1415, %1416
  %1418 = load i32, ptr %10, align 4, !tbaa !23
  %1419 = xor i32 %1417, %1418
  %1420 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1421 = load ptr, ptr %1420, align 8, !tbaa !38
  %1422 = getelementptr inbounds [16 x i32], ptr %1421, i64 0, i64 6
  %1423 = load i32, ptr %1422, align 4, !tbaa !29
  %1424 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1425 = load ptr, ptr %1424, align 8, !tbaa !38
  %1426 = getelementptr inbounds [16 x i32], ptr %1425, i64 0, i64 1
  %1427 = load i32, ptr %1426, align 4, !tbaa !29
  %1428 = xor i32 %1423, %1427
  %1429 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1430 = load ptr, ptr %1429, align 8, !tbaa !38
  %1431 = getelementptr inbounds [16 x i32], ptr %1430, i64 0, i64 11
  %1432 = load i32, ptr %1431, align 4, !tbaa !29
  %1433 = xor i32 %1428, %1432
  %1434 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1435 = load ptr, ptr %1434, align 8, !tbaa !38
  %1436 = getelementptr inbounds [16 x i32], ptr %1435, i64 0, i64 9
  %1437 = load i32, ptr %1436, align 4, !tbaa !29
  %1438 = xor i32 %1433, %1437
  %1439 = shl i32 %1438, 1
  %1440 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1441 = load ptr, ptr %1440, align 8, !tbaa !38
  %1442 = getelementptr inbounds [16 x i32], ptr %1441, i64 0, i64 6
  %1443 = load i32, ptr %1442, align 4, !tbaa !29
  %1444 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1445 = load ptr, ptr %1444, align 8, !tbaa !38
  %1446 = getelementptr inbounds [16 x i32], ptr %1445, i64 0, i64 1
  %1447 = load i32, ptr %1446, align 4, !tbaa !29
  %1448 = xor i32 %1443, %1447
  %1449 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1450 = load ptr, ptr %1449, align 8, !tbaa !38
  %1451 = getelementptr inbounds [16 x i32], ptr %1450, i64 0, i64 11
  %1452 = load i32, ptr %1451, align 4, !tbaa !29
  %1453 = xor i32 %1448, %1452
  %1454 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1455 = load ptr, ptr %1454, align 8, !tbaa !38
  %1456 = getelementptr inbounds [16 x i32], ptr %1455, i64 0, i64 9
  %1457 = load i32, ptr %1456, align 4, !tbaa !29
  %1458 = xor i32 %1453, %1457
  %1459 = lshr i32 %1458, 31
  %1460 = or i32 %1439, %1459
  %1461 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1462 = load ptr, ptr %1461, align 8, !tbaa !38
  %1463 = getelementptr inbounds [16 x i32], ptr %1462, i64 0, i64 9
  store i32 %1460, ptr %1463, align 4, !tbaa !29
  %1464 = add i32 %1419, %1460
  %1465 = add i32 %1464, 1859775393
  %1466 = load i32, ptr %7, align 4, !tbaa !23
  %1467 = shl i32 %1466, 5
  %1468 = load i32, ptr %7, align 4, !tbaa !23
  %1469 = lshr i32 %1468, 27
  %1470 = or i32 %1467, %1469
  %1471 = add i32 %1465, %1470
  %1472 = load i32, ptr %11, align 4, !tbaa !23
  %1473 = add i32 %1472, %1471
  store i32 %1473, ptr %11, align 4, !tbaa !23
  %1474 = load i32, ptr %8, align 4, !tbaa !23
  %1475 = shl i32 %1474, 30
  %1476 = load i32, ptr %8, align 4, !tbaa !23
  %1477 = lshr i32 %1476, 2
  %1478 = or i32 %1475, %1477
  store i32 %1478, ptr %8, align 4, !tbaa !23
  %1479 = load i32, ptr %7, align 4, !tbaa !23
  %1480 = load i32, ptr %8, align 4, !tbaa !23
  %1481 = xor i32 %1479, %1480
  %1482 = load i32, ptr %9, align 4, !tbaa !23
  %1483 = xor i32 %1481, %1482
  %1484 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1485 = load ptr, ptr %1484, align 8, !tbaa !38
  %1486 = getelementptr inbounds [16 x i32], ptr %1485, i64 0, i64 7
  %1487 = load i32, ptr %1486, align 4, !tbaa !29
  %1488 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1489 = load ptr, ptr %1488, align 8, !tbaa !38
  %1490 = getelementptr inbounds [16 x i32], ptr %1489, i64 0, i64 2
  %1491 = load i32, ptr %1490, align 4, !tbaa !29
  %1492 = xor i32 %1487, %1491
  %1493 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1494 = load ptr, ptr %1493, align 8, !tbaa !38
  %1495 = getelementptr inbounds [16 x i32], ptr %1494, i64 0, i64 12
  %1496 = load i32, ptr %1495, align 4, !tbaa !29
  %1497 = xor i32 %1492, %1496
  %1498 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1499 = load ptr, ptr %1498, align 8, !tbaa !38
  %1500 = getelementptr inbounds [16 x i32], ptr %1499, i64 0, i64 10
  %1501 = load i32, ptr %1500, align 4, !tbaa !29
  %1502 = xor i32 %1497, %1501
  %1503 = shl i32 %1502, 1
  %1504 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1505 = load ptr, ptr %1504, align 8, !tbaa !38
  %1506 = getelementptr inbounds [16 x i32], ptr %1505, i64 0, i64 7
  %1507 = load i32, ptr %1506, align 4, !tbaa !29
  %1508 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1509 = load ptr, ptr %1508, align 8, !tbaa !38
  %1510 = getelementptr inbounds [16 x i32], ptr %1509, i64 0, i64 2
  %1511 = load i32, ptr %1510, align 4, !tbaa !29
  %1512 = xor i32 %1507, %1511
  %1513 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1514 = load ptr, ptr %1513, align 8, !tbaa !38
  %1515 = getelementptr inbounds [16 x i32], ptr %1514, i64 0, i64 12
  %1516 = load i32, ptr %1515, align 4, !tbaa !29
  %1517 = xor i32 %1512, %1516
  %1518 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1519 = load ptr, ptr %1518, align 8, !tbaa !38
  %1520 = getelementptr inbounds [16 x i32], ptr %1519, i64 0, i64 10
  %1521 = load i32, ptr %1520, align 4, !tbaa !29
  %1522 = xor i32 %1517, %1521
  %1523 = lshr i32 %1522, 31
  %1524 = or i32 %1503, %1523
  %1525 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1526 = load ptr, ptr %1525, align 8, !tbaa !38
  %1527 = getelementptr inbounds [16 x i32], ptr %1526, i64 0, i64 10
  store i32 %1524, ptr %1527, align 4, !tbaa !29
  %1528 = add i32 %1483, %1524
  %1529 = add i32 %1528, 1859775393
  %1530 = load i32, ptr %11, align 4, !tbaa !23
  %1531 = shl i32 %1530, 5
  %1532 = load i32, ptr %11, align 4, !tbaa !23
  %1533 = lshr i32 %1532, 27
  %1534 = or i32 %1531, %1533
  %1535 = add i32 %1529, %1534
  %1536 = load i32, ptr %10, align 4, !tbaa !23
  %1537 = add i32 %1536, %1535
  store i32 %1537, ptr %10, align 4, !tbaa !23
  %1538 = load i32, ptr %7, align 4, !tbaa !23
  %1539 = shl i32 %1538, 30
  %1540 = load i32, ptr %7, align 4, !tbaa !23
  %1541 = lshr i32 %1540, 2
  %1542 = or i32 %1539, %1541
  store i32 %1542, ptr %7, align 4, !tbaa !23
  %1543 = load i32, ptr %11, align 4, !tbaa !23
  %1544 = load i32, ptr %7, align 4, !tbaa !23
  %1545 = xor i32 %1543, %1544
  %1546 = load i32, ptr %8, align 4, !tbaa !23
  %1547 = xor i32 %1545, %1546
  %1548 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1549 = load ptr, ptr %1548, align 8, !tbaa !38
  %1550 = getelementptr inbounds [16 x i32], ptr %1549, i64 0, i64 8
  %1551 = load i32, ptr %1550, align 4, !tbaa !29
  %1552 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1553 = load ptr, ptr %1552, align 8, !tbaa !38
  %1554 = getelementptr inbounds [16 x i32], ptr %1553, i64 0, i64 3
  %1555 = load i32, ptr %1554, align 4, !tbaa !29
  %1556 = xor i32 %1551, %1555
  %1557 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1558 = load ptr, ptr %1557, align 8, !tbaa !38
  %1559 = getelementptr inbounds [16 x i32], ptr %1558, i64 0, i64 13
  %1560 = load i32, ptr %1559, align 4, !tbaa !29
  %1561 = xor i32 %1556, %1560
  %1562 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1563 = load ptr, ptr %1562, align 8, !tbaa !38
  %1564 = getelementptr inbounds [16 x i32], ptr %1563, i64 0, i64 11
  %1565 = load i32, ptr %1564, align 4, !tbaa !29
  %1566 = xor i32 %1561, %1565
  %1567 = shl i32 %1566, 1
  %1568 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1569 = load ptr, ptr %1568, align 8, !tbaa !38
  %1570 = getelementptr inbounds [16 x i32], ptr %1569, i64 0, i64 8
  %1571 = load i32, ptr %1570, align 4, !tbaa !29
  %1572 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1573 = load ptr, ptr %1572, align 8, !tbaa !38
  %1574 = getelementptr inbounds [16 x i32], ptr %1573, i64 0, i64 3
  %1575 = load i32, ptr %1574, align 4, !tbaa !29
  %1576 = xor i32 %1571, %1575
  %1577 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1578 = load ptr, ptr %1577, align 8, !tbaa !38
  %1579 = getelementptr inbounds [16 x i32], ptr %1578, i64 0, i64 13
  %1580 = load i32, ptr %1579, align 4, !tbaa !29
  %1581 = xor i32 %1576, %1580
  %1582 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1583 = load ptr, ptr %1582, align 8, !tbaa !38
  %1584 = getelementptr inbounds [16 x i32], ptr %1583, i64 0, i64 11
  %1585 = load i32, ptr %1584, align 4, !tbaa !29
  %1586 = xor i32 %1581, %1585
  %1587 = lshr i32 %1586, 31
  %1588 = or i32 %1567, %1587
  %1589 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1590 = load ptr, ptr %1589, align 8, !tbaa !38
  %1591 = getelementptr inbounds [16 x i32], ptr %1590, i64 0, i64 11
  store i32 %1588, ptr %1591, align 4, !tbaa !29
  %1592 = add i32 %1547, %1588
  %1593 = add i32 %1592, 1859775393
  %1594 = load i32, ptr %10, align 4, !tbaa !23
  %1595 = shl i32 %1594, 5
  %1596 = load i32, ptr %10, align 4, !tbaa !23
  %1597 = lshr i32 %1596, 27
  %1598 = or i32 %1595, %1597
  %1599 = add i32 %1593, %1598
  %1600 = load i32, ptr %9, align 4, !tbaa !23
  %1601 = add i32 %1600, %1599
  store i32 %1601, ptr %9, align 4, !tbaa !23
  %1602 = load i32, ptr %11, align 4, !tbaa !23
  %1603 = shl i32 %1602, 30
  %1604 = load i32, ptr %11, align 4, !tbaa !23
  %1605 = lshr i32 %1604, 2
  %1606 = or i32 %1603, %1605
  store i32 %1606, ptr %11, align 4, !tbaa !23
  %1607 = load i32, ptr %10, align 4, !tbaa !23
  %1608 = load i32, ptr %11, align 4, !tbaa !23
  %1609 = xor i32 %1607, %1608
  %1610 = load i32, ptr %7, align 4, !tbaa !23
  %1611 = xor i32 %1609, %1610
  %1612 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1613 = load ptr, ptr %1612, align 8, !tbaa !38
  %1614 = getelementptr inbounds [16 x i32], ptr %1613, i64 0, i64 9
  %1615 = load i32, ptr %1614, align 4, !tbaa !29
  %1616 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1617 = load ptr, ptr %1616, align 8, !tbaa !38
  %1618 = getelementptr inbounds [16 x i32], ptr %1617, i64 0, i64 4
  %1619 = load i32, ptr %1618, align 4, !tbaa !29
  %1620 = xor i32 %1615, %1619
  %1621 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1622 = load ptr, ptr %1621, align 8, !tbaa !38
  %1623 = getelementptr inbounds [16 x i32], ptr %1622, i64 0, i64 14
  %1624 = load i32, ptr %1623, align 4, !tbaa !29
  %1625 = xor i32 %1620, %1624
  %1626 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1627 = load ptr, ptr %1626, align 8, !tbaa !38
  %1628 = getelementptr inbounds [16 x i32], ptr %1627, i64 0, i64 12
  %1629 = load i32, ptr %1628, align 4, !tbaa !29
  %1630 = xor i32 %1625, %1629
  %1631 = shl i32 %1630, 1
  %1632 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1633 = load ptr, ptr %1632, align 8, !tbaa !38
  %1634 = getelementptr inbounds [16 x i32], ptr %1633, i64 0, i64 9
  %1635 = load i32, ptr %1634, align 4, !tbaa !29
  %1636 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1637 = load ptr, ptr %1636, align 8, !tbaa !38
  %1638 = getelementptr inbounds [16 x i32], ptr %1637, i64 0, i64 4
  %1639 = load i32, ptr %1638, align 4, !tbaa !29
  %1640 = xor i32 %1635, %1639
  %1641 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1642 = load ptr, ptr %1641, align 8, !tbaa !38
  %1643 = getelementptr inbounds [16 x i32], ptr %1642, i64 0, i64 14
  %1644 = load i32, ptr %1643, align 4, !tbaa !29
  %1645 = xor i32 %1640, %1644
  %1646 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1647 = load ptr, ptr %1646, align 8, !tbaa !38
  %1648 = getelementptr inbounds [16 x i32], ptr %1647, i64 0, i64 12
  %1649 = load i32, ptr %1648, align 4, !tbaa !29
  %1650 = xor i32 %1645, %1649
  %1651 = lshr i32 %1650, 31
  %1652 = or i32 %1631, %1651
  %1653 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1654 = load ptr, ptr %1653, align 8, !tbaa !38
  %1655 = getelementptr inbounds [16 x i32], ptr %1654, i64 0, i64 12
  store i32 %1652, ptr %1655, align 4, !tbaa !29
  %1656 = add i32 %1611, %1652
  %1657 = add i32 %1656, 1859775393
  %1658 = load i32, ptr %9, align 4, !tbaa !23
  %1659 = shl i32 %1658, 5
  %1660 = load i32, ptr %9, align 4, !tbaa !23
  %1661 = lshr i32 %1660, 27
  %1662 = or i32 %1659, %1661
  %1663 = add i32 %1657, %1662
  %1664 = load i32, ptr %8, align 4, !tbaa !23
  %1665 = add i32 %1664, %1663
  store i32 %1665, ptr %8, align 4, !tbaa !23
  %1666 = load i32, ptr %10, align 4, !tbaa !23
  %1667 = shl i32 %1666, 30
  %1668 = load i32, ptr %10, align 4, !tbaa !23
  %1669 = lshr i32 %1668, 2
  %1670 = or i32 %1667, %1669
  store i32 %1670, ptr %10, align 4, !tbaa !23
  %1671 = load i32, ptr %9, align 4, !tbaa !23
  %1672 = load i32, ptr %10, align 4, !tbaa !23
  %1673 = xor i32 %1671, %1672
  %1674 = load i32, ptr %11, align 4, !tbaa !23
  %1675 = xor i32 %1673, %1674
  %1676 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1677 = load ptr, ptr %1676, align 8, !tbaa !38
  %1678 = getelementptr inbounds [16 x i32], ptr %1677, i64 0, i64 10
  %1679 = load i32, ptr %1678, align 4, !tbaa !29
  %1680 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1681 = load ptr, ptr %1680, align 8, !tbaa !38
  %1682 = getelementptr inbounds [16 x i32], ptr %1681, i64 0, i64 5
  %1683 = load i32, ptr %1682, align 4, !tbaa !29
  %1684 = xor i32 %1679, %1683
  %1685 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1686 = load ptr, ptr %1685, align 8, !tbaa !38
  %1687 = getelementptr inbounds [16 x i32], ptr %1686, i64 0, i64 15
  %1688 = load i32, ptr %1687, align 4, !tbaa !29
  %1689 = xor i32 %1684, %1688
  %1690 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1691 = load ptr, ptr %1690, align 8, !tbaa !38
  %1692 = getelementptr inbounds [16 x i32], ptr %1691, i64 0, i64 13
  %1693 = load i32, ptr %1692, align 4, !tbaa !29
  %1694 = xor i32 %1689, %1693
  %1695 = shl i32 %1694, 1
  %1696 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1697 = load ptr, ptr %1696, align 8, !tbaa !38
  %1698 = getelementptr inbounds [16 x i32], ptr %1697, i64 0, i64 10
  %1699 = load i32, ptr %1698, align 4, !tbaa !29
  %1700 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1701 = load ptr, ptr %1700, align 8, !tbaa !38
  %1702 = getelementptr inbounds [16 x i32], ptr %1701, i64 0, i64 5
  %1703 = load i32, ptr %1702, align 4, !tbaa !29
  %1704 = xor i32 %1699, %1703
  %1705 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1706 = load ptr, ptr %1705, align 8, !tbaa !38
  %1707 = getelementptr inbounds [16 x i32], ptr %1706, i64 0, i64 15
  %1708 = load i32, ptr %1707, align 4, !tbaa !29
  %1709 = xor i32 %1704, %1708
  %1710 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1711 = load ptr, ptr %1710, align 8, !tbaa !38
  %1712 = getelementptr inbounds [16 x i32], ptr %1711, i64 0, i64 13
  %1713 = load i32, ptr %1712, align 4, !tbaa !29
  %1714 = xor i32 %1709, %1713
  %1715 = lshr i32 %1714, 31
  %1716 = or i32 %1695, %1715
  %1717 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1718 = load ptr, ptr %1717, align 8, !tbaa !38
  %1719 = getelementptr inbounds [16 x i32], ptr %1718, i64 0, i64 13
  store i32 %1716, ptr %1719, align 4, !tbaa !29
  %1720 = add i32 %1675, %1716
  %1721 = add i32 %1720, 1859775393
  %1722 = load i32, ptr %8, align 4, !tbaa !23
  %1723 = shl i32 %1722, 5
  %1724 = load i32, ptr %8, align 4, !tbaa !23
  %1725 = lshr i32 %1724, 27
  %1726 = or i32 %1723, %1725
  %1727 = add i32 %1721, %1726
  %1728 = load i32, ptr %7, align 4, !tbaa !23
  %1729 = add i32 %1728, %1727
  store i32 %1729, ptr %7, align 4, !tbaa !23
  %1730 = load i32, ptr %9, align 4, !tbaa !23
  %1731 = shl i32 %1730, 30
  %1732 = load i32, ptr %9, align 4, !tbaa !23
  %1733 = lshr i32 %1732, 2
  %1734 = or i32 %1731, %1733
  store i32 %1734, ptr %9, align 4, !tbaa !23
  %1735 = load i32, ptr %8, align 4, !tbaa !23
  %1736 = load i32, ptr %9, align 4, !tbaa !23
  %1737 = xor i32 %1735, %1736
  %1738 = load i32, ptr %10, align 4, !tbaa !23
  %1739 = xor i32 %1737, %1738
  %1740 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1741 = load ptr, ptr %1740, align 8, !tbaa !38
  %1742 = getelementptr inbounds [16 x i32], ptr %1741, i64 0, i64 11
  %1743 = load i32, ptr %1742, align 4, !tbaa !29
  %1744 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1745 = load ptr, ptr %1744, align 8, !tbaa !38
  %1746 = getelementptr inbounds [16 x i32], ptr %1745, i64 0, i64 6
  %1747 = load i32, ptr %1746, align 4, !tbaa !29
  %1748 = xor i32 %1743, %1747
  %1749 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1750 = load ptr, ptr %1749, align 8, !tbaa !38
  %1751 = getelementptr inbounds [16 x i32], ptr %1750, i64 0, i64 0
  %1752 = load i32, ptr %1751, align 4, !tbaa !29
  %1753 = xor i32 %1748, %1752
  %1754 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1755 = load ptr, ptr %1754, align 8, !tbaa !38
  %1756 = getelementptr inbounds [16 x i32], ptr %1755, i64 0, i64 14
  %1757 = load i32, ptr %1756, align 4, !tbaa !29
  %1758 = xor i32 %1753, %1757
  %1759 = shl i32 %1758, 1
  %1760 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1761 = load ptr, ptr %1760, align 8, !tbaa !38
  %1762 = getelementptr inbounds [16 x i32], ptr %1761, i64 0, i64 11
  %1763 = load i32, ptr %1762, align 4, !tbaa !29
  %1764 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1765 = load ptr, ptr %1764, align 8, !tbaa !38
  %1766 = getelementptr inbounds [16 x i32], ptr %1765, i64 0, i64 6
  %1767 = load i32, ptr %1766, align 4, !tbaa !29
  %1768 = xor i32 %1763, %1767
  %1769 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1770 = load ptr, ptr %1769, align 8, !tbaa !38
  %1771 = getelementptr inbounds [16 x i32], ptr %1770, i64 0, i64 0
  %1772 = load i32, ptr %1771, align 4, !tbaa !29
  %1773 = xor i32 %1768, %1772
  %1774 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1775 = load ptr, ptr %1774, align 8, !tbaa !38
  %1776 = getelementptr inbounds [16 x i32], ptr %1775, i64 0, i64 14
  %1777 = load i32, ptr %1776, align 4, !tbaa !29
  %1778 = xor i32 %1773, %1777
  %1779 = lshr i32 %1778, 31
  %1780 = or i32 %1759, %1779
  %1781 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1782 = load ptr, ptr %1781, align 8, !tbaa !38
  %1783 = getelementptr inbounds [16 x i32], ptr %1782, i64 0, i64 14
  store i32 %1780, ptr %1783, align 4, !tbaa !29
  %1784 = add i32 %1739, %1780
  %1785 = add i32 %1784, 1859775393
  %1786 = load i32, ptr %7, align 4, !tbaa !23
  %1787 = shl i32 %1786, 5
  %1788 = load i32, ptr %7, align 4, !tbaa !23
  %1789 = lshr i32 %1788, 27
  %1790 = or i32 %1787, %1789
  %1791 = add i32 %1785, %1790
  %1792 = load i32, ptr %11, align 4, !tbaa !23
  %1793 = add i32 %1792, %1791
  store i32 %1793, ptr %11, align 4, !tbaa !23
  %1794 = load i32, ptr %8, align 4, !tbaa !23
  %1795 = shl i32 %1794, 30
  %1796 = load i32, ptr %8, align 4, !tbaa !23
  %1797 = lshr i32 %1796, 2
  %1798 = or i32 %1795, %1797
  store i32 %1798, ptr %8, align 4, !tbaa !23
  %1799 = load i32, ptr %7, align 4, !tbaa !23
  %1800 = load i32, ptr %8, align 4, !tbaa !23
  %1801 = xor i32 %1799, %1800
  %1802 = load i32, ptr %9, align 4, !tbaa !23
  %1803 = xor i32 %1801, %1802
  %1804 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1805 = load ptr, ptr %1804, align 8, !tbaa !38
  %1806 = getelementptr inbounds [16 x i32], ptr %1805, i64 0, i64 12
  %1807 = load i32, ptr %1806, align 4, !tbaa !29
  %1808 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1809 = load ptr, ptr %1808, align 8, !tbaa !38
  %1810 = getelementptr inbounds [16 x i32], ptr %1809, i64 0, i64 7
  %1811 = load i32, ptr %1810, align 4, !tbaa !29
  %1812 = xor i32 %1807, %1811
  %1813 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1814 = load ptr, ptr %1813, align 8, !tbaa !38
  %1815 = getelementptr inbounds [16 x i32], ptr %1814, i64 0, i64 1
  %1816 = load i32, ptr %1815, align 4, !tbaa !29
  %1817 = xor i32 %1812, %1816
  %1818 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1819 = load ptr, ptr %1818, align 8, !tbaa !38
  %1820 = getelementptr inbounds [16 x i32], ptr %1819, i64 0, i64 15
  %1821 = load i32, ptr %1820, align 4, !tbaa !29
  %1822 = xor i32 %1817, %1821
  %1823 = shl i32 %1822, 1
  %1824 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1825 = load ptr, ptr %1824, align 8, !tbaa !38
  %1826 = getelementptr inbounds [16 x i32], ptr %1825, i64 0, i64 12
  %1827 = load i32, ptr %1826, align 4, !tbaa !29
  %1828 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1829 = load ptr, ptr %1828, align 8, !tbaa !38
  %1830 = getelementptr inbounds [16 x i32], ptr %1829, i64 0, i64 7
  %1831 = load i32, ptr %1830, align 4, !tbaa !29
  %1832 = xor i32 %1827, %1831
  %1833 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1834 = load ptr, ptr %1833, align 8, !tbaa !38
  %1835 = getelementptr inbounds [16 x i32], ptr %1834, i64 0, i64 1
  %1836 = load i32, ptr %1835, align 4, !tbaa !29
  %1837 = xor i32 %1832, %1836
  %1838 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1839 = load ptr, ptr %1838, align 8, !tbaa !38
  %1840 = getelementptr inbounds [16 x i32], ptr %1839, i64 0, i64 15
  %1841 = load i32, ptr %1840, align 4, !tbaa !29
  %1842 = xor i32 %1837, %1841
  %1843 = lshr i32 %1842, 31
  %1844 = or i32 %1823, %1843
  %1845 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1846 = load ptr, ptr %1845, align 8, !tbaa !38
  %1847 = getelementptr inbounds [16 x i32], ptr %1846, i64 0, i64 15
  store i32 %1844, ptr %1847, align 4, !tbaa !29
  %1848 = add i32 %1803, %1844
  %1849 = add i32 %1848, 1859775393
  %1850 = load i32, ptr %11, align 4, !tbaa !23
  %1851 = shl i32 %1850, 5
  %1852 = load i32, ptr %11, align 4, !tbaa !23
  %1853 = lshr i32 %1852, 27
  %1854 = or i32 %1851, %1853
  %1855 = add i32 %1849, %1854
  %1856 = load i32, ptr %10, align 4, !tbaa !23
  %1857 = add i32 %1856, %1855
  store i32 %1857, ptr %10, align 4, !tbaa !23
  %1858 = load i32, ptr %7, align 4, !tbaa !23
  %1859 = shl i32 %1858, 30
  %1860 = load i32, ptr %7, align 4, !tbaa !23
  %1861 = lshr i32 %1860, 2
  %1862 = or i32 %1859, %1861
  store i32 %1862, ptr %7, align 4, !tbaa !23
  %1863 = load i32, ptr %11, align 4, !tbaa !23
  %1864 = load i32, ptr %7, align 4, !tbaa !23
  %1865 = xor i32 %1863, %1864
  %1866 = load i32, ptr %8, align 4, !tbaa !23
  %1867 = xor i32 %1865, %1866
  %1868 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1869 = load ptr, ptr %1868, align 8, !tbaa !38
  %1870 = getelementptr inbounds [16 x i32], ptr %1869, i64 0, i64 13
  %1871 = load i32, ptr %1870, align 4, !tbaa !29
  %1872 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1873 = load ptr, ptr %1872, align 8, !tbaa !38
  %1874 = getelementptr inbounds [16 x i32], ptr %1873, i64 0, i64 8
  %1875 = load i32, ptr %1874, align 4, !tbaa !29
  %1876 = xor i32 %1871, %1875
  %1877 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1878 = load ptr, ptr %1877, align 8, !tbaa !38
  %1879 = getelementptr inbounds [16 x i32], ptr %1878, i64 0, i64 2
  %1880 = load i32, ptr %1879, align 4, !tbaa !29
  %1881 = xor i32 %1876, %1880
  %1882 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1883 = load ptr, ptr %1882, align 8, !tbaa !38
  %1884 = getelementptr inbounds [16 x i32], ptr %1883, i64 0, i64 0
  %1885 = load i32, ptr %1884, align 4, !tbaa !29
  %1886 = xor i32 %1881, %1885
  %1887 = shl i32 %1886, 1
  %1888 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1889 = load ptr, ptr %1888, align 8, !tbaa !38
  %1890 = getelementptr inbounds [16 x i32], ptr %1889, i64 0, i64 13
  %1891 = load i32, ptr %1890, align 4, !tbaa !29
  %1892 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1893 = load ptr, ptr %1892, align 8, !tbaa !38
  %1894 = getelementptr inbounds [16 x i32], ptr %1893, i64 0, i64 8
  %1895 = load i32, ptr %1894, align 4, !tbaa !29
  %1896 = xor i32 %1891, %1895
  %1897 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1898 = load ptr, ptr %1897, align 8, !tbaa !38
  %1899 = getelementptr inbounds [16 x i32], ptr %1898, i64 0, i64 2
  %1900 = load i32, ptr %1899, align 4, !tbaa !29
  %1901 = xor i32 %1896, %1900
  %1902 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1903 = load ptr, ptr %1902, align 8, !tbaa !38
  %1904 = getelementptr inbounds [16 x i32], ptr %1903, i64 0, i64 0
  %1905 = load i32, ptr %1904, align 4, !tbaa !29
  %1906 = xor i32 %1901, %1905
  %1907 = lshr i32 %1906, 31
  %1908 = or i32 %1887, %1907
  %1909 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1910 = load ptr, ptr %1909, align 8, !tbaa !38
  %1911 = getelementptr inbounds [16 x i32], ptr %1910, i64 0, i64 0
  store i32 %1908, ptr %1911, align 4, !tbaa !29
  %1912 = add i32 %1867, %1908
  %1913 = add i32 %1912, 1859775393
  %1914 = load i32, ptr %10, align 4, !tbaa !23
  %1915 = shl i32 %1914, 5
  %1916 = load i32, ptr %10, align 4, !tbaa !23
  %1917 = lshr i32 %1916, 27
  %1918 = or i32 %1915, %1917
  %1919 = add i32 %1913, %1918
  %1920 = load i32, ptr %9, align 4, !tbaa !23
  %1921 = add i32 %1920, %1919
  store i32 %1921, ptr %9, align 4, !tbaa !23
  %1922 = load i32, ptr %11, align 4, !tbaa !23
  %1923 = shl i32 %1922, 30
  %1924 = load i32, ptr %11, align 4, !tbaa !23
  %1925 = lshr i32 %1924, 2
  %1926 = or i32 %1923, %1925
  store i32 %1926, ptr %11, align 4, !tbaa !23
  %1927 = load i32, ptr %10, align 4, !tbaa !23
  %1928 = load i32, ptr %11, align 4, !tbaa !23
  %1929 = xor i32 %1927, %1928
  %1930 = load i32, ptr %7, align 4, !tbaa !23
  %1931 = xor i32 %1929, %1930
  %1932 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1933 = load ptr, ptr %1932, align 8, !tbaa !38
  %1934 = getelementptr inbounds [16 x i32], ptr %1933, i64 0, i64 14
  %1935 = load i32, ptr %1934, align 4, !tbaa !29
  %1936 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1937 = load ptr, ptr %1936, align 8, !tbaa !38
  %1938 = getelementptr inbounds [16 x i32], ptr %1937, i64 0, i64 9
  %1939 = load i32, ptr %1938, align 4, !tbaa !29
  %1940 = xor i32 %1935, %1939
  %1941 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1942 = load ptr, ptr %1941, align 8, !tbaa !38
  %1943 = getelementptr inbounds [16 x i32], ptr %1942, i64 0, i64 3
  %1944 = load i32, ptr %1943, align 4, !tbaa !29
  %1945 = xor i32 %1940, %1944
  %1946 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1947 = load ptr, ptr %1946, align 8, !tbaa !38
  %1948 = getelementptr inbounds [16 x i32], ptr %1947, i64 0, i64 1
  %1949 = load i32, ptr %1948, align 4, !tbaa !29
  %1950 = xor i32 %1945, %1949
  %1951 = shl i32 %1950, 1
  %1952 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1953 = load ptr, ptr %1952, align 8, !tbaa !38
  %1954 = getelementptr inbounds [16 x i32], ptr %1953, i64 0, i64 14
  %1955 = load i32, ptr %1954, align 4, !tbaa !29
  %1956 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1957 = load ptr, ptr %1956, align 8, !tbaa !38
  %1958 = getelementptr inbounds [16 x i32], ptr %1957, i64 0, i64 9
  %1959 = load i32, ptr %1958, align 4, !tbaa !29
  %1960 = xor i32 %1955, %1959
  %1961 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1962 = load ptr, ptr %1961, align 8, !tbaa !38
  %1963 = getelementptr inbounds [16 x i32], ptr %1962, i64 0, i64 3
  %1964 = load i32, ptr %1963, align 4, !tbaa !29
  %1965 = xor i32 %1960, %1964
  %1966 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1967 = load ptr, ptr %1966, align 8, !tbaa !38
  %1968 = getelementptr inbounds [16 x i32], ptr %1967, i64 0, i64 1
  %1969 = load i32, ptr %1968, align 4, !tbaa !29
  %1970 = xor i32 %1965, %1969
  %1971 = lshr i32 %1970, 31
  %1972 = or i32 %1951, %1971
  %1973 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1974 = load ptr, ptr %1973, align 8, !tbaa !38
  %1975 = getelementptr inbounds [16 x i32], ptr %1974, i64 0, i64 1
  store i32 %1972, ptr %1975, align 4, !tbaa !29
  %1976 = add i32 %1931, %1972
  %1977 = add i32 %1976, 1859775393
  %1978 = load i32, ptr %9, align 4, !tbaa !23
  %1979 = shl i32 %1978, 5
  %1980 = load i32, ptr %9, align 4, !tbaa !23
  %1981 = lshr i32 %1980, 27
  %1982 = or i32 %1979, %1981
  %1983 = add i32 %1977, %1982
  %1984 = load i32, ptr %8, align 4, !tbaa !23
  %1985 = add i32 %1984, %1983
  store i32 %1985, ptr %8, align 4, !tbaa !23
  %1986 = load i32, ptr %10, align 4, !tbaa !23
  %1987 = shl i32 %1986, 30
  %1988 = load i32, ptr %10, align 4, !tbaa !23
  %1989 = lshr i32 %1988, 2
  %1990 = or i32 %1987, %1989
  store i32 %1990, ptr %10, align 4, !tbaa !23
  %1991 = load i32, ptr %9, align 4, !tbaa !23
  %1992 = load i32, ptr %10, align 4, !tbaa !23
  %1993 = xor i32 %1991, %1992
  %1994 = load i32, ptr %11, align 4, !tbaa !23
  %1995 = xor i32 %1993, %1994
  %1996 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %1997 = load ptr, ptr %1996, align 8, !tbaa !38
  %1998 = getelementptr inbounds [16 x i32], ptr %1997, i64 0, i64 15
  %1999 = load i32, ptr %1998, align 4, !tbaa !29
  %2000 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2001 = load ptr, ptr %2000, align 8, !tbaa !38
  %2002 = getelementptr inbounds [16 x i32], ptr %2001, i64 0, i64 10
  %2003 = load i32, ptr %2002, align 4, !tbaa !29
  %2004 = xor i32 %1999, %2003
  %2005 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2006 = load ptr, ptr %2005, align 8, !tbaa !38
  %2007 = getelementptr inbounds [16 x i32], ptr %2006, i64 0, i64 4
  %2008 = load i32, ptr %2007, align 4, !tbaa !29
  %2009 = xor i32 %2004, %2008
  %2010 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2011 = load ptr, ptr %2010, align 8, !tbaa !38
  %2012 = getelementptr inbounds [16 x i32], ptr %2011, i64 0, i64 2
  %2013 = load i32, ptr %2012, align 4, !tbaa !29
  %2014 = xor i32 %2009, %2013
  %2015 = shl i32 %2014, 1
  %2016 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2017 = load ptr, ptr %2016, align 8, !tbaa !38
  %2018 = getelementptr inbounds [16 x i32], ptr %2017, i64 0, i64 15
  %2019 = load i32, ptr %2018, align 4, !tbaa !29
  %2020 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2021 = load ptr, ptr %2020, align 8, !tbaa !38
  %2022 = getelementptr inbounds [16 x i32], ptr %2021, i64 0, i64 10
  %2023 = load i32, ptr %2022, align 4, !tbaa !29
  %2024 = xor i32 %2019, %2023
  %2025 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2026 = load ptr, ptr %2025, align 8, !tbaa !38
  %2027 = getelementptr inbounds [16 x i32], ptr %2026, i64 0, i64 4
  %2028 = load i32, ptr %2027, align 4, !tbaa !29
  %2029 = xor i32 %2024, %2028
  %2030 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2031 = load ptr, ptr %2030, align 8, !tbaa !38
  %2032 = getelementptr inbounds [16 x i32], ptr %2031, i64 0, i64 2
  %2033 = load i32, ptr %2032, align 4, !tbaa !29
  %2034 = xor i32 %2029, %2033
  %2035 = lshr i32 %2034, 31
  %2036 = or i32 %2015, %2035
  %2037 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2038 = load ptr, ptr %2037, align 8, !tbaa !38
  %2039 = getelementptr inbounds [16 x i32], ptr %2038, i64 0, i64 2
  store i32 %2036, ptr %2039, align 4, !tbaa !29
  %2040 = add i32 %1995, %2036
  %2041 = add i32 %2040, 1859775393
  %2042 = load i32, ptr %8, align 4, !tbaa !23
  %2043 = shl i32 %2042, 5
  %2044 = load i32, ptr %8, align 4, !tbaa !23
  %2045 = lshr i32 %2044, 27
  %2046 = or i32 %2043, %2045
  %2047 = add i32 %2041, %2046
  %2048 = load i32, ptr %7, align 4, !tbaa !23
  %2049 = add i32 %2048, %2047
  store i32 %2049, ptr %7, align 4, !tbaa !23
  %2050 = load i32, ptr %9, align 4, !tbaa !23
  %2051 = shl i32 %2050, 30
  %2052 = load i32, ptr %9, align 4, !tbaa !23
  %2053 = lshr i32 %2052, 2
  %2054 = or i32 %2051, %2053
  store i32 %2054, ptr %9, align 4, !tbaa !23
  %2055 = load i32, ptr %8, align 4, !tbaa !23
  %2056 = load i32, ptr %9, align 4, !tbaa !23
  %2057 = xor i32 %2055, %2056
  %2058 = load i32, ptr %10, align 4, !tbaa !23
  %2059 = xor i32 %2057, %2058
  %2060 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2061 = load ptr, ptr %2060, align 8, !tbaa !38
  %2062 = getelementptr inbounds [16 x i32], ptr %2061, i64 0, i64 0
  %2063 = load i32, ptr %2062, align 4, !tbaa !29
  %2064 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2065 = load ptr, ptr %2064, align 8, !tbaa !38
  %2066 = getelementptr inbounds [16 x i32], ptr %2065, i64 0, i64 11
  %2067 = load i32, ptr %2066, align 4, !tbaa !29
  %2068 = xor i32 %2063, %2067
  %2069 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2070 = load ptr, ptr %2069, align 8, !tbaa !38
  %2071 = getelementptr inbounds [16 x i32], ptr %2070, i64 0, i64 5
  %2072 = load i32, ptr %2071, align 4, !tbaa !29
  %2073 = xor i32 %2068, %2072
  %2074 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2075 = load ptr, ptr %2074, align 8, !tbaa !38
  %2076 = getelementptr inbounds [16 x i32], ptr %2075, i64 0, i64 3
  %2077 = load i32, ptr %2076, align 4, !tbaa !29
  %2078 = xor i32 %2073, %2077
  %2079 = shl i32 %2078, 1
  %2080 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2081 = load ptr, ptr %2080, align 8, !tbaa !38
  %2082 = getelementptr inbounds [16 x i32], ptr %2081, i64 0, i64 0
  %2083 = load i32, ptr %2082, align 4, !tbaa !29
  %2084 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2085 = load ptr, ptr %2084, align 8, !tbaa !38
  %2086 = getelementptr inbounds [16 x i32], ptr %2085, i64 0, i64 11
  %2087 = load i32, ptr %2086, align 4, !tbaa !29
  %2088 = xor i32 %2083, %2087
  %2089 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2090 = load ptr, ptr %2089, align 8, !tbaa !38
  %2091 = getelementptr inbounds [16 x i32], ptr %2090, i64 0, i64 5
  %2092 = load i32, ptr %2091, align 4, !tbaa !29
  %2093 = xor i32 %2088, %2092
  %2094 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2095 = load ptr, ptr %2094, align 8, !tbaa !38
  %2096 = getelementptr inbounds [16 x i32], ptr %2095, i64 0, i64 3
  %2097 = load i32, ptr %2096, align 4, !tbaa !29
  %2098 = xor i32 %2093, %2097
  %2099 = lshr i32 %2098, 31
  %2100 = or i32 %2079, %2099
  %2101 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2102 = load ptr, ptr %2101, align 8, !tbaa !38
  %2103 = getelementptr inbounds [16 x i32], ptr %2102, i64 0, i64 3
  store i32 %2100, ptr %2103, align 4, !tbaa !29
  %2104 = add i32 %2059, %2100
  %2105 = add i32 %2104, 1859775393
  %2106 = load i32, ptr %7, align 4, !tbaa !23
  %2107 = shl i32 %2106, 5
  %2108 = load i32, ptr %7, align 4, !tbaa !23
  %2109 = lshr i32 %2108, 27
  %2110 = or i32 %2107, %2109
  %2111 = add i32 %2105, %2110
  %2112 = load i32, ptr %11, align 4, !tbaa !23
  %2113 = add i32 %2112, %2111
  store i32 %2113, ptr %11, align 4, !tbaa !23
  %2114 = load i32, ptr %8, align 4, !tbaa !23
  %2115 = shl i32 %2114, 30
  %2116 = load i32, ptr %8, align 4, !tbaa !23
  %2117 = lshr i32 %2116, 2
  %2118 = or i32 %2115, %2117
  store i32 %2118, ptr %8, align 4, !tbaa !23
  %2119 = load i32, ptr %7, align 4, !tbaa !23
  %2120 = load i32, ptr %8, align 4, !tbaa !23
  %2121 = xor i32 %2119, %2120
  %2122 = load i32, ptr %9, align 4, !tbaa !23
  %2123 = xor i32 %2121, %2122
  %2124 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2125 = load ptr, ptr %2124, align 8, !tbaa !38
  %2126 = getelementptr inbounds [16 x i32], ptr %2125, i64 0, i64 1
  %2127 = load i32, ptr %2126, align 4, !tbaa !29
  %2128 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2129 = load ptr, ptr %2128, align 8, !tbaa !38
  %2130 = getelementptr inbounds [16 x i32], ptr %2129, i64 0, i64 12
  %2131 = load i32, ptr %2130, align 4, !tbaa !29
  %2132 = xor i32 %2127, %2131
  %2133 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2134 = load ptr, ptr %2133, align 8, !tbaa !38
  %2135 = getelementptr inbounds [16 x i32], ptr %2134, i64 0, i64 6
  %2136 = load i32, ptr %2135, align 4, !tbaa !29
  %2137 = xor i32 %2132, %2136
  %2138 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2139 = load ptr, ptr %2138, align 8, !tbaa !38
  %2140 = getelementptr inbounds [16 x i32], ptr %2139, i64 0, i64 4
  %2141 = load i32, ptr %2140, align 4, !tbaa !29
  %2142 = xor i32 %2137, %2141
  %2143 = shl i32 %2142, 1
  %2144 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2145 = load ptr, ptr %2144, align 8, !tbaa !38
  %2146 = getelementptr inbounds [16 x i32], ptr %2145, i64 0, i64 1
  %2147 = load i32, ptr %2146, align 4, !tbaa !29
  %2148 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2149 = load ptr, ptr %2148, align 8, !tbaa !38
  %2150 = getelementptr inbounds [16 x i32], ptr %2149, i64 0, i64 12
  %2151 = load i32, ptr %2150, align 4, !tbaa !29
  %2152 = xor i32 %2147, %2151
  %2153 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2154 = load ptr, ptr %2153, align 8, !tbaa !38
  %2155 = getelementptr inbounds [16 x i32], ptr %2154, i64 0, i64 6
  %2156 = load i32, ptr %2155, align 4, !tbaa !29
  %2157 = xor i32 %2152, %2156
  %2158 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2159 = load ptr, ptr %2158, align 8, !tbaa !38
  %2160 = getelementptr inbounds [16 x i32], ptr %2159, i64 0, i64 4
  %2161 = load i32, ptr %2160, align 4, !tbaa !29
  %2162 = xor i32 %2157, %2161
  %2163 = lshr i32 %2162, 31
  %2164 = or i32 %2143, %2163
  %2165 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2166 = load ptr, ptr %2165, align 8, !tbaa !38
  %2167 = getelementptr inbounds [16 x i32], ptr %2166, i64 0, i64 4
  store i32 %2164, ptr %2167, align 4, !tbaa !29
  %2168 = add i32 %2123, %2164
  %2169 = add i32 %2168, 1859775393
  %2170 = load i32, ptr %11, align 4, !tbaa !23
  %2171 = shl i32 %2170, 5
  %2172 = load i32, ptr %11, align 4, !tbaa !23
  %2173 = lshr i32 %2172, 27
  %2174 = or i32 %2171, %2173
  %2175 = add i32 %2169, %2174
  %2176 = load i32, ptr %10, align 4, !tbaa !23
  %2177 = add i32 %2176, %2175
  store i32 %2177, ptr %10, align 4, !tbaa !23
  %2178 = load i32, ptr %7, align 4, !tbaa !23
  %2179 = shl i32 %2178, 30
  %2180 = load i32, ptr %7, align 4, !tbaa !23
  %2181 = lshr i32 %2180, 2
  %2182 = or i32 %2179, %2181
  store i32 %2182, ptr %7, align 4, !tbaa !23
  %2183 = load i32, ptr %11, align 4, !tbaa !23
  %2184 = load i32, ptr %7, align 4, !tbaa !23
  %2185 = xor i32 %2183, %2184
  %2186 = load i32, ptr %8, align 4, !tbaa !23
  %2187 = xor i32 %2185, %2186
  %2188 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2189 = load ptr, ptr %2188, align 8, !tbaa !38
  %2190 = getelementptr inbounds [16 x i32], ptr %2189, i64 0, i64 2
  %2191 = load i32, ptr %2190, align 4, !tbaa !29
  %2192 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2193 = load ptr, ptr %2192, align 8, !tbaa !38
  %2194 = getelementptr inbounds [16 x i32], ptr %2193, i64 0, i64 13
  %2195 = load i32, ptr %2194, align 4, !tbaa !29
  %2196 = xor i32 %2191, %2195
  %2197 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2198 = load ptr, ptr %2197, align 8, !tbaa !38
  %2199 = getelementptr inbounds [16 x i32], ptr %2198, i64 0, i64 7
  %2200 = load i32, ptr %2199, align 4, !tbaa !29
  %2201 = xor i32 %2196, %2200
  %2202 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2203 = load ptr, ptr %2202, align 8, !tbaa !38
  %2204 = getelementptr inbounds [16 x i32], ptr %2203, i64 0, i64 5
  %2205 = load i32, ptr %2204, align 4, !tbaa !29
  %2206 = xor i32 %2201, %2205
  %2207 = shl i32 %2206, 1
  %2208 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2209 = load ptr, ptr %2208, align 8, !tbaa !38
  %2210 = getelementptr inbounds [16 x i32], ptr %2209, i64 0, i64 2
  %2211 = load i32, ptr %2210, align 4, !tbaa !29
  %2212 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2213 = load ptr, ptr %2212, align 8, !tbaa !38
  %2214 = getelementptr inbounds [16 x i32], ptr %2213, i64 0, i64 13
  %2215 = load i32, ptr %2214, align 4, !tbaa !29
  %2216 = xor i32 %2211, %2215
  %2217 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2218 = load ptr, ptr %2217, align 8, !tbaa !38
  %2219 = getelementptr inbounds [16 x i32], ptr %2218, i64 0, i64 7
  %2220 = load i32, ptr %2219, align 4, !tbaa !29
  %2221 = xor i32 %2216, %2220
  %2222 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2223 = load ptr, ptr %2222, align 8, !tbaa !38
  %2224 = getelementptr inbounds [16 x i32], ptr %2223, i64 0, i64 5
  %2225 = load i32, ptr %2224, align 4, !tbaa !29
  %2226 = xor i32 %2221, %2225
  %2227 = lshr i32 %2226, 31
  %2228 = or i32 %2207, %2227
  %2229 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2230 = load ptr, ptr %2229, align 8, !tbaa !38
  %2231 = getelementptr inbounds [16 x i32], ptr %2230, i64 0, i64 5
  store i32 %2228, ptr %2231, align 4, !tbaa !29
  %2232 = add i32 %2187, %2228
  %2233 = add i32 %2232, 1859775393
  %2234 = load i32, ptr %10, align 4, !tbaa !23
  %2235 = shl i32 %2234, 5
  %2236 = load i32, ptr %10, align 4, !tbaa !23
  %2237 = lshr i32 %2236, 27
  %2238 = or i32 %2235, %2237
  %2239 = add i32 %2233, %2238
  %2240 = load i32, ptr %9, align 4, !tbaa !23
  %2241 = add i32 %2240, %2239
  store i32 %2241, ptr %9, align 4, !tbaa !23
  %2242 = load i32, ptr %11, align 4, !tbaa !23
  %2243 = shl i32 %2242, 30
  %2244 = load i32, ptr %11, align 4, !tbaa !23
  %2245 = lshr i32 %2244, 2
  %2246 = or i32 %2243, %2245
  store i32 %2246, ptr %11, align 4, !tbaa !23
  %2247 = load i32, ptr %10, align 4, !tbaa !23
  %2248 = load i32, ptr %11, align 4, !tbaa !23
  %2249 = xor i32 %2247, %2248
  %2250 = load i32, ptr %7, align 4, !tbaa !23
  %2251 = xor i32 %2249, %2250
  %2252 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2253 = load ptr, ptr %2252, align 8, !tbaa !38
  %2254 = getelementptr inbounds [16 x i32], ptr %2253, i64 0, i64 3
  %2255 = load i32, ptr %2254, align 4, !tbaa !29
  %2256 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2257 = load ptr, ptr %2256, align 8, !tbaa !38
  %2258 = getelementptr inbounds [16 x i32], ptr %2257, i64 0, i64 14
  %2259 = load i32, ptr %2258, align 4, !tbaa !29
  %2260 = xor i32 %2255, %2259
  %2261 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2262 = load ptr, ptr %2261, align 8, !tbaa !38
  %2263 = getelementptr inbounds [16 x i32], ptr %2262, i64 0, i64 8
  %2264 = load i32, ptr %2263, align 4, !tbaa !29
  %2265 = xor i32 %2260, %2264
  %2266 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2267 = load ptr, ptr %2266, align 8, !tbaa !38
  %2268 = getelementptr inbounds [16 x i32], ptr %2267, i64 0, i64 6
  %2269 = load i32, ptr %2268, align 4, !tbaa !29
  %2270 = xor i32 %2265, %2269
  %2271 = shl i32 %2270, 1
  %2272 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2273 = load ptr, ptr %2272, align 8, !tbaa !38
  %2274 = getelementptr inbounds [16 x i32], ptr %2273, i64 0, i64 3
  %2275 = load i32, ptr %2274, align 4, !tbaa !29
  %2276 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2277 = load ptr, ptr %2276, align 8, !tbaa !38
  %2278 = getelementptr inbounds [16 x i32], ptr %2277, i64 0, i64 14
  %2279 = load i32, ptr %2278, align 4, !tbaa !29
  %2280 = xor i32 %2275, %2279
  %2281 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2282 = load ptr, ptr %2281, align 8, !tbaa !38
  %2283 = getelementptr inbounds [16 x i32], ptr %2282, i64 0, i64 8
  %2284 = load i32, ptr %2283, align 4, !tbaa !29
  %2285 = xor i32 %2280, %2284
  %2286 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2287 = load ptr, ptr %2286, align 8, !tbaa !38
  %2288 = getelementptr inbounds [16 x i32], ptr %2287, i64 0, i64 6
  %2289 = load i32, ptr %2288, align 4, !tbaa !29
  %2290 = xor i32 %2285, %2289
  %2291 = lshr i32 %2290, 31
  %2292 = or i32 %2271, %2291
  %2293 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2294 = load ptr, ptr %2293, align 8, !tbaa !38
  %2295 = getelementptr inbounds [16 x i32], ptr %2294, i64 0, i64 6
  store i32 %2292, ptr %2295, align 4, !tbaa !29
  %2296 = add i32 %2251, %2292
  %2297 = add i32 %2296, 1859775393
  %2298 = load i32, ptr %9, align 4, !tbaa !23
  %2299 = shl i32 %2298, 5
  %2300 = load i32, ptr %9, align 4, !tbaa !23
  %2301 = lshr i32 %2300, 27
  %2302 = or i32 %2299, %2301
  %2303 = add i32 %2297, %2302
  %2304 = load i32, ptr %8, align 4, !tbaa !23
  %2305 = add i32 %2304, %2303
  store i32 %2305, ptr %8, align 4, !tbaa !23
  %2306 = load i32, ptr %10, align 4, !tbaa !23
  %2307 = shl i32 %2306, 30
  %2308 = load i32, ptr %10, align 4, !tbaa !23
  %2309 = lshr i32 %2308, 2
  %2310 = or i32 %2307, %2309
  store i32 %2310, ptr %10, align 4, !tbaa !23
  %2311 = load i32, ptr %9, align 4, !tbaa !23
  %2312 = load i32, ptr %10, align 4, !tbaa !23
  %2313 = xor i32 %2311, %2312
  %2314 = load i32, ptr %11, align 4, !tbaa !23
  %2315 = xor i32 %2313, %2314
  %2316 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2317 = load ptr, ptr %2316, align 8, !tbaa !38
  %2318 = getelementptr inbounds [16 x i32], ptr %2317, i64 0, i64 4
  %2319 = load i32, ptr %2318, align 4, !tbaa !29
  %2320 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2321 = load ptr, ptr %2320, align 8, !tbaa !38
  %2322 = getelementptr inbounds [16 x i32], ptr %2321, i64 0, i64 15
  %2323 = load i32, ptr %2322, align 4, !tbaa !29
  %2324 = xor i32 %2319, %2323
  %2325 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2326 = load ptr, ptr %2325, align 8, !tbaa !38
  %2327 = getelementptr inbounds [16 x i32], ptr %2326, i64 0, i64 9
  %2328 = load i32, ptr %2327, align 4, !tbaa !29
  %2329 = xor i32 %2324, %2328
  %2330 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2331 = load ptr, ptr %2330, align 8, !tbaa !38
  %2332 = getelementptr inbounds [16 x i32], ptr %2331, i64 0, i64 7
  %2333 = load i32, ptr %2332, align 4, !tbaa !29
  %2334 = xor i32 %2329, %2333
  %2335 = shl i32 %2334, 1
  %2336 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2337 = load ptr, ptr %2336, align 8, !tbaa !38
  %2338 = getelementptr inbounds [16 x i32], ptr %2337, i64 0, i64 4
  %2339 = load i32, ptr %2338, align 4, !tbaa !29
  %2340 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2341 = load ptr, ptr %2340, align 8, !tbaa !38
  %2342 = getelementptr inbounds [16 x i32], ptr %2341, i64 0, i64 15
  %2343 = load i32, ptr %2342, align 4, !tbaa !29
  %2344 = xor i32 %2339, %2343
  %2345 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2346 = load ptr, ptr %2345, align 8, !tbaa !38
  %2347 = getelementptr inbounds [16 x i32], ptr %2346, i64 0, i64 9
  %2348 = load i32, ptr %2347, align 4, !tbaa !29
  %2349 = xor i32 %2344, %2348
  %2350 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2351 = load ptr, ptr %2350, align 8, !tbaa !38
  %2352 = getelementptr inbounds [16 x i32], ptr %2351, i64 0, i64 7
  %2353 = load i32, ptr %2352, align 4, !tbaa !29
  %2354 = xor i32 %2349, %2353
  %2355 = lshr i32 %2354, 31
  %2356 = or i32 %2335, %2355
  %2357 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2358 = load ptr, ptr %2357, align 8, !tbaa !38
  %2359 = getelementptr inbounds [16 x i32], ptr %2358, i64 0, i64 7
  store i32 %2356, ptr %2359, align 4, !tbaa !29
  %2360 = add i32 %2315, %2356
  %2361 = add i32 %2360, 1859775393
  %2362 = load i32, ptr %8, align 4, !tbaa !23
  %2363 = shl i32 %2362, 5
  %2364 = load i32, ptr %8, align 4, !tbaa !23
  %2365 = lshr i32 %2364, 27
  %2366 = or i32 %2363, %2365
  %2367 = add i32 %2361, %2366
  %2368 = load i32, ptr %7, align 4, !tbaa !23
  %2369 = add i32 %2368, %2367
  store i32 %2369, ptr %7, align 4, !tbaa !23
  %2370 = load i32, ptr %9, align 4, !tbaa !23
  %2371 = shl i32 %2370, 30
  %2372 = load i32, ptr %9, align 4, !tbaa !23
  %2373 = lshr i32 %2372, 2
  %2374 = or i32 %2371, %2373
  store i32 %2374, ptr %9, align 4, !tbaa !23
  %2375 = load i32, ptr %8, align 4, !tbaa !23
  %2376 = load i32, ptr %9, align 4, !tbaa !23
  %2377 = or i32 %2375, %2376
  %2378 = load i32, ptr %10, align 4, !tbaa !23
  %2379 = and i32 %2377, %2378
  %2380 = load i32, ptr %8, align 4, !tbaa !23
  %2381 = load i32, ptr %9, align 4, !tbaa !23
  %2382 = and i32 %2380, %2381
  %2383 = or i32 %2379, %2382
  %2384 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2385 = load ptr, ptr %2384, align 8, !tbaa !38
  %2386 = getelementptr inbounds [16 x i32], ptr %2385, i64 0, i64 5
  %2387 = load i32, ptr %2386, align 4, !tbaa !29
  %2388 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2389 = load ptr, ptr %2388, align 8, !tbaa !38
  %2390 = getelementptr inbounds [16 x i32], ptr %2389, i64 0, i64 0
  %2391 = load i32, ptr %2390, align 4, !tbaa !29
  %2392 = xor i32 %2387, %2391
  %2393 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2394 = load ptr, ptr %2393, align 8, !tbaa !38
  %2395 = getelementptr inbounds [16 x i32], ptr %2394, i64 0, i64 10
  %2396 = load i32, ptr %2395, align 4, !tbaa !29
  %2397 = xor i32 %2392, %2396
  %2398 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2399 = load ptr, ptr %2398, align 8, !tbaa !38
  %2400 = getelementptr inbounds [16 x i32], ptr %2399, i64 0, i64 8
  %2401 = load i32, ptr %2400, align 4, !tbaa !29
  %2402 = xor i32 %2397, %2401
  %2403 = shl i32 %2402, 1
  %2404 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2405 = load ptr, ptr %2404, align 8, !tbaa !38
  %2406 = getelementptr inbounds [16 x i32], ptr %2405, i64 0, i64 5
  %2407 = load i32, ptr %2406, align 4, !tbaa !29
  %2408 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2409 = load ptr, ptr %2408, align 8, !tbaa !38
  %2410 = getelementptr inbounds [16 x i32], ptr %2409, i64 0, i64 0
  %2411 = load i32, ptr %2410, align 4, !tbaa !29
  %2412 = xor i32 %2407, %2411
  %2413 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2414 = load ptr, ptr %2413, align 8, !tbaa !38
  %2415 = getelementptr inbounds [16 x i32], ptr %2414, i64 0, i64 10
  %2416 = load i32, ptr %2415, align 4, !tbaa !29
  %2417 = xor i32 %2412, %2416
  %2418 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2419 = load ptr, ptr %2418, align 8, !tbaa !38
  %2420 = getelementptr inbounds [16 x i32], ptr %2419, i64 0, i64 8
  %2421 = load i32, ptr %2420, align 4, !tbaa !29
  %2422 = xor i32 %2417, %2421
  %2423 = lshr i32 %2422, 31
  %2424 = or i32 %2403, %2423
  %2425 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2426 = load ptr, ptr %2425, align 8, !tbaa !38
  %2427 = getelementptr inbounds [16 x i32], ptr %2426, i64 0, i64 8
  store i32 %2424, ptr %2427, align 4, !tbaa !29
  %2428 = add i32 %2383, %2424
  %2429 = add i32 %2428, -1894007588
  %2430 = load i32, ptr %7, align 4, !tbaa !23
  %2431 = shl i32 %2430, 5
  %2432 = load i32, ptr %7, align 4, !tbaa !23
  %2433 = lshr i32 %2432, 27
  %2434 = or i32 %2431, %2433
  %2435 = add i32 %2429, %2434
  %2436 = load i32, ptr %11, align 4, !tbaa !23
  %2437 = add i32 %2436, %2435
  store i32 %2437, ptr %11, align 4, !tbaa !23
  %2438 = load i32, ptr %8, align 4, !tbaa !23
  %2439 = shl i32 %2438, 30
  %2440 = load i32, ptr %8, align 4, !tbaa !23
  %2441 = lshr i32 %2440, 2
  %2442 = or i32 %2439, %2441
  store i32 %2442, ptr %8, align 4, !tbaa !23
  %2443 = load i32, ptr %7, align 4, !tbaa !23
  %2444 = load i32, ptr %8, align 4, !tbaa !23
  %2445 = or i32 %2443, %2444
  %2446 = load i32, ptr %9, align 4, !tbaa !23
  %2447 = and i32 %2445, %2446
  %2448 = load i32, ptr %7, align 4, !tbaa !23
  %2449 = load i32, ptr %8, align 4, !tbaa !23
  %2450 = and i32 %2448, %2449
  %2451 = or i32 %2447, %2450
  %2452 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2453 = load ptr, ptr %2452, align 8, !tbaa !38
  %2454 = getelementptr inbounds [16 x i32], ptr %2453, i64 0, i64 6
  %2455 = load i32, ptr %2454, align 4, !tbaa !29
  %2456 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2457 = load ptr, ptr %2456, align 8, !tbaa !38
  %2458 = getelementptr inbounds [16 x i32], ptr %2457, i64 0, i64 1
  %2459 = load i32, ptr %2458, align 4, !tbaa !29
  %2460 = xor i32 %2455, %2459
  %2461 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2462 = load ptr, ptr %2461, align 8, !tbaa !38
  %2463 = getelementptr inbounds [16 x i32], ptr %2462, i64 0, i64 11
  %2464 = load i32, ptr %2463, align 4, !tbaa !29
  %2465 = xor i32 %2460, %2464
  %2466 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2467 = load ptr, ptr %2466, align 8, !tbaa !38
  %2468 = getelementptr inbounds [16 x i32], ptr %2467, i64 0, i64 9
  %2469 = load i32, ptr %2468, align 4, !tbaa !29
  %2470 = xor i32 %2465, %2469
  %2471 = shl i32 %2470, 1
  %2472 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2473 = load ptr, ptr %2472, align 8, !tbaa !38
  %2474 = getelementptr inbounds [16 x i32], ptr %2473, i64 0, i64 6
  %2475 = load i32, ptr %2474, align 4, !tbaa !29
  %2476 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2477 = load ptr, ptr %2476, align 8, !tbaa !38
  %2478 = getelementptr inbounds [16 x i32], ptr %2477, i64 0, i64 1
  %2479 = load i32, ptr %2478, align 4, !tbaa !29
  %2480 = xor i32 %2475, %2479
  %2481 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2482 = load ptr, ptr %2481, align 8, !tbaa !38
  %2483 = getelementptr inbounds [16 x i32], ptr %2482, i64 0, i64 11
  %2484 = load i32, ptr %2483, align 4, !tbaa !29
  %2485 = xor i32 %2480, %2484
  %2486 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2487 = load ptr, ptr %2486, align 8, !tbaa !38
  %2488 = getelementptr inbounds [16 x i32], ptr %2487, i64 0, i64 9
  %2489 = load i32, ptr %2488, align 4, !tbaa !29
  %2490 = xor i32 %2485, %2489
  %2491 = lshr i32 %2490, 31
  %2492 = or i32 %2471, %2491
  %2493 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2494 = load ptr, ptr %2493, align 8, !tbaa !38
  %2495 = getelementptr inbounds [16 x i32], ptr %2494, i64 0, i64 9
  store i32 %2492, ptr %2495, align 4, !tbaa !29
  %2496 = add i32 %2451, %2492
  %2497 = add i32 %2496, -1894007588
  %2498 = load i32, ptr %11, align 4, !tbaa !23
  %2499 = shl i32 %2498, 5
  %2500 = load i32, ptr %11, align 4, !tbaa !23
  %2501 = lshr i32 %2500, 27
  %2502 = or i32 %2499, %2501
  %2503 = add i32 %2497, %2502
  %2504 = load i32, ptr %10, align 4, !tbaa !23
  %2505 = add i32 %2504, %2503
  store i32 %2505, ptr %10, align 4, !tbaa !23
  %2506 = load i32, ptr %7, align 4, !tbaa !23
  %2507 = shl i32 %2506, 30
  %2508 = load i32, ptr %7, align 4, !tbaa !23
  %2509 = lshr i32 %2508, 2
  %2510 = or i32 %2507, %2509
  store i32 %2510, ptr %7, align 4, !tbaa !23
  %2511 = load i32, ptr %11, align 4, !tbaa !23
  %2512 = load i32, ptr %7, align 4, !tbaa !23
  %2513 = or i32 %2511, %2512
  %2514 = load i32, ptr %8, align 4, !tbaa !23
  %2515 = and i32 %2513, %2514
  %2516 = load i32, ptr %11, align 4, !tbaa !23
  %2517 = load i32, ptr %7, align 4, !tbaa !23
  %2518 = and i32 %2516, %2517
  %2519 = or i32 %2515, %2518
  %2520 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2521 = load ptr, ptr %2520, align 8, !tbaa !38
  %2522 = getelementptr inbounds [16 x i32], ptr %2521, i64 0, i64 7
  %2523 = load i32, ptr %2522, align 4, !tbaa !29
  %2524 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2525 = load ptr, ptr %2524, align 8, !tbaa !38
  %2526 = getelementptr inbounds [16 x i32], ptr %2525, i64 0, i64 2
  %2527 = load i32, ptr %2526, align 4, !tbaa !29
  %2528 = xor i32 %2523, %2527
  %2529 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2530 = load ptr, ptr %2529, align 8, !tbaa !38
  %2531 = getelementptr inbounds [16 x i32], ptr %2530, i64 0, i64 12
  %2532 = load i32, ptr %2531, align 4, !tbaa !29
  %2533 = xor i32 %2528, %2532
  %2534 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2535 = load ptr, ptr %2534, align 8, !tbaa !38
  %2536 = getelementptr inbounds [16 x i32], ptr %2535, i64 0, i64 10
  %2537 = load i32, ptr %2536, align 4, !tbaa !29
  %2538 = xor i32 %2533, %2537
  %2539 = shl i32 %2538, 1
  %2540 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2541 = load ptr, ptr %2540, align 8, !tbaa !38
  %2542 = getelementptr inbounds [16 x i32], ptr %2541, i64 0, i64 7
  %2543 = load i32, ptr %2542, align 4, !tbaa !29
  %2544 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2545 = load ptr, ptr %2544, align 8, !tbaa !38
  %2546 = getelementptr inbounds [16 x i32], ptr %2545, i64 0, i64 2
  %2547 = load i32, ptr %2546, align 4, !tbaa !29
  %2548 = xor i32 %2543, %2547
  %2549 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2550 = load ptr, ptr %2549, align 8, !tbaa !38
  %2551 = getelementptr inbounds [16 x i32], ptr %2550, i64 0, i64 12
  %2552 = load i32, ptr %2551, align 4, !tbaa !29
  %2553 = xor i32 %2548, %2552
  %2554 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2555 = load ptr, ptr %2554, align 8, !tbaa !38
  %2556 = getelementptr inbounds [16 x i32], ptr %2555, i64 0, i64 10
  %2557 = load i32, ptr %2556, align 4, !tbaa !29
  %2558 = xor i32 %2553, %2557
  %2559 = lshr i32 %2558, 31
  %2560 = or i32 %2539, %2559
  %2561 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2562 = load ptr, ptr %2561, align 8, !tbaa !38
  %2563 = getelementptr inbounds [16 x i32], ptr %2562, i64 0, i64 10
  store i32 %2560, ptr %2563, align 4, !tbaa !29
  %2564 = add i32 %2519, %2560
  %2565 = add i32 %2564, -1894007588
  %2566 = load i32, ptr %10, align 4, !tbaa !23
  %2567 = shl i32 %2566, 5
  %2568 = load i32, ptr %10, align 4, !tbaa !23
  %2569 = lshr i32 %2568, 27
  %2570 = or i32 %2567, %2569
  %2571 = add i32 %2565, %2570
  %2572 = load i32, ptr %9, align 4, !tbaa !23
  %2573 = add i32 %2572, %2571
  store i32 %2573, ptr %9, align 4, !tbaa !23
  %2574 = load i32, ptr %11, align 4, !tbaa !23
  %2575 = shl i32 %2574, 30
  %2576 = load i32, ptr %11, align 4, !tbaa !23
  %2577 = lshr i32 %2576, 2
  %2578 = or i32 %2575, %2577
  store i32 %2578, ptr %11, align 4, !tbaa !23
  %2579 = load i32, ptr %10, align 4, !tbaa !23
  %2580 = load i32, ptr %11, align 4, !tbaa !23
  %2581 = or i32 %2579, %2580
  %2582 = load i32, ptr %7, align 4, !tbaa !23
  %2583 = and i32 %2581, %2582
  %2584 = load i32, ptr %10, align 4, !tbaa !23
  %2585 = load i32, ptr %11, align 4, !tbaa !23
  %2586 = and i32 %2584, %2585
  %2587 = or i32 %2583, %2586
  %2588 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2589 = load ptr, ptr %2588, align 8, !tbaa !38
  %2590 = getelementptr inbounds [16 x i32], ptr %2589, i64 0, i64 8
  %2591 = load i32, ptr %2590, align 4, !tbaa !29
  %2592 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2593 = load ptr, ptr %2592, align 8, !tbaa !38
  %2594 = getelementptr inbounds [16 x i32], ptr %2593, i64 0, i64 3
  %2595 = load i32, ptr %2594, align 4, !tbaa !29
  %2596 = xor i32 %2591, %2595
  %2597 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2598 = load ptr, ptr %2597, align 8, !tbaa !38
  %2599 = getelementptr inbounds [16 x i32], ptr %2598, i64 0, i64 13
  %2600 = load i32, ptr %2599, align 4, !tbaa !29
  %2601 = xor i32 %2596, %2600
  %2602 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2603 = load ptr, ptr %2602, align 8, !tbaa !38
  %2604 = getelementptr inbounds [16 x i32], ptr %2603, i64 0, i64 11
  %2605 = load i32, ptr %2604, align 4, !tbaa !29
  %2606 = xor i32 %2601, %2605
  %2607 = shl i32 %2606, 1
  %2608 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2609 = load ptr, ptr %2608, align 8, !tbaa !38
  %2610 = getelementptr inbounds [16 x i32], ptr %2609, i64 0, i64 8
  %2611 = load i32, ptr %2610, align 4, !tbaa !29
  %2612 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2613 = load ptr, ptr %2612, align 8, !tbaa !38
  %2614 = getelementptr inbounds [16 x i32], ptr %2613, i64 0, i64 3
  %2615 = load i32, ptr %2614, align 4, !tbaa !29
  %2616 = xor i32 %2611, %2615
  %2617 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2618 = load ptr, ptr %2617, align 8, !tbaa !38
  %2619 = getelementptr inbounds [16 x i32], ptr %2618, i64 0, i64 13
  %2620 = load i32, ptr %2619, align 4, !tbaa !29
  %2621 = xor i32 %2616, %2620
  %2622 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2623 = load ptr, ptr %2622, align 8, !tbaa !38
  %2624 = getelementptr inbounds [16 x i32], ptr %2623, i64 0, i64 11
  %2625 = load i32, ptr %2624, align 4, !tbaa !29
  %2626 = xor i32 %2621, %2625
  %2627 = lshr i32 %2626, 31
  %2628 = or i32 %2607, %2627
  %2629 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2630 = load ptr, ptr %2629, align 8, !tbaa !38
  %2631 = getelementptr inbounds [16 x i32], ptr %2630, i64 0, i64 11
  store i32 %2628, ptr %2631, align 4, !tbaa !29
  %2632 = add i32 %2587, %2628
  %2633 = add i32 %2632, -1894007588
  %2634 = load i32, ptr %9, align 4, !tbaa !23
  %2635 = shl i32 %2634, 5
  %2636 = load i32, ptr %9, align 4, !tbaa !23
  %2637 = lshr i32 %2636, 27
  %2638 = or i32 %2635, %2637
  %2639 = add i32 %2633, %2638
  %2640 = load i32, ptr %8, align 4, !tbaa !23
  %2641 = add i32 %2640, %2639
  store i32 %2641, ptr %8, align 4, !tbaa !23
  %2642 = load i32, ptr %10, align 4, !tbaa !23
  %2643 = shl i32 %2642, 30
  %2644 = load i32, ptr %10, align 4, !tbaa !23
  %2645 = lshr i32 %2644, 2
  %2646 = or i32 %2643, %2645
  store i32 %2646, ptr %10, align 4, !tbaa !23
  %2647 = load i32, ptr %9, align 4, !tbaa !23
  %2648 = load i32, ptr %10, align 4, !tbaa !23
  %2649 = or i32 %2647, %2648
  %2650 = load i32, ptr %11, align 4, !tbaa !23
  %2651 = and i32 %2649, %2650
  %2652 = load i32, ptr %9, align 4, !tbaa !23
  %2653 = load i32, ptr %10, align 4, !tbaa !23
  %2654 = and i32 %2652, %2653
  %2655 = or i32 %2651, %2654
  %2656 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2657 = load ptr, ptr %2656, align 8, !tbaa !38
  %2658 = getelementptr inbounds [16 x i32], ptr %2657, i64 0, i64 9
  %2659 = load i32, ptr %2658, align 4, !tbaa !29
  %2660 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2661 = load ptr, ptr %2660, align 8, !tbaa !38
  %2662 = getelementptr inbounds [16 x i32], ptr %2661, i64 0, i64 4
  %2663 = load i32, ptr %2662, align 4, !tbaa !29
  %2664 = xor i32 %2659, %2663
  %2665 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2666 = load ptr, ptr %2665, align 8, !tbaa !38
  %2667 = getelementptr inbounds [16 x i32], ptr %2666, i64 0, i64 14
  %2668 = load i32, ptr %2667, align 4, !tbaa !29
  %2669 = xor i32 %2664, %2668
  %2670 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2671 = load ptr, ptr %2670, align 8, !tbaa !38
  %2672 = getelementptr inbounds [16 x i32], ptr %2671, i64 0, i64 12
  %2673 = load i32, ptr %2672, align 4, !tbaa !29
  %2674 = xor i32 %2669, %2673
  %2675 = shl i32 %2674, 1
  %2676 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2677 = load ptr, ptr %2676, align 8, !tbaa !38
  %2678 = getelementptr inbounds [16 x i32], ptr %2677, i64 0, i64 9
  %2679 = load i32, ptr %2678, align 4, !tbaa !29
  %2680 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2681 = load ptr, ptr %2680, align 8, !tbaa !38
  %2682 = getelementptr inbounds [16 x i32], ptr %2681, i64 0, i64 4
  %2683 = load i32, ptr %2682, align 4, !tbaa !29
  %2684 = xor i32 %2679, %2683
  %2685 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2686 = load ptr, ptr %2685, align 8, !tbaa !38
  %2687 = getelementptr inbounds [16 x i32], ptr %2686, i64 0, i64 14
  %2688 = load i32, ptr %2687, align 4, !tbaa !29
  %2689 = xor i32 %2684, %2688
  %2690 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2691 = load ptr, ptr %2690, align 8, !tbaa !38
  %2692 = getelementptr inbounds [16 x i32], ptr %2691, i64 0, i64 12
  %2693 = load i32, ptr %2692, align 4, !tbaa !29
  %2694 = xor i32 %2689, %2693
  %2695 = lshr i32 %2694, 31
  %2696 = or i32 %2675, %2695
  %2697 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2698 = load ptr, ptr %2697, align 8, !tbaa !38
  %2699 = getelementptr inbounds [16 x i32], ptr %2698, i64 0, i64 12
  store i32 %2696, ptr %2699, align 4, !tbaa !29
  %2700 = add i32 %2655, %2696
  %2701 = add i32 %2700, -1894007588
  %2702 = load i32, ptr %8, align 4, !tbaa !23
  %2703 = shl i32 %2702, 5
  %2704 = load i32, ptr %8, align 4, !tbaa !23
  %2705 = lshr i32 %2704, 27
  %2706 = or i32 %2703, %2705
  %2707 = add i32 %2701, %2706
  %2708 = load i32, ptr %7, align 4, !tbaa !23
  %2709 = add i32 %2708, %2707
  store i32 %2709, ptr %7, align 4, !tbaa !23
  %2710 = load i32, ptr %9, align 4, !tbaa !23
  %2711 = shl i32 %2710, 30
  %2712 = load i32, ptr %9, align 4, !tbaa !23
  %2713 = lshr i32 %2712, 2
  %2714 = or i32 %2711, %2713
  store i32 %2714, ptr %9, align 4, !tbaa !23
  %2715 = load i32, ptr %8, align 4, !tbaa !23
  %2716 = load i32, ptr %9, align 4, !tbaa !23
  %2717 = or i32 %2715, %2716
  %2718 = load i32, ptr %10, align 4, !tbaa !23
  %2719 = and i32 %2717, %2718
  %2720 = load i32, ptr %8, align 4, !tbaa !23
  %2721 = load i32, ptr %9, align 4, !tbaa !23
  %2722 = and i32 %2720, %2721
  %2723 = or i32 %2719, %2722
  %2724 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2725 = load ptr, ptr %2724, align 8, !tbaa !38
  %2726 = getelementptr inbounds [16 x i32], ptr %2725, i64 0, i64 10
  %2727 = load i32, ptr %2726, align 4, !tbaa !29
  %2728 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2729 = load ptr, ptr %2728, align 8, !tbaa !38
  %2730 = getelementptr inbounds [16 x i32], ptr %2729, i64 0, i64 5
  %2731 = load i32, ptr %2730, align 4, !tbaa !29
  %2732 = xor i32 %2727, %2731
  %2733 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2734 = load ptr, ptr %2733, align 8, !tbaa !38
  %2735 = getelementptr inbounds [16 x i32], ptr %2734, i64 0, i64 15
  %2736 = load i32, ptr %2735, align 4, !tbaa !29
  %2737 = xor i32 %2732, %2736
  %2738 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2739 = load ptr, ptr %2738, align 8, !tbaa !38
  %2740 = getelementptr inbounds [16 x i32], ptr %2739, i64 0, i64 13
  %2741 = load i32, ptr %2740, align 4, !tbaa !29
  %2742 = xor i32 %2737, %2741
  %2743 = shl i32 %2742, 1
  %2744 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2745 = load ptr, ptr %2744, align 8, !tbaa !38
  %2746 = getelementptr inbounds [16 x i32], ptr %2745, i64 0, i64 10
  %2747 = load i32, ptr %2746, align 4, !tbaa !29
  %2748 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2749 = load ptr, ptr %2748, align 8, !tbaa !38
  %2750 = getelementptr inbounds [16 x i32], ptr %2749, i64 0, i64 5
  %2751 = load i32, ptr %2750, align 4, !tbaa !29
  %2752 = xor i32 %2747, %2751
  %2753 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2754 = load ptr, ptr %2753, align 8, !tbaa !38
  %2755 = getelementptr inbounds [16 x i32], ptr %2754, i64 0, i64 15
  %2756 = load i32, ptr %2755, align 4, !tbaa !29
  %2757 = xor i32 %2752, %2756
  %2758 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2759 = load ptr, ptr %2758, align 8, !tbaa !38
  %2760 = getelementptr inbounds [16 x i32], ptr %2759, i64 0, i64 13
  %2761 = load i32, ptr %2760, align 4, !tbaa !29
  %2762 = xor i32 %2757, %2761
  %2763 = lshr i32 %2762, 31
  %2764 = or i32 %2743, %2763
  %2765 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2766 = load ptr, ptr %2765, align 8, !tbaa !38
  %2767 = getelementptr inbounds [16 x i32], ptr %2766, i64 0, i64 13
  store i32 %2764, ptr %2767, align 4, !tbaa !29
  %2768 = add i32 %2723, %2764
  %2769 = add i32 %2768, -1894007588
  %2770 = load i32, ptr %7, align 4, !tbaa !23
  %2771 = shl i32 %2770, 5
  %2772 = load i32, ptr %7, align 4, !tbaa !23
  %2773 = lshr i32 %2772, 27
  %2774 = or i32 %2771, %2773
  %2775 = add i32 %2769, %2774
  %2776 = load i32, ptr %11, align 4, !tbaa !23
  %2777 = add i32 %2776, %2775
  store i32 %2777, ptr %11, align 4, !tbaa !23
  %2778 = load i32, ptr %8, align 4, !tbaa !23
  %2779 = shl i32 %2778, 30
  %2780 = load i32, ptr %8, align 4, !tbaa !23
  %2781 = lshr i32 %2780, 2
  %2782 = or i32 %2779, %2781
  store i32 %2782, ptr %8, align 4, !tbaa !23
  %2783 = load i32, ptr %7, align 4, !tbaa !23
  %2784 = load i32, ptr %8, align 4, !tbaa !23
  %2785 = or i32 %2783, %2784
  %2786 = load i32, ptr %9, align 4, !tbaa !23
  %2787 = and i32 %2785, %2786
  %2788 = load i32, ptr %7, align 4, !tbaa !23
  %2789 = load i32, ptr %8, align 4, !tbaa !23
  %2790 = and i32 %2788, %2789
  %2791 = or i32 %2787, %2790
  %2792 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2793 = load ptr, ptr %2792, align 8, !tbaa !38
  %2794 = getelementptr inbounds [16 x i32], ptr %2793, i64 0, i64 11
  %2795 = load i32, ptr %2794, align 4, !tbaa !29
  %2796 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2797 = load ptr, ptr %2796, align 8, !tbaa !38
  %2798 = getelementptr inbounds [16 x i32], ptr %2797, i64 0, i64 6
  %2799 = load i32, ptr %2798, align 4, !tbaa !29
  %2800 = xor i32 %2795, %2799
  %2801 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2802 = load ptr, ptr %2801, align 8, !tbaa !38
  %2803 = getelementptr inbounds [16 x i32], ptr %2802, i64 0, i64 0
  %2804 = load i32, ptr %2803, align 4, !tbaa !29
  %2805 = xor i32 %2800, %2804
  %2806 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2807 = load ptr, ptr %2806, align 8, !tbaa !38
  %2808 = getelementptr inbounds [16 x i32], ptr %2807, i64 0, i64 14
  %2809 = load i32, ptr %2808, align 4, !tbaa !29
  %2810 = xor i32 %2805, %2809
  %2811 = shl i32 %2810, 1
  %2812 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2813 = load ptr, ptr %2812, align 8, !tbaa !38
  %2814 = getelementptr inbounds [16 x i32], ptr %2813, i64 0, i64 11
  %2815 = load i32, ptr %2814, align 4, !tbaa !29
  %2816 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2817 = load ptr, ptr %2816, align 8, !tbaa !38
  %2818 = getelementptr inbounds [16 x i32], ptr %2817, i64 0, i64 6
  %2819 = load i32, ptr %2818, align 4, !tbaa !29
  %2820 = xor i32 %2815, %2819
  %2821 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2822 = load ptr, ptr %2821, align 8, !tbaa !38
  %2823 = getelementptr inbounds [16 x i32], ptr %2822, i64 0, i64 0
  %2824 = load i32, ptr %2823, align 4, !tbaa !29
  %2825 = xor i32 %2820, %2824
  %2826 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2827 = load ptr, ptr %2826, align 8, !tbaa !38
  %2828 = getelementptr inbounds [16 x i32], ptr %2827, i64 0, i64 14
  %2829 = load i32, ptr %2828, align 4, !tbaa !29
  %2830 = xor i32 %2825, %2829
  %2831 = lshr i32 %2830, 31
  %2832 = or i32 %2811, %2831
  %2833 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2834 = load ptr, ptr %2833, align 8, !tbaa !38
  %2835 = getelementptr inbounds [16 x i32], ptr %2834, i64 0, i64 14
  store i32 %2832, ptr %2835, align 4, !tbaa !29
  %2836 = add i32 %2791, %2832
  %2837 = add i32 %2836, -1894007588
  %2838 = load i32, ptr %11, align 4, !tbaa !23
  %2839 = shl i32 %2838, 5
  %2840 = load i32, ptr %11, align 4, !tbaa !23
  %2841 = lshr i32 %2840, 27
  %2842 = or i32 %2839, %2841
  %2843 = add i32 %2837, %2842
  %2844 = load i32, ptr %10, align 4, !tbaa !23
  %2845 = add i32 %2844, %2843
  store i32 %2845, ptr %10, align 4, !tbaa !23
  %2846 = load i32, ptr %7, align 4, !tbaa !23
  %2847 = shl i32 %2846, 30
  %2848 = load i32, ptr %7, align 4, !tbaa !23
  %2849 = lshr i32 %2848, 2
  %2850 = or i32 %2847, %2849
  store i32 %2850, ptr %7, align 4, !tbaa !23
  %2851 = load i32, ptr %11, align 4, !tbaa !23
  %2852 = load i32, ptr %7, align 4, !tbaa !23
  %2853 = or i32 %2851, %2852
  %2854 = load i32, ptr %8, align 4, !tbaa !23
  %2855 = and i32 %2853, %2854
  %2856 = load i32, ptr %11, align 4, !tbaa !23
  %2857 = load i32, ptr %7, align 4, !tbaa !23
  %2858 = and i32 %2856, %2857
  %2859 = or i32 %2855, %2858
  %2860 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2861 = load ptr, ptr %2860, align 8, !tbaa !38
  %2862 = getelementptr inbounds [16 x i32], ptr %2861, i64 0, i64 12
  %2863 = load i32, ptr %2862, align 4, !tbaa !29
  %2864 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2865 = load ptr, ptr %2864, align 8, !tbaa !38
  %2866 = getelementptr inbounds [16 x i32], ptr %2865, i64 0, i64 7
  %2867 = load i32, ptr %2866, align 4, !tbaa !29
  %2868 = xor i32 %2863, %2867
  %2869 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2870 = load ptr, ptr %2869, align 8, !tbaa !38
  %2871 = getelementptr inbounds [16 x i32], ptr %2870, i64 0, i64 1
  %2872 = load i32, ptr %2871, align 4, !tbaa !29
  %2873 = xor i32 %2868, %2872
  %2874 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2875 = load ptr, ptr %2874, align 8, !tbaa !38
  %2876 = getelementptr inbounds [16 x i32], ptr %2875, i64 0, i64 15
  %2877 = load i32, ptr %2876, align 4, !tbaa !29
  %2878 = xor i32 %2873, %2877
  %2879 = shl i32 %2878, 1
  %2880 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2881 = load ptr, ptr %2880, align 8, !tbaa !38
  %2882 = getelementptr inbounds [16 x i32], ptr %2881, i64 0, i64 12
  %2883 = load i32, ptr %2882, align 4, !tbaa !29
  %2884 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2885 = load ptr, ptr %2884, align 8, !tbaa !38
  %2886 = getelementptr inbounds [16 x i32], ptr %2885, i64 0, i64 7
  %2887 = load i32, ptr %2886, align 4, !tbaa !29
  %2888 = xor i32 %2883, %2887
  %2889 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2890 = load ptr, ptr %2889, align 8, !tbaa !38
  %2891 = getelementptr inbounds [16 x i32], ptr %2890, i64 0, i64 1
  %2892 = load i32, ptr %2891, align 4, !tbaa !29
  %2893 = xor i32 %2888, %2892
  %2894 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2895 = load ptr, ptr %2894, align 8, !tbaa !38
  %2896 = getelementptr inbounds [16 x i32], ptr %2895, i64 0, i64 15
  %2897 = load i32, ptr %2896, align 4, !tbaa !29
  %2898 = xor i32 %2893, %2897
  %2899 = lshr i32 %2898, 31
  %2900 = or i32 %2879, %2899
  %2901 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2902 = load ptr, ptr %2901, align 8, !tbaa !38
  %2903 = getelementptr inbounds [16 x i32], ptr %2902, i64 0, i64 15
  store i32 %2900, ptr %2903, align 4, !tbaa !29
  %2904 = add i32 %2859, %2900
  %2905 = add i32 %2904, -1894007588
  %2906 = load i32, ptr %10, align 4, !tbaa !23
  %2907 = shl i32 %2906, 5
  %2908 = load i32, ptr %10, align 4, !tbaa !23
  %2909 = lshr i32 %2908, 27
  %2910 = or i32 %2907, %2909
  %2911 = add i32 %2905, %2910
  %2912 = load i32, ptr %9, align 4, !tbaa !23
  %2913 = add i32 %2912, %2911
  store i32 %2913, ptr %9, align 4, !tbaa !23
  %2914 = load i32, ptr %11, align 4, !tbaa !23
  %2915 = shl i32 %2914, 30
  %2916 = load i32, ptr %11, align 4, !tbaa !23
  %2917 = lshr i32 %2916, 2
  %2918 = or i32 %2915, %2917
  store i32 %2918, ptr %11, align 4, !tbaa !23
  %2919 = load i32, ptr %10, align 4, !tbaa !23
  %2920 = load i32, ptr %11, align 4, !tbaa !23
  %2921 = or i32 %2919, %2920
  %2922 = load i32, ptr %7, align 4, !tbaa !23
  %2923 = and i32 %2921, %2922
  %2924 = load i32, ptr %10, align 4, !tbaa !23
  %2925 = load i32, ptr %11, align 4, !tbaa !23
  %2926 = and i32 %2924, %2925
  %2927 = or i32 %2923, %2926
  %2928 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2929 = load ptr, ptr %2928, align 8, !tbaa !38
  %2930 = getelementptr inbounds [16 x i32], ptr %2929, i64 0, i64 13
  %2931 = load i32, ptr %2930, align 4, !tbaa !29
  %2932 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2933 = load ptr, ptr %2932, align 8, !tbaa !38
  %2934 = getelementptr inbounds [16 x i32], ptr %2933, i64 0, i64 8
  %2935 = load i32, ptr %2934, align 4, !tbaa !29
  %2936 = xor i32 %2931, %2935
  %2937 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2938 = load ptr, ptr %2937, align 8, !tbaa !38
  %2939 = getelementptr inbounds [16 x i32], ptr %2938, i64 0, i64 2
  %2940 = load i32, ptr %2939, align 4, !tbaa !29
  %2941 = xor i32 %2936, %2940
  %2942 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2943 = load ptr, ptr %2942, align 8, !tbaa !38
  %2944 = getelementptr inbounds [16 x i32], ptr %2943, i64 0, i64 0
  %2945 = load i32, ptr %2944, align 4, !tbaa !29
  %2946 = xor i32 %2941, %2945
  %2947 = shl i32 %2946, 1
  %2948 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2949 = load ptr, ptr %2948, align 8, !tbaa !38
  %2950 = getelementptr inbounds [16 x i32], ptr %2949, i64 0, i64 13
  %2951 = load i32, ptr %2950, align 4, !tbaa !29
  %2952 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2953 = load ptr, ptr %2952, align 8, !tbaa !38
  %2954 = getelementptr inbounds [16 x i32], ptr %2953, i64 0, i64 8
  %2955 = load i32, ptr %2954, align 4, !tbaa !29
  %2956 = xor i32 %2951, %2955
  %2957 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2958 = load ptr, ptr %2957, align 8, !tbaa !38
  %2959 = getelementptr inbounds [16 x i32], ptr %2958, i64 0, i64 2
  %2960 = load i32, ptr %2959, align 4, !tbaa !29
  %2961 = xor i32 %2956, %2960
  %2962 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2963 = load ptr, ptr %2962, align 8, !tbaa !38
  %2964 = getelementptr inbounds [16 x i32], ptr %2963, i64 0, i64 0
  %2965 = load i32, ptr %2964, align 4, !tbaa !29
  %2966 = xor i32 %2961, %2965
  %2967 = lshr i32 %2966, 31
  %2968 = or i32 %2947, %2967
  %2969 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2970 = load ptr, ptr %2969, align 8, !tbaa !38
  %2971 = getelementptr inbounds [16 x i32], ptr %2970, i64 0, i64 0
  store i32 %2968, ptr %2971, align 4, !tbaa !29
  %2972 = add i32 %2927, %2968
  %2973 = add i32 %2972, -1894007588
  %2974 = load i32, ptr %9, align 4, !tbaa !23
  %2975 = shl i32 %2974, 5
  %2976 = load i32, ptr %9, align 4, !tbaa !23
  %2977 = lshr i32 %2976, 27
  %2978 = or i32 %2975, %2977
  %2979 = add i32 %2973, %2978
  %2980 = load i32, ptr %8, align 4, !tbaa !23
  %2981 = add i32 %2980, %2979
  store i32 %2981, ptr %8, align 4, !tbaa !23
  %2982 = load i32, ptr %10, align 4, !tbaa !23
  %2983 = shl i32 %2982, 30
  %2984 = load i32, ptr %10, align 4, !tbaa !23
  %2985 = lshr i32 %2984, 2
  %2986 = or i32 %2983, %2985
  store i32 %2986, ptr %10, align 4, !tbaa !23
  %2987 = load i32, ptr %9, align 4, !tbaa !23
  %2988 = load i32, ptr %10, align 4, !tbaa !23
  %2989 = or i32 %2987, %2988
  %2990 = load i32, ptr %11, align 4, !tbaa !23
  %2991 = and i32 %2989, %2990
  %2992 = load i32, ptr %9, align 4, !tbaa !23
  %2993 = load i32, ptr %10, align 4, !tbaa !23
  %2994 = and i32 %2992, %2993
  %2995 = or i32 %2991, %2994
  %2996 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %2997 = load ptr, ptr %2996, align 8, !tbaa !38
  %2998 = getelementptr inbounds [16 x i32], ptr %2997, i64 0, i64 14
  %2999 = load i32, ptr %2998, align 4, !tbaa !29
  %3000 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3001 = load ptr, ptr %3000, align 8, !tbaa !38
  %3002 = getelementptr inbounds [16 x i32], ptr %3001, i64 0, i64 9
  %3003 = load i32, ptr %3002, align 4, !tbaa !29
  %3004 = xor i32 %2999, %3003
  %3005 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3006 = load ptr, ptr %3005, align 8, !tbaa !38
  %3007 = getelementptr inbounds [16 x i32], ptr %3006, i64 0, i64 3
  %3008 = load i32, ptr %3007, align 4, !tbaa !29
  %3009 = xor i32 %3004, %3008
  %3010 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3011 = load ptr, ptr %3010, align 8, !tbaa !38
  %3012 = getelementptr inbounds [16 x i32], ptr %3011, i64 0, i64 1
  %3013 = load i32, ptr %3012, align 4, !tbaa !29
  %3014 = xor i32 %3009, %3013
  %3015 = shl i32 %3014, 1
  %3016 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3017 = load ptr, ptr %3016, align 8, !tbaa !38
  %3018 = getelementptr inbounds [16 x i32], ptr %3017, i64 0, i64 14
  %3019 = load i32, ptr %3018, align 4, !tbaa !29
  %3020 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3021 = load ptr, ptr %3020, align 8, !tbaa !38
  %3022 = getelementptr inbounds [16 x i32], ptr %3021, i64 0, i64 9
  %3023 = load i32, ptr %3022, align 4, !tbaa !29
  %3024 = xor i32 %3019, %3023
  %3025 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3026 = load ptr, ptr %3025, align 8, !tbaa !38
  %3027 = getelementptr inbounds [16 x i32], ptr %3026, i64 0, i64 3
  %3028 = load i32, ptr %3027, align 4, !tbaa !29
  %3029 = xor i32 %3024, %3028
  %3030 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3031 = load ptr, ptr %3030, align 8, !tbaa !38
  %3032 = getelementptr inbounds [16 x i32], ptr %3031, i64 0, i64 1
  %3033 = load i32, ptr %3032, align 4, !tbaa !29
  %3034 = xor i32 %3029, %3033
  %3035 = lshr i32 %3034, 31
  %3036 = or i32 %3015, %3035
  %3037 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3038 = load ptr, ptr %3037, align 8, !tbaa !38
  %3039 = getelementptr inbounds [16 x i32], ptr %3038, i64 0, i64 1
  store i32 %3036, ptr %3039, align 4, !tbaa !29
  %3040 = add i32 %2995, %3036
  %3041 = add i32 %3040, -1894007588
  %3042 = load i32, ptr %8, align 4, !tbaa !23
  %3043 = shl i32 %3042, 5
  %3044 = load i32, ptr %8, align 4, !tbaa !23
  %3045 = lshr i32 %3044, 27
  %3046 = or i32 %3043, %3045
  %3047 = add i32 %3041, %3046
  %3048 = load i32, ptr %7, align 4, !tbaa !23
  %3049 = add i32 %3048, %3047
  store i32 %3049, ptr %7, align 4, !tbaa !23
  %3050 = load i32, ptr %9, align 4, !tbaa !23
  %3051 = shl i32 %3050, 30
  %3052 = load i32, ptr %9, align 4, !tbaa !23
  %3053 = lshr i32 %3052, 2
  %3054 = or i32 %3051, %3053
  store i32 %3054, ptr %9, align 4, !tbaa !23
  %3055 = load i32, ptr %8, align 4, !tbaa !23
  %3056 = load i32, ptr %9, align 4, !tbaa !23
  %3057 = or i32 %3055, %3056
  %3058 = load i32, ptr %10, align 4, !tbaa !23
  %3059 = and i32 %3057, %3058
  %3060 = load i32, ptr %8, align 4, !tbaa !23
  %3061 = load i32, ptr %9, align 4, !tbaa !23
  %3062 = and i32 %3060, %3061
  %3063 = or i32 %3059, %3062
  %3064 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3065 = load ptr, ptr %3064, align 8, !tbaa !38
  %3066 = getelementptr inbounds [16 x i32], ptr %3065, i64 0, i64 15
  %3067 = load i32, ptr %3066, align 4, !tbaa !29
  %3068 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3069 = load ptr, ptr %3068, align 8, !tbaa !38
  %3070 = getelementptr inbounds [16 x i32], ptr %3069, i64 0, i64 10
  %3071 = load i32, ptr %3070, align 4, !tbaa !29
  %3072 = xor i32 %3067, %3071
  %3073 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3074 = load ptr, ptr %3073, align 8, !tbaa !38
  %3075 = getelementptr inbounds [16 x i32], ptr %3074, i64 0, i64 4
  %3076 = load i32, ptr %3075, align 4, !tbaa !29
  %3077 = xor i32 %3072, %3076
  %3078 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3079 = load ptr, ptr %3078, align 8, !tbaa !38
  %3080 = getelementptr inbounds [16 x i32], ptr %3079, i64 0, i64 2
  %3081 = load i32, ptr %3080, align 4, !tbaa !29
  %3082 = xor i32 %3077, %3081
  %3083 = shl i32 %3082, 1
  %3084 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3085 = load ptr, ptr %3084, align 8, !tbaa !38
  %3086 = getelementptr inbounds [16 x i32], ptr %3085, i64 0, i64 15
  %3087 = load i32, ptr %3086, align 4, !tbaa !29
  %3088 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3089 = load ptr, ptr %3088, align 8, !tbaa !38
  %3090 = getelementptr inbounds [16 x i32], ptr %3089, i64 0, i64 10
  %3091 = load i32, ptr %3090, align 4, !tbaa !29
  %3092 = xor i32 %3087, %3091
  %3093 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3094 = load ptr, ptr %3093, align 8, !tbaa !38
  %3095 = getelementptr inbounds [16 x i32], ptr %3094, i64 0, i64 4
  %3096 = load i32, ptr %3095, align 4, !tbaa !29
  %3097 = xor i32 %3092, %3096
  %3098 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3099 = load ptr, ptr %3098, align 8, !tbaa !38
  %3100 = getelementptr inbounds [16 x i32], ptr %3099, i64 0, i64 2
  %3101 = load i32, ptr %3100, align 4, !tbaa !29
  %3102 = xor i32 %3097, %3101
  %3103 = lshr i32 %3102, 31
  %3104 = or i32 %3083, %3103
  %3105 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3106 = load ptr, ptr %3105, align 8, !tbaa !38
  %3107 = getelementptr inbounds [16 x i32], ptr %3106, i64 0, i64 2
  store i32 %3104, ptr %3107, align 4, !tbaa !29
  %3108 = add i32 %3063, %3104
  %3109 = add i32 %3108, -1894007588
  %3110 = load i32, ptr %7, align 4, !tbaa !23
  %3111 = shl i32 %3110, 5
  %3112 = load i32, ptr %7, align 4, !tbaa !23
  %3113 = lshr i32 %3112, 27
  %3114 = or i32 %3111, %3113
  %3115 = add i32 %3109, %3114
  %3116 = load i32, ptr %11, align 4, !tbaa !23
  %3117 = add i32 %3116, %3115
  store i32 %3117, ptr %11, align 4, !tbaa !23
  %3118 = load i32, ptr %8, align 4, !tbaa !23
  %3119 = shl i32 %3118, 30
  %3120 = load i32, ptr %8, align 4, !tbaa !23
  %3121 = lshr i32 %3120, 2
  %3122 = or i32 %3119, %3121
  store i32 %3122, ptr %8, align 4, !tbaa !23
  %3123 = load i32, ptr %7, align 4, !tbaa !23
  %3124 = load i32, ptr %8, align 4, !tbaa !23
  %3125 = or i32 %3123, %3124
  %3126 = load i32, ptr %9, align 4, !tbaa !23
  %3127 = and i32 %3125, %3126
  %3128 = load i32, ptr %7, align 4, !tbaa !23
  %3129 = load i32, ptr %8, align 4, !tbaa !23
  %3130 = and i32 %3128, %3129
  %3131 = or i32 %3127, %3130
  %3132 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3133 = load ptr, ptr %3132, align 8, !tbaa !38
  %3134 = getelementptr inbounds [16 x i32], ptr %3133, i64 0, i64 0
  %3135 = load i32, ptr %3134, align 4, !tbaa !29
  %3136 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3137 = load ptr, ptr %3136, align 8, !tbaa !38
  %3138 = getelementptr inbounds [16 x i32], ptr %3137, i64 0, i64 11
  %3139 = load i32, ptr %3138, align 4, !tbaa !29
  %3140 = xor i32 %3135, %3139
  %3141 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3142 = load ptr, ptr %3141, align 8, !tbaa !38
  %3143 = getelementptr inbounds [16 x i32], ptr %3142, i64 0, i64 5
  %3144 = load i32, ptr %3143, align 4, !tbaa !29
  %3145 = xor i32 %3140, %3144
  %3146 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3147 = load ptr, ptr %3146, align 8, !tbaa !38
  %3148 = getelementptr inbounds [16 x i32], ptr %3147, i64 0, i64 3
  %3149 = load i32, ptr %3148, align 4, !tbaa !29
  %3150 = xor i32 %3145, %3149
  %3151 = shl i32 %3150, 1
  %3152 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3153 = load ptr, ptr %3152, align 8, !tbaa !38
  %3154 = getelementptr inbounds [16 x i32], ptr %3153, i64 0, i64 0
  %3155 = load i32, ptr %3154, align 4, !tbaa !29
  %3156 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3157 = load ptr, ptr %3156, align 8, !tbaa !38
  %3158 = getelementptr inbounds [16 x i32], ptr %3157, i64 0, i64 11
  %3159 = load i32, ptr %3158, align 4, !tbaa !29
  %3160 = xor i32 %3155, %3159
  %3161 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3162 = load ptr, ptr %3161, align 8, !tbaa !38
  %3163 = getelementptr inbounds [16 x i32], ptr %3162, i64 0, i64 5
  %3164 = load i32, ptr %3163, align 4, !tbaa !29
  %3165 = xor i32 %3160, %3164
  %3166 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3167 = load ptr, ptr %3166, align 8, !tbaa !38
  %3168 = getelementptr inbounds [16 x i32], ptr %3167, i64 0, i64 3
  %3169 = load i32, ptr %3168, align 4, !tbaa !29
  %3170 = xor i32 %3165, %3169
  %3171 = lshr i32 %3170, 31
  %3172 = or i32 %3151, %3171
  %3173 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3174 = load ptr, ptr %3173, align 8, !tbaa !38
  %3175 = getelementptr inbounds [16 x i32], ptr %3174, i64 0, i64 3
  store i32 %3172, ptr %3175, align 4, !tbaa !29
  %3176 = add i32 %3131, %3172
  %3177 = add i32 %3176, -1894007588
  %3178 = load i32, ptr %11, align 4, !tbaa !23
  %3179 = shl i32 %3178, 5
  %3180 = load i32, ptr %11, align 4, !tbaa !23
  %3181 = lshr i32 %3180, 27
  %3182 = or i32 %3179, %3181
  %3183 = add i32 %3177, %3182
  %3184 = load i32, ptr %10, align 4, !tbaa !23
  %3185 = add i32 %3184, %3183
  store i32 %3185, ptr %10, align 4, !tbaa !23
  %3186 = load i32, ptr %7, align 4, !tbaa !23
  %3187 = shl i32 %3186, 30
  %3188 = load i32, ptr %7, align 4, !tbaa !23
  %3189 = lshr i32 %3188, 2
  %3190 = or i32 %3187, %3189
  store i32 %3190, ptr %7, align 4, !tbaa !23
  %3191 = load i32, ptr %11, align 4, !tbaa !23
  %3192 = load i32, ptr %7, align 4, !tbaa !23
  %3193 = or i32 %3191, %3192
  %3194 = load i32, ptr %8, align 4, !tbaa !23
  %3195 = and i32 %3193, %3194
  %3196 = load i32, ptr %11, align 4, !tbaa !23
  %3197 = load i32, ptr %7, align 4, !tbaa !23
  %3198 = and i32 %3196, %3197
  %3199 = or i32 %3195, %3198
  %3200 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3201 = load ptr, ptr %3200, align 8, !tbaa !38
  %3202 = getelementptr inbounds [16 x i32], ptr %3201, i64 0, i64 1
  %3203 = load i32, ptr %3202, align 4, !tbaa !29
  %3204 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3205 = load ptr, ptr %3204, align 8, !tbaa !38
  %3206 = getelementptr inbounds [16 x i32], ptr %3205, i64 0, i64 12
  %3207 = load i32, ptr %3206, align 4, !tbaa !29
  %3208 = xor i32 %3203, %3207
  %3209 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3210 = load ptr, ptr %3209, align 8, !tbaa !38
  %3211 = getelementptr inbounds [16 x i32], ptr %3210, i64 0, i64 6
  %3212 = load i32, ptr %3211, align 4, !tbaa !29
  %3213 = xor i32 %3208, %3212
  %3214 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3215 = load ptr, ptr %3214, align 8, !tbaa !38
  %3216 = getelementptr inbounds [16 x i32], ptr %3215, i64 0, i64 4
  %3217 = load i32, ptr %3216, align 4, !tbaa !29
  %3218 = xor i32 %3213, %3217
  %3219 = shl i32 %3218, 1
  %3220 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3221 = load ptr, ptr %3220, align 8, !tbaa !38
  %3222 = getelementptr inbounds [16 x i32], ptr %3221, i64 0, i64 1
  %3223 = load i32, ptr %3222, align 4, !tbaa !29
  %3224 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3225 = load ptr, ptr %3224, align 8, !tbaa !38
  %3226 = getelementptr inbounds [16 x i32], ptr %3225, i64 0, i64 12
  %3227 = load i32, ptr %3226, align 4, !tbaa !29
  %3228 = xor i32 %3223, %3227
  %3229 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3230 = load ptr, ptr %3229, align 8, !tbaa !38
  %3231 = getelementptr inbounds [16 x i32], ptr %3230, i64 0, i64 6
  %3232 = load i32, ptr %3231, align 4, !tbaa !29
  %3233 = xor i32 %3228, %3232
  %3234 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3235 = load ptr, ptr %3234, align 8, !tbaa !38
  %3236 = getelementptr inbounds [16 x i32], ptr %3235, i64 0, i64 4
  %3237 = load i32, ptr %3236, align 4, !tbaa !29
  %3238 = xor i32 %3233, %3237
  %3239 = lshr i32 %3238, 31
  %3240 = or i32 %3219, %3239
  %3241 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3242 = load ptr, ptr %3241, align 8, !tbaa !38
  %3243 = getelementptr inbounds [16 x i32], ptr %3242, i64 0, i64 4
  store i32 %3240, ptr %3243, align 4, !tbaa !29
  %3244 = add i32 %3199, %3240
  %3245 = add i32 %3244, -1894007588
  %3246 = load i32, ptr %10, align 4, !tbaa !23
  %3247 = shl i32 %3246, 5
  %3248 = load i32, ptr %10, align 4, !tbaa !23
  %3249 = lshr i32 %3248, 27
  %3250 = or i32 %3247, %3249
  %3251 = add i32 %3245, %3250
  %3252 = load i32, ptr %9, align 4, !tbaa !23
  %3253 = add i32 %3252, %3251
  store i32 %3253, ptr %9, align 4, !tbaa !23
  %3254 = load i32, ptr %11, align 4, !tbaa !23
  %3255 = shl i32 %3254, 30
  %3256 = load i32, ptr %11, align 4, !tbaa !23
  %3257 = lshr i32 %3256, 2
  %3258 = or i32 %3255, %3257
  store i32 %3258, ptr %11, align 4, !tbaa !23
  %3259 = load i32, ptr %10, align 4, !tbaa !23
  %3260 = load i32, ptr %11, align 4, !tbaa !23
  %3261 = or i32 %3259, %3260
  %3262 = load i32, ptr %7, align 4, !tbaa !23
  %3263 = and i32 %3261, %3262
  %3264 = load i32, ptr %10, align 4, !tbaa !23
  %3265 = load i32, ptr %11, align 4, !tbaa !23
  %3266 = and i32 %3264, %3265
  %3267 = or i32 %3263, %3266
  %3268 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3269 = load ptr, ptr %3268, align 8, !tbaa !38
  %3270 = getelementptr inbounds [16 x i32], ptr %3269, i64 0, i64 2
  %3271 = load i32, ptr %3270, align 4, !tbaa !29
  %3272 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3273 = load ptr, ptr %3272, align 8, !tbaa !38
  %3274 = getelementptr inbounds [16 x i32], ptr %3273, i64 0, i64 13
  %3275 = load i32, ptr %3274, align 4, !tbaa !29
  %3276 = xor i32 %3271, %3275
  %3277 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3278 = load ptr, ptr %3277, align 8, !tbaa !38
  %3279 = getelementptr inbounds [16 x i32], ptr %3278, i64 0, i64 7
  %3280 = load i32, ptr %3279, align 4, !tbaa !29
  %3281 = xor i32 %3276, %3280
  %3282 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3283 = load ptr, ptr %3282, align 8, !tbaa !38
  %3284 = getelementptr inbounds [16 x i32], ptr %3283, i64 0, i64 5
  %3285 = load i32, ptr %3284, align 4, !tbaa !29
  %3286 = xor i32 %3281, %3285
  %3287 = shl i32 %3286, 1
  %3288 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3289 = load ptr, ptr %3288, align 8, !tbaa !38
  %3290 = getelementptr inbounds [16 x i32], ptr %3289, i64 0, i64 2
  %3291 = load i32, ptr %3290, align 4, !tbaa !29
  %3292 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3293 = load ptr, ptr %3292, align 8, !tbaa !38
  %3294 = getelementptr inbounds [16 x i32], ptr %3293, i64 0, i64 13
  %3295 = load i32, ptr %3294, align 4, !tbaa !29
  %3296 = xor i32 %3291, %3295
  %3297 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3298 = load ptr, ptr %3297, align 8, !tbaa !38
  %3299 = getelementptr inbounds [16 x i32], ptr %3298, i64 0, i64 7
  %3300 = load i32, ptr %3299, align 4, !tbaa !29
  %3301 = xor i32 %3296, %3300
  %3302 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3303 = load ptr, ptr %3302, align 8, !tbaa !38
  %3304 = getelementptr inbounds [16 x i32], ptr %3303, i64 0, i64 5
  %3305 = load i32, ptr %3304, align 4, !tbaa !29
  %3306 = xor i32 %3301, %3305
  %3307 = lshr i32 %3306, 31
  %3308 = or i32 %3287, %3307
  %3309 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3310 = load ptr, ptr %3309, align 8, !tbaa !38
  %3311 = getelementptr inbounds [16 x i32], ptr %3310, i64 0, i64 5
  store i32 %3308, ptr %3311, align 4, !tbaa !29
  %3312 = add i32 %3267, %3308
  %3313 = add i32 %3312, -1894007588
  %3314 = load i32, ptr %9, align 4, !tbaa !23
  %3315 = shl i32 %3314, 5
  %3316 = load i32, ptr %9, align 4, !tbaa !23
  %3317 = lshr i32 %3316, 27
  %3318 = or i32 %3315, %3317
  %3319 = add i32 %3313, %3318
  %3320 = load i32, ptr %8, align 4, !tbaa !23
  %3321 = add i32 %3320, %3319
  store i32 %3321, ptr %8, align 4, !tbaa !23
  %3322 = load i32, ptr %10, align 4, !tbaa !23
  %3323 = shl i32 %3322, 30
  %3324 = load i32, ptr %10, align 4, !tbaa !23
  %3325 = lshr i32 %3324, 2
  %3326 = or i32 %3323, %3325
  store i32 %3326, ptr %10, align 4, !tbaa !23
  %3327 = load i32, ptr %9, align 4, !tbaa !23
  %3328 = load i32, ptr %10, align 4, !tbaa !23
  %3329 = or i32 %3327, %3328
  %3330 = load i32, ptr %11, align 4, !tbaa !23
  %3331 = and i32 %3329, %3330
  %3332 = load i32, ptr %9, align 4, !tbaa !23
  %3333 = load i32, ptr %10, align 4, !tbaa !23
  %3334 = and i32 %3332, %3333
  %3335 = or i32 %3331, %3334
  %3336 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3337 = load ptr, ptr %3336, align 8, !tbaa !38
  %3338 = getelementptr inbounds [16 x i32], ptr %3337, i64 0, i64 3
  %3339 = load i32, ptr %3338, align 4, !tbaa !29
  %3340 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3341 = load ptr, ptr %3340, align 8, !tbaa !38
  %3342 = getelementptr inbounds [16 x i32], ptr %3341, i64 0, i64 14
  %3343 = load i32, ptr %3342, align 4, !tbaa !29
  %3344 = xor i32 %3339, %3343
  %3345 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3346 = load ptr, ptr %3345, align 8, !tbaa !38
  %3347 = getelementptr inbounds [16 x i32], ptr %3346, i64 0, i64 8
  %3348 = load i32, ptr %3347, align 4, !tbaa !29
  %3349 = xor i32 %3344, %3348
  %3350 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3351 = load ptr, ptr %3350, align 8, !tbaa !38
  %3352 = getelementptr inbounds [16 x i32], ptr %3351, i64 0, i64 6
  %3353 = load i32, ptr %3352, align 4, !tbaa !29
  %3354 = xor i32 %3349, %3353
  %3355 = shl i32 %3354, 1
  %3356 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3357 = load ptr, ptr %3356, align 8, !tbaa !38
  %3358 = getelementptr inbounds [16 x i32], ptr %3357, i64 0, i64 3
  %3359 = load i32, ptr %3358, align 4, !tbaa !29
  %3360 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3361 = load ptr, ptr %3360, align 8, !tbaa !38
  %3362 = getelementptr inbounds [16 x i32], ptr %3361, i64 0, i64 14
  %3363 = load i32, ptr %3362, align 4, !tbaa !29
  %3364 = xor i32 %3359, %3363
  %3365 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3366 = load ptr, ptr %3365, align 8, !tbaa !38
  %3367 = getelementptr inbounds [16 x i32], ptr %3366, i64 0, i64 8
  %3368 = load i32, ptr %3367, align 4, !tbaa !29
  %3369 = xor i32 %3364, %3368
  %3370 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3371 = load ptr, ptr %3370, align 8, !tbaa !38
  %3372 = getelementptr inbounds [16 x i32], ptr %3371, i64 0, i64 6
  %3373 = load i32, ptr %3372, align 4, !tbaa !29
  %3374 = xor i32 %3369, %3373
  %3375 = lshr i32 %3374, 31
  %3376 = or i32 %3355, %3375
  %3377 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3378 = load ptr, ptr %3377, align 8, !tbaa !38
  %3379 = getelementptr inbounds [16 x i32], ptr %3378, i64 0, i64 6
  store i32 %3376, ptr %3379, align 4, !tbaa !29
  %3380 = add i32 %3335, %3376
  %3381 = add i32 %3380, -1894007588
  %3382 = load i32, ptr %8, align 4, !tbaa !23
  %3383 = shl i32 %3382, 5
  %3384 = load i32, ptr %8, align 4, !tbaa !23
  %3385 = lshr i32 %3384, 27
  %3386 = or i32 %3383, %3385
  %3387 = add i32 %3381, %3386
  %3388 = load i32, ptr %7, align 4, !tbaa !23
  %3389 = add i32 %3388, %3387
  store i32 %3389, ptr %7, align 4, !tbaa !23
  %3390 = load i32, ptr %9, align 4, !tbaa !23
  %3391 = shl i32 %3390, 30
  %3392 = load i32, ptr %9, align 4, !tbaa !23
  %3393 = lshr i32 %3392, 2
  %3394 = or i32 %3391, %3393
  store i32 %3394, ptr %9, align 4, !tbaa !23
  %3395 = load i32, ptr %8, align 4, !tbaa !23
  %3396 = load i32, ptr %9, align 4, !tbaa !23
  %3397 = or i32 %3395, %3396
  %3398 = load i32, ptr %10, align 4, !tbaa !23
  %3399 = and i32 %3397, %3398
  %3400 = load i32, ptr %8, align 4, !tbaa !23
  %3401 = load i32, ptr %9, align 4, !tbaa !23
  %3402 = and i32 %3400, %3401
  %3403 = or i32 %3399, %3402
  %3404 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3405 = load ptr, ptr %3404, align 8, !tbaa !38
  %3406 = getelementptr inbounds [16 x i32], ptr %3405, i64 0, i64 4
  %3407 = load i32, ptr %3406, align 4, !tbaa !29
  %3408 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3409 = load ptr, ptr %3408, align 8, !tbaa !38
  %3410 = getelementptr inbounds [16 x i32], ptr %3409, i64 0, i64 15
  %3411 = load i32, ptr %3410, align 4, !tbaa !29
  %3412 = xor i32 %3407, %3411
  %3413 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3414 = load ptr, ptr %3413, align 8, !tbaa !38
  %3415 = getelementptr inbounds [16 x i32], ptr %3414, i64 0, i64 9
  %3416 = load i32, ptr %3415, align 4, !tbaa !29
  %3417 = xor i32 %3412, %3416
  %3418 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3419 = load ptr, ptr %3418, align 8, !tbaa !38
  %3420 = getelementptr inbounds [16 x i32], ptr %3419, i64 0, i64 7
  %3421 = load i32, ptr %3420, align 4, !tbaa !29
  %3422 = xor i32 %3417, %3421
  %3423 = shl i32 %3422, 1
  %3424 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3425 = load ptr, ptr %3424, align 8, !tbaa !38
  %3426 = getelementptr inbounds [16 x i32], ptr %3425, i64 0, i64 4
  %3427 = load i32, ptr %3426, align 4, !tbaa !29
  %3428 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3429 = load ptr, ptr %3428, align 8, !tbaa !38
  %3430 = getelementptr inbounds [16 x i32], ptr %3429, i64 0, i64 15
  %3431 = load i32, ptr %3430, align 4, !tbaa !29
  %3432 = xor i32 %3427, %3431
  %3433 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3434 = load ptr, ptr %3433, align 8, !tbaa !38
  %3435 = getelementptr inbounds [16 x i32], ptr %3434, i64 0, i64 9
  %3436 = load i32, ptr %3435, align 4, !tbaa !29
  %3437 = xor i32 %3432, %3436
  %3438 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3439 = load ptr, ptr %3438, align 8, !tbaa !38
  %3440 = getelementptr inbounds [16 x i32], ptr %3439, i64 0, i64 7
  %3441 = load i32, ptr %3440, align 4, !tbaa !29
  %3442 = xor i32 %3437, %3441
  %3443 = lshr i32 %3442, 31
  %3444 = or i32 %3423, %3443
  %3445 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3446 = load ptr, ptr %3445, align 8, !tbaa !38
  %3447 = getelementptr inbounds [16 x i32], ptr %3446, i64 0, i64 7
  store i32 %3444, ptr %3447, align 4, !tbaa !29
  %3448 = add i32 %3403, %3444
  %3449 = add i32 %3448, -1894007588
  %3450 = load i32, ptr %7, align 4, !tbaa !23
  %3451 = shl i32 %3450, 5
  %3452 = load i32, ptr %7, align 4, !tbaa !23
  %3453 = lshr i32 %3452, 27
  %3454 = or i32 %3451, %3453
  %3455 = add i32 %3449, %3454
  %3456 = load i32, ptr %11, align 4, !tbaa !23
  %3457 = add i32 %3456, %3455
  store i32 %3457, ptr %11, align 4, !tbaa !23
  %3458 = load i32, ptr %8, align 4, !tbaa !23
  %3459 = shl i32 %3458, 30
  %3460 = load i32, ptr %8, align 4, !tbaa !23
  %3461 = lshr i32 %3460, 2
  %3462 = or i32 %3459, %3461
  store i32 %3462, ptr %8, align 4, !tbaa !23
  %3463 = load i32, ptr %7, align 4, !tbaa !23
  %3464 = load i32, ptr %8, align 4, !tbaa !23
  %3465 = or i32 %3463, %3464
  %3466 = load i32, ptr %9, align 4, !tbaa !23
  %3467 = and i32 %3465, %3466
  %3468 = load i32, ptr %7, align 4, !tbaa !23
  %3469 = load i32, ptr %8, align 4, !tbaa !23
  %3470 = and i32 %3468, %3469
  %3471 = or i32 %3467, %3470
  %3472 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3473 = load ptr, ptr %3472, align 8, !tbaa !38
  %3474 = getelementptr inbounds [16 x i32], ptr %3473, i64 0, i64 5
  %3475 = load i32, ptr %3474, align 4, !tbaa !29
  %3476 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3477 = load ptr, ptr %3476, align 8, !tbaa !38
  %3478 = getelementptr inbounds [16 x i32], ptr %3477, i64 0, i64 0
  %3479 = load i32, ptr %3478, align 4, !tbaa !29
  %3480 = xor i32 %3475, %3479
  %3481 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3482 = load ptr, ptr %3481, align 8, !tbaa !38
  %3483 = getelementptr inbounds [16 x i32], ptr %3482, i64 0, i64 10
  %3484 = load i32, ptr %3483, align 4, !tbaa !29
  %3485 = xor i32 %3480, %3484
  %3486 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3487 = load ptr, ptr %3486, align 8, !tbaa !38
  %3488 = getelementptr inbounds [16 x i32], ptr %3487, i64 0, i64 8
  %3489 = load i32, ptr %3488, align 4, !tbaa !29
  %3490 = xor i32 %3485, %3489
  %3491 = shl i32 %3490, 1
  %3492 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3493 = load ptr, ptr %3492, align 8, !tbaa !38
  %3494 = getelementptr inbounds [16 x i32], ptr %3493, i64 0, i64 5
  %3495 = load i32, ptr %3494, align 4, !tbaa !29
  %3496 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3497 = load ptr, ptr %3496, align 8, !tbaa !38
  %3498 = getelementptr inbounds [16 x i32], ptr %3497, i64 0, i64 0
  %3499 = load i32, ptr %3498, align 4, !tbaa !29
  %3500 = xor i32 %3495, %3499
  %3501 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3502 = load ptr, ptr %3501, align 8, !tbaa !38
  %3503 = getelementptr inbounds [16 x i32], ptr %3502, i64 0, i64 10
  %3504 = load i32, ptr %3503, align 4, !tbaa !29
  %3505 = xor i32 %3500, %3504
  %3506 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3507 = load ptr, ptr %3506, align 8, !tbaa !38
  %3508 = getelementptr inbounds [16 x i32], ptr %3507, i64 0, i64 8
  %3509 = load i32, ptr %3508, align 4, !tbaa !29
  %3510 = xor i32 %3505, %3509
  %3511 = lshr i32 %3510, 31
  %3512 = or i32 %3491, %3511
  %3513 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3514 = load ptr, ptr %3513, align 8, !tbaa !38
  %3515 = getelementptr inbounds [16 x i32], ptr %3514, i64 0, i64 8
  store i32 %3512, ptr %3515, align 4, !tbaa !29
  %3516 = add i32 %3471, %3512
  %3517 = add i32 %3516, -1894007588
  %3518 = load i32, ptr %11, align 4, !tbaa !23
  %3519 = shl i32 %3518, 5
  %3520 = load i32, ptr %11, align 4, !tbaa !23
  %3521 = lshr i32 %3520, 27
  %3522 = or i32 %3519, %3521
  %3523 = add i32 %3517, %3522
  %3524 = load i32, ptr %10, align 4, !tbaa !23
  %3525 = add i32 %3524, %3523
  store i32 %3525, ptr %10, align 4, !tbaa !23
  %3526 = load i32, ptr %7, align 4, !tbaa !23
  %3527 = shl i32 %3526, 30
  %3528 = load i32, ptr %7, align 4, !tbaa !23
  %3529 = lshr i32 %3528, 2
  %3530 = or i32 %3527, %3529
  store i32 %3530, ptr %7, align 4, !tbaa !23
  %3531 = load i32, ptr %11, align 4, !tbaa !23
  %3532 = load i32, ptr %7, align 4, !tbaa !23
  %3533 = or i32 %3531, %3532
  %3534 = load i32, ptr %8, align 4, !tbaa !23
  %3535 = and i32 %3533, %3534
  %3536 = load i32, ptr %11, align 4, !tbaa !23
  %3537 = load i32, ptr %7, align 4, !tbaa !23
  %3538 = and i32 %3536, %3537
  %3539 = or i32 %3535, %3538
  %3540 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3541 = load ptr, ptr %3540, align 8, !tbaa !38
  %3542 = getelementptr inbounds [16 x i32], ptr %3541, i64 0, i64 6
  %3543 = load i32, ptr %3542, align 4, !tbaa !29
  %3544 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3545 = load ptr, ptr %3544, align 8, !tbaa !38
  %3546 = getelementptr inbounds [16 x i32], ptr %3545, i64 0, i64 1
  %3547 = load i32, ptr %3546, align 4, !tbaa !29
  %3548 = xor i32 %3543, %3547
  %3549 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3550 = load ptr, ptr %3549, align 8, !tbaa !38
  %3551 = getelementptr inbounds [16 x i32], ptr %3550, i64 0, i64 11
  %3552 = load i32, ptr %3551, align 4, !tbaa !29
  %3553 = xor i32 %3548, %3552
  %3554 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3555 = load ptr, ptr %3554, align 8, !tbaa !38
  %3556 = getelementptr inbounds [16 x i32], ptr %3555, i64 0, i64 9
  %3557 = load i32, ptr %3556, align 4, !tbaa !29
  %3558 = xor i32 %3553, %3557
  %3559 = shl i32 %3558, 1
  %3560 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3561 = load ptr, ptr %3560, align 8, !tbaa !38
  %3562 = getelementptr inbounds [16 x i32], ptr %3561, i64 0, i64 6
  %3563 = load i32, ptr %3562, align 4, !tbaa !29
  %3564 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3565 = load ptr, ptr %3564, align 8, !tbaa !38
  %3566 = getelementptr inbounds [16 x i32], ptr %3565, i64 0, i64 1
  %3567 = load i32, ptr %3566, align 4, !tbaa !29
  %3568 = xor i32 %3563, %3567
  %3569 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3570 = load ptr, ptr %3569, align 8, !tbaa !38
  %3571 = getelementptr inbounds [16 x i32], ptr %3570, i64 0, i64 11
  %3572 = load i32, ptr %3571, align 4, !tbaa !29
  %3573 = xor i32 %3568, %3572
  %3574 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3575 = load ptr, ptr %3574, align 8, !tbaa !38
  %3576 = getelementptr inbounds [16 x i32], ptr %3575, i64 0, i64 9
  %3577 = load i32, ptr %3576, align 4, !tbaa !29
  %3578 = xor i32 %3573, %3577
  %3579 = lshr i32 %3578, 31
  %3580 = or i32 %3559, %3579
  %3581 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3582 = load ptr, ptr %3581, align 8, !tbaa !38
  %3583 = getelementptr inbounds [16 x i32], ptr %3582, i64 0, i64 9
  store i32 %3580, ptr %3583, align 4, !tbaa !29
  %3584 = add i32 %3539, %3580
  %3585 = add i32 %3584, -1894007588
  %3586 = load i32, ptr %10, align 4, !tbaa !23
  %3587 = shl i32 %3586, 5
  %3588 = load i32, ptr %10, align 4, !tbaa !23
  %3589 = lshr i32 %3588, 27
  %3590 = or i32 %3587, %3589
  %3591 = add i32 %3585, %3590
  %3592 = load i32, ptr %9, align 4, !tbaa !23
  %3593 = add i32 %3592, %3591
  store i32 %3593, ptr %9, align 4, !tbaa !23
  %3594 = load i32, ptr %11, align 4, !tbaa !23
  %3595 = shl i32 %3594, 30
  %3596 = load i32, ptr %11, align 4, !tbaa !23
  %3597 = lshr i32 %3596, 2
  %3598 = or i32 %3595, %3597
  store i32 %3598, ptr %11, align 4, !tbaa !23
  %3599 = load i32, ptr %10, align 4, !tbaa !23
  %3600 = load i32, ptr %11, align 4, !tbaa !23
  %3601 = or i32 %3599, %3600
  %3602 = load i32, ptr %7, align 4, !tbaa !23
  %3603 = and i32 %3601, %3602
  %3604 = load i32, ptr %10, align 4, !tbaa !23
  %3605 = load i32, ptr %11, align 4, !tbaa !23
  %3606 = and i32 %3604, %3605
  %3607 = or i32 %3603, %3606
  %3608 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3609 = load ptr, ptr %3608, align 8, !tbaa !38
  %3610 = getelementptr inbounds [16 x i32], ptr %3609, i64 0, i64 7
  %3611 = load i32, ptr %3610, align 4, !tbaa !29
  %3612 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3613 = load ptr, ptr %3612, align 8, !tbaa !38
  %3614 = getelementptr inbounds [16 x i32], ptr %3613, i64 0, i64 2
  %3615 = load i32, ptr %3614, align 4, !tbaa !29
  %3616 = xor i32 %3611, %3615
  %3617 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3618 = load ptr, ptr %3617, align 8, !tbaa !38
  %3619 = getelementptr inbounds [16 x i32], ptr %3618, i64 0, i64 12
  %3620 = load i32, ptr %3619, align 4, !tbaa !29
  %3621 = xor i32 %3616, %3620
  %3622 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3623 = load ptr, ptr %3622, align 8, !tbaa !38
  %3624 = getelementptr inbounds [16 x i32], ptr %3623, i64 0, i64 10
  %3625 = load i32, ptr %3624, align 4, !tbaa !29
  %3626 = xor i32 %3621, %3625
  %3627 = shl i32 %3626, 1
  %3628 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3629 = load ptr, ptr %3628, align 8, !tbaa !38
  %3630 = getelementptr inbounds [16 x i32], ptr %3629, i64 0, i64 7
  %3631 = load i32, ptr %3630, align 4, !tbaa !29
  %3632 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3633 = load ptr, ptr %3632, align 8, !tbaa !38
  %3634 = getelementptr inbounds [16 x i32], ptr %3633, i64 0, i64 2
  %3635 = load i32, ptr %3634, align 4, !tbaa !29
  %3636 = xor i32 %3631, %3635
  %3637 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3638 = load ptr, ptr %3637, align 8, !tbaa !38
  %3639 = getelementptr inbounds [16 x i32], ptr %3638, i64 0, i64 12
  %3640 = load i32, ptr %3639, align 4, !tbaa !29
  %3641 = xor i32 %3636, %3640
  %3642 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3643 = load ptr, ptr %3642, align 8, !tbaa !38
  %3644 = getelementptr inbounds [16 x i32], ptr %3643, i64 0, i64 10
  %3645 = load i32, ptr %3644, align 4, !tbaa !29
  %3646 = xor i32 %3641, %3645
  %3647 = lshr i32 %3646, 31
  %3648 = or i32 %3627, %3647
  %3649 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3650 = load ptr, ptr %3649, align 8, !tbaa !38
  %3651 = getelementptr inbounds [16 x i32], ptr %3650, i64 0, i64 10
  store i32 %3648, ptr %3651, align 4, !tbaa !29
  %3652 = add i32 %3607, %3648
  %3653 = add i32 %3652, -1894007588
  %3654 = load i32, ptr %9, align 4, !tbaa !23
  %3655 = shl i32 %3654, 5
  %3656 = load i32, ptr %9, align 4, !tbaa !23
  %3657 = lshr i32 %3656, 27
  %3658 = or i32 %3655, %3657
  %3659 = add i32 %3653, %3658
  %3660 = load i32, ptr %8, align 4, !tbaa !23
  %3661 = add i32 %3660, %3659
  store i32 %3661, ptr %8, align 4, !tbaa !23
  %3662 = load i32, ptr %10, align 4, !tbaa !23
  %3663 = shl i32 %3662, 30
  %3664 = load i32, ptr %10, align 4, !tbaa !23
  %3665 = lshr i32 %3664, 2
  %3666 = or i32 %3663, %3665
  store i32 %3666, ptr %10, align 4, !tbaa !23
  %3667 = load i32, ptr %9, align 4, !tbaa !23
  %3668 = load i32, ptr %10, align 4, !tbaa !23
  %3669 = or i32 %3667, %3668
  %3670 = load i32, ptr %11, align 4, !tbaa !23
  %3671 = and i32 %3669, %3670
  %3672 = load i32, ptr %9, align 4, !tbaa !23
  %3673 = load i32, ptr %10, align 4, !tbaa !23
  %3674 = and i32 %3672, %3673
  %3675 = or i32 %3671, %3674
  %3676 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3677 = load ptr, ptr %3676, align 8, !tbaa !38
  %3678 = getelementptr inbounds [16 x i32], ptr %3677, i64 0, i64 8
  %3679 = load i32, ptr %3678, align 4, !tbaa !29
  %3680 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3681 = load ptr, ptr %3680, align 8, !tbaa !38
  %3682 = getelementptr inbounds [16 x i32], ptr %3681, i64 0, i64 3
  %3683 = load i32, ptr %3682, align 4, !tbaa !29
  %3684 = xor i32 %3679, %3683
  %3685 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3686 = load ptr, ptr %3685, align 8, !tbaa !38
  %3687 = getelementptr inbounds [16 x i32], ptr %3686, i64 0, i64 13
  %3688 = load i32, ptr %3687, align 4, !tbaa !29
  %3689 = xor i32 %3684, %3688
  %3690 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3691 = load ptr, ptr %3690, align 8, !tbaa !38
  %3692 = getelementptr inbounds [16 x i32], ptr %3691, i64 0, i64 11
  %3693 = load i32, ptr %3692, align 4, !tbaa !29
  %3694 = xor i32 %3689, %3693
  %3695 = shl i32 %3694, 1
  %3696 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3697 = load ptr, ptr %3696, align 8, !tbaa !38
  %3698 = getelementptr inbounds [16 x i32], ptr %3697, i64 0, i64 8
  %3699 = load i32, ptr %3698, align 4, !tbaa !29
  %3700 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3701 = load ptr, ptr %3700, align 8, !tbaa !38
  %3702 = getelementptr inbounds [16 x i32], ptr %3701, i64 0, i64 3
  %3703 = load i32, ptr %3702, align 4, !tbaa !29
  %3704 = xor i32 %3699, %3703
  %3705 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3706 = load ptr, ptr %3705, align 8, !tbaa !38
  %3707 = getelementptr inbounds [16 x i32], ptr %3706, i64 0, i64 13
  %3708 = load i32, ptr %3707, align 4, !tbaa !29
  %3709 = xor i32 %3704, %3708
  %3710 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3711 = load ptr, ptr %3710, align 8, !tbaa !38
  %3712 = getelementptr inbounds [16 x i32], ptr %3711, i64 0, i64 11
  %3713 = load i32, ptr %3712, align 4, !tbaa !29
  %3714 = xor i32 %3709, %3713
  %3715 = lshr i32 %3714, 31
  %3716 = or i32 %3695, %3715
  %3717 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3718 = load ptr, ptr %3717, align 8, !tbaa !38
  %3719 = getelementptr inbounds [16 x i32], ptr %3718, i64 0, i64 11
  store i32 %3716, ptr %3719, align 4, !tbaa !29
  %3720 = add i32 %3675, %3716
  %3721 = add i32 %3720, -1894007588
  %3722 = load i32, ptr %8, align 4, !tbaa !23
  %3723 = shl i32 %3722, 5
  %3724 = load i32, ptr %8, align 4, !tbaa !23
  %3725 = lshr i32 %3724, 27
  %3726 = or i32 %3723, %3725
  %3727 = add i32 %3721, %3726
  %3728 = load i32, ptr %7, align 4, !tbaa !23
  %3729 = add i32 %3728, %3727
  store i32 %3729, ptr %7, align 4, !tbaa !23
  %3730 = load i32, ptr %9, align 4, !tbaa !23
  %3731 = shl i32 %3730, 30
  %3732 = load i32, ptr %9, align 4, !tbaa !23
  %3733 = lshr i32 %3732, 2
  %3734 = or i32 %3731, %3733
  store i32 %3734, ptr %9, align 4, !tbaa !23
  %3735 = load i32, ptr %8, align 4, !tbaa !23
  %3736 = load i32, ptr %9, align 4, !tbaa !23
  %3737 = xor i32 %3735, %3736
  %3738 = load i32, ptr %10, align 4, !tbaa !23
  %3739 = xor i32 %3737, %3738
  %3740 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3741 = load ptr, ptr %3740, align 8, !tbaa !38
  %3742 = getelementptr inbounds [16 x i32], ptr %3741, i64 0, i64 9
  %3743 = load i32, ptr %3742, align 4, !tbaa !29
  %3744 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3745 = load ptr, ptr %3744, align 8, !tbaa !38
  %3746 = getelementptr inbounds [16 x i32], ptr %3745, i64 0, i64 4
  %3747 = load i32, ptr %3746, align 4, !tbaa !29
  %3748 = xor i32 %3743, %3747
  %3749 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3750 = load ptr, ptr %3749, align 8, !tbaa !38
  %3751 = getelementptr inbounds [16 x i32], ptr %3750, i64 0, i64 14
  %3752 = load i32, ptr %3751, align 4, !tbaa !29
  %3753 = xor i32 %3748, %3752
  %3754 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3755 = load ptr, ptr %3754, align 8, !tbaa !38
  %3756 = getelementptr inbounds [16 x i32], ptr %3755, i64 0, i64 12
  %3757 = load i32, ptr %3756, align 4, !tbaa !29
  %3758 = xor i32 %3753, %3757
  %3759 = shl i32 %3758, 1
  %3760 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3761 = load ptr, ptr %3760, align 8, !tbaa !38
  %3762 = getelementptr inbounds [16 x i32], ptr %3761, i64 0, i64 9
  %3763 = load i32, ptr %3762, align 4, !tbaa !29
  %3764 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3765 = load ptr, ptr %3764, align 8, !tbaa !38
  %3766 = getelementptr inbounds [16 x i32], ptr %3765, i64 0, i64 4
  %3767 = load i32, ptr %3766, align 4, !tbaa !29
  %3768 = xor i32 %3763, %3767
  %3769 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3770 = load ptr, ptr %3769, align 8, !tbaa !38
  %3771 = getelementptr inbounds [16 x i32], ptr %3770, i64 0, i64 14
  %3772 = load i32, ptr %3771, align 4, !tbaa !29
  %3773 = xor i32 %3768, %3772
  %3774 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3775 = load ptr, ptr %3774, align 8, !tbaa !38
  %3776 = getelementptr inbounds [16 x i32], ptr %3775, i64 0, i64 12
  %3777 = load i32, ptr %3776, align 4, !tbaa !29
  %3778 = xor i32 %3773, %3777
  %3779 = lshr i32 %3778, 31
  %3780 = or i32 %3759, %3779
  %3781 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3782 = load ptr, ptr %3781, align 8, !tbaa !38
  %3783 = getelementptr inbounds [16 x i32], ptr %3782, i64 0, i64 12
  store i32 %3780, ptr %3783, align 4, !tbaa !29
  %3784 = add i32 %3739, %3780
  %3785 = add i32 %3784, -899497514
  %3786 = load i32, ptr %7, align 4, !tbaa !23
  %3787 = shl i32 %3786, 5
  %3788 = load i32, ptr %7, align 4, !tbaa !23
  %3789 = lshr i32 %3788, 27
  %3790 = or i32 %3787, %3789
  %3791 = add i32 %3785, %3790
  %3792 = load i32, ptr %11, align 4, !tbaa !23
  %3793 = add i32 %3792, %3791
  store i32 %3793, ptr %11, align 4, !tbaa !23
  %3794 = load i32, ptr %8, align 4, !tbaa !23
  %3795 = shl i32 %3794, 30
  %3796 = load i32, ptr %8, align 4, !tbaa !23
  %3797 = lshr i32 %3796, 2
  %3798 = or i32 %3795, %3797
  store i32 %3798, ptr %8, align 4, !tbaa !23
  %3799 = load i32, ptr %7, align 4, !tbaa !23
  %3800 = load i32, ptr %8, align 4, !tbaa !23
  %3801 = xor i32 %3799, %3800
  %3802 = load i32, ptr %9, align 4, !tbaa !23
  %3803 = xor i32 %3801, %3802
  %3804 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3805 = load ptr, ptr %3804, align 8, !tbaa !38
  %3806 = getelementptr inbounds [16 x i32], ptr %3805, i64 0, i64 10
  %3807 = load i32, ptr %3806, align 4, !tbaa !29
  %3808 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3809 = load ptr, ptr %3808, align 8, !tbaa !38
  %3810 = getelementptr inbounds [16 x i32], ptr %3809, i64 0, i64 5
  %3811 = load i32, ptr %3810, align 4, !tbaa !29
  %3812 = xor i32 %3807, %3811
  %3813 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3814 = load ptr, ptr %3813, align 8, !tbaa !38
  %3815 = getelementptr inbounds [16 x i32], ptr %3814, i64 0, i64 15
  %3816 = load i32, ptr %3815, align 4, !tbaa !29
  %3817 = xor i32 %3812, %3816
  %3818 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3819 = load ptr, ptr %3818, align 8, !tbaa !38
  %3820 = getelementptr inbounds [16 x i32], ptr %3819, i64 0, i64 13
  %3821 = load i32, ptr %3820, align 4, !tbaa !29
  %3822 = xor i32 %3817, %3821
  %3823 = shl i32 %3822, 1
  %3824 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3825 = load ptr, ptr %3824, align 8, !tbaa !38
  %3826 = getelementptr inbounds [16 x i32], ptr %3825, i64 0, i64 10
  %3827 = load i32, ptr %3826, align 4, !tbaa !29
  %3828 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3829 = load ptr, ptr %3828, align 8, !tbaa !38
  %3830 = getelementptr inbounds [16 x i32], ptr %3829, i64 0, i64 5
  %3831 = load i32, ptr %3830, align 4, !tbaa !29
  %3832 = xor i32 %3827, %3831
  %3833 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3834 = load ptr, ptr %3833, align 8, !tbaa !38
  %3835 = getelementptr inbounds [16 x i32], ptr %3834, i64 0, i64 15
  %3836 = load i32, ptr %3835, align 4, !tbaa !29
  %3837 = xor i32 %3832, %3836
  %3838 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3839 = load ptr, ptr %3838, align 8, !tbaa !38
  %3840 = getelementptr inbounds [16 x i32], ptr %3839, i64 0, i64 13
  %3841 = load i32, ptr %3840, align 4, !tbaa !29
  %3842 = xor i32 %3837, %3841
  %3843 = lshr i32 %3842, 31
  %3844 = or i32 %3823, %3843
  %3845 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3846 = load ptr, ptr %3845, align 8, !tbaa !38
  %3847 = getelementptr inbounds [16 x i32], ptr %3846, i64 0, i64 13
  store i32 %3844, ptr %3847, align 4, !tbaa !29
  %3848 = add i32 %3803, %3844
  %3849 = add i32 %3848, -899497514
  %3850 = load i32, ptr %11, align 4, !tbaa !23
  %3851 = shl i32 %3850, 5
  %3852 = load i32, ptr %11, align 4, !tbaa !23
  %3853 = lshr i32 %3852, 27
  %3854 = or i32 %3851, %3853
  %3855 = add i32 %3849, %3854
  %3856 = load i32, ptr %10, align 4, !tbaa !23
  %3857 = add i32 %3856, %3855
  store i32 %3857, ptr %10, align 4, !tbaa !23
  %3858 = load i32, ptr %7, align 4, !tbaa !23
  %3859 = shl i32 %3858, 30
  %3860 = load i32, ptr %7, align 4, !tbaa !23
  %3861 = lshr i32 %3860, 2
  %3862 = or i32 %3859, %3861
  store i32 %3862, ptr %7, align 4, !tbaa !23
  %3863 = load i32, ptr %11, align 4, !tbaa !23
  %3864 = load i32, ptr %7, align 4, !tbaa !23
  %3865 = xor i32 %3863, %3864
  %3866 = load i32, ptr %8, align 4, !tbaa !23
  %3867 = xor i32 %3865, %3866
  %3868 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3869 = load ptr, ptr %3868, align 8, !tbaa !38
  %3870 = getelementptr inbounds [16 x i32], ptr %3869, i64 0, i64 11
  %3871 = load i32, ptr %3870, align 4, !tbaa !29
  %3872 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3873 = load ptr, ptr %3872, align 8, !tbaa !38
  %3874 = getelementptr inbounds [16 x i32], ptr %3873, i64 0, i64 6
  %3875 = load i32, ptr %3874, align 4, !tbaa !29
  %3876 = xor i32 %3871, %3875
  %3877 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3878 = load ptr, ptr %3877, align 8, !tbaa !38
  %3879 = getelementptr inbounds [16 x i32], ptr %3878, i64 0, i64 0
  %3880 = load i32, ptr %3879, align 4, !tbaa !29
  %3881 = xor i32 %3876, %3880
  %3882 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3883 = load ptr, ptr %3882, align 8, !tbaa !38
  %3884 = getelementptr inbounds [16 x i32], ptr %3883, i64 0, i64 14
  %3885 = load i32, ptr %3884, align 4, !tbaa !29
  %3886 = xor i32 %3881, %3885
  %3887 = shl i32 %3886, 1
  %3888 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3889 = load ptr, ptr %3888, align 8, !tbaa !38
  %3890 = getelementptr inbounds [16 x i32], ptr %3889, i64 0, i64 11
  %3891 = load i32, ptr %3890, align 4, !tbaa !29
  %3892 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3893 = load ptr, ptr %3892, align 8, !tbaa !38
  %3894 = getelementptr inbounds [16 x i32], ptr %3893, i64 0, i64 6
  %3895 = load i32, ptr %3894, align 4, !tbaa !29
  %3896 = xor i32 %3891, %3895
  %3897 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3898 = load ptr, ptr %3897, align 8, !tbaa !38
  %3899 = getelementptr inbounds [16 x i32], ptr %3898, i64 0, i64 0
  %3900 = load i32, ptr %3899, align 4, !tbaa !29
  %3901 = xor i32 %3896, %3900
  %3902 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3903 = load ptr, ptr %3902, align 8, !tbaa !38
  %3904 = getelementptr inbounds [16 x i32], ptr %3903, i64 0, i64 14
  %3905 = load i32, ptr %3904, align 4, !tbaa !29
  %3906 = xor i32 %3901, %3905
  %3907 = lshr i32 %3906, 31
  %3908 = or i32 %3887, %3907
  %3909 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3910 = load ptr, ptr %3909, align 8, !tbaa !38
  %3911 = getelementptr inbounds [16 x i32], ptr %3910, i64 0, i64 14
  store i32 %3908, ptr %3911, align 4, !tbaa !29
  %3912 = add i32 %3867, %3908
  %3913 = add i32 %3912, -899497514
  %3914 = load i32, ptr %10, align 4, !tbaa !23
  %3915 = shl i32 %3914, 5
  %3916 = load i32, ptr %10, align 4, !tbaa !23
  %3917 = lshr i32 %3916, 27
  %3918 = or i32 %3915, %3917
  %3919 = add i32 %3913, %3918
  %3920 = load i32, ptr %9, align 4, !tbaa !23
  %3921 = add i32 %3920, %3919
  store i32 %3921, ptr %9, align 4, !tbaa !23
  %3922 = load i32, ptr %11, align 4, !tbaa !23
  %3923 = shl i32 %3922, 30
  %3924 = load i32, ptr %11, align 4, !tbaa !23
  %3925 = lshr i32 %3924, 2
  %3926 = or i32 %3923, %3925
  store i32 %3926, ptr %11, align 4, !tbaa !23
  %3927 = load i32, ptr %10, align 4, !tbaa !23
  %3928 = load i32, ptr %11, align 4, !tbaa !23
  %3929 = xor i32 %3927, %3928
  %3930 = load i32, ptr %7, align 4, !tbaa !23
  %3931 = xor i32 %3929, %3930
  %3932 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3933 = load ptr, ptr %3932, align 8, !tbaa !38
  %3934 = getelementptr inbounds [16 x i32], ptr %3933, i64 0, i64 12
  %3935 = load i32, ptr %3934, align 4, !tbaa !29
  %3936 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3937 = load ptr, ptr %3936, align 8, !tbaa !38
  %3938 = getelementptr inbounds [16 x i32], ptr %3937, i64 0, i64 7
  %3939 = load i32, ptr %3938, align 4, !tbaa !29
  %3940 = xor i32 %3935, %3939
  %3941 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3942 = load ptr, ptr %3941, align 8, !tbaa !38
  %3943 = getelementptr inbounds [16 x i32], ptr %3942, i64 0, i64 1
  %3944 = load i32, ptr %3943, align 4, !tbaa !29
  %3945 = xor i32 %3940, %3944
  %3946 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3947 = load ptr, ptr %3946, align 8, !tbaa !38
  %3948 = getelementptr inbounds [16 x i32], ptr %3947, i64 0, i64 15
  %3949 = load i32, ptr %3948, align 4, !tbaa !29
  %3950 = xor i32 %3945, %3949
  %3951 = shl i32 %3950, 1
  %3952 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3953 = load ptr, ptr %3952, align 8, !tbaa !38
  %3954 = getelementptr inbounds [16 x i32], ptr %3953, i64 0, i64 12
  %3955 = load i32, ptr %3954, align 4, !tbaa !29
  %3956 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3957 = load ptr, ptr %3956, align 8, !tbaa !38
  %3958 = getelementptr inbounds [16 x i32], ptr %3957, i64 0, i64 7
  %3959 = load i32, ptr %3958, align 4, !tbaa !29
  %3960 = xor i32 %3955, %3959
  %3961 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3962 = load ptr, ptr %3961, align 8, !tbaa !38
  %3963 = getelementptr inbounds [16 x i32], ptr %3962, i64 0, i64 1
  %3964 = load i32, ptr %3963, align 4, !tbaa !29
  %3965 = xor i32 %3960, %3964
  %3966 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3967 = load ptr, ptr %3966, align 8, !tbaa !38
  %3968 = getelementptr inbounds [16 x i32], ptr %3967, i64 0, i64 15
  %3969 = load i32, ptr %3968, align 4, !tbaa !29
  %3970 = xor i32 %3965, %3969
  %3971 = lshr i32 %3970, 31
  %3972 = or i32 %3951, %3971
  %3973 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3974 = load ptr, ptr %3973, align 8, !tbaa !38
  %3975 = getelementptr inbounds [16 x i32], ptr %3974, i64 0, i64 15
  store i32 %3972, ptr %3975, align 4, !tbaa !29
  %3976 = add i32 %3931, %3972
  %3977 = add i32 %3976, -899497514
  %3978 = load i32, ptr %9, align 4, !tbaa !23
  %3979 = shl i32 %3978, 5
  %3980 = load i32, ptr %9, align 4, !tbaa !23
  %3981 = lshr i32 %3980, 27
  %3982 = or i32 %3979, %3981
  %3983 = add i32 %3977, %3982
  %3984 = load i32, ptr %8, align 4, !tbaa !23
  %3985 = add i32 %3984, %3983
  store i32 %3985, ptr %8, align 4, !tbaa !23
  %3986 = load i32, ptr %10, align 4, !tbaa !23
  %3987 = shl i32 %3986, 30
  %3988 = load i32, ptr %10, align 4, !tbaa !23
  %3989 = lshr i32 %3988, 2
  %3990 = or i32 %3987, %3989
  store i32 %3990, ptr %10, align 4, !tbaa !23
  %3991 = load i32, ptr %9, align 4, !tbaa !23
  %3992 = load i32, ptr %10, align 4, !tbaa !23
  %3993 = xor i32 %3991, %3992
  %3994 = load i32, ptr %11, align 4, !tbaa !23
  %3995 = xor i32 %3993, %3994
  %3996 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %3997 = load ptr, ptr %3996, align 8, !tbaa !38
  %3998 = getelementptr inbounds [16 x i32], ptr %3997, i64 0, i64 13
  %3999 = load i32, ptr %3998, align 4, !tbaa !29
  %4000 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4001 = load ptr, ptr %4000, align 8, !tbaa !38
  %4002 = getelementptr inbounds [16 x i32], ptr %4001, i64 0, i64 8
  %4003 = load i32, ptr %4002, align 4, !tbaa !29
  %4004 = xor i32 %3999, %4003
  %4005 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4006 = load ptr, ptr %4005, align 8, !tbaa !38
  %4007 = getelementptr inbounds [16 x i32], ptr %4006, i64 0, i64 2
  %4008 = load i32, ptr %4007, align 4, !tbaa !29
  %4009 = xor i32 %4004, %4008
  %4010 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4011 = load ptr, ptr %4010, align 8, !tbaa !38
  %4012 = getelementptr inbounds [16 x i32], ptr %4011, i64 0, i64 0
  %4013 = load i32, ptr %4012, align 4, !tbaa !29
  %4014 = xor i32 %4009, %4013
  %4015 = shl i32 %4014, 1
  %4016 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4017 = load ptr, ptr %4016, align 8, !tbaa !38
  %4018 = getelementptr inbounds [16 x i32], ptr %4017, i64 0, i64 13
  %4019 = load i32, ptr %4018, align 4, !tbaa !29
  %4020 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4021 = load ptr, ptr %4020, align 8, !tbaa !38
  %4022 = getelementptr inbounds [16 x i32], ptr %4021, i64 0, i64 8
  %4023 = load i32, ptr %4022, align 4, !tbaa !29
  %4024 = xor i32 %4019, %4023
  %4025 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4026 = load ptr, ptr %4025, align 8, !tbaa !38
  %4027 = getelementptr inbounds [16 x i32], ptr %4026, i64 0, i64 2
  %4028 = load i32, ptr %4027, align 4, !tbaa !29
  %4029 = xor i32 %4024, %4028
  %4030 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4031 = load ptr, ptr %4030, align 8, !tbaa !38
  %4032 = getelementptr inbounds [16 x i32], ptr %4031, i64 0, i64 0
  %4033 = load i32, ptr %4032, align 4, !tbaa !29
  %4034 = xor i32 %4029, %4033
  %4035 = lshr i32 %4034, 31
  %4036 = or i32 %4015, %4035
  %4037 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4038 = load ptr, ptr %4037, align 8, !tbaa !38
  %4039 = getelementptr inbounds [16 x i32], ptr %4038, i64 0, i64 0
  store i32 %4036, ptr %4039, align 4, !tbaa !29
  %4040 = add i32 %3995, %4036
  %4041 = add i32 %4040, -899497514
  %4042 = load i32, ptr %8, align 4, !tbaa !23
  %4043 = shl i32 %4042, 5
  %4044 = load i32, ptr %8, align 4, !tbaa !23
  %4045 = lshr i32 %4044, 27
  %4046 = or i32 %4043, %4045
  %4047 = add i32 %4041, %4046
  %4048 = load i32, ptr %7, align 4, !tbaa !23
  %4049 = add i32 %4048, %4047
  store i32 %4049, ptr %7, align 4, !tbaa !23
  %4050 = load i32, ptr %9, align 4, !tbaa !23
  %4051 = shl i32 %4050, 30
  %4052 = load i32, ptr %9, align 4, !tbaa !23
  %4053 = lshr i32 %4052, 2
  %4054 = or i32 %4051, %4053
  store i32 %4054, ptr %9, align 4, !tbaa !23
  %4055 = load i32, ptr %8, align 4, !tbaa !23
  %4056 = load i32, ptr %9, align 4, !tbaa !23
  %4057 = xor i32 %4055, %4056
  %4058 = load i32, ptr %10, align 4, !tbaa !23
  %4059 = xor i32 %4057, %4058
  %4060 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4061 = load ptr, ptr %4060, align 8, !tbaa !38
  %4062 = getelementptr inbounds [16 x i32], ptr %4061, i64 0, i64 14
  %4063 = load i32, ptr %4062, align 4, !tbaa !29
  %4064 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4065 = load ptr, ptr %4064, align 8, !tbaa !38
  %4066 = getelementptr inbounds [16 x i32], ptr %4065, i64 0, i64 9
  %4067 = load i32, ptr %4066, align 4, !tbaa !29
  %4068 = xor i32 %4063, %4067
  %4069 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4070 = load ptr, ptr %4069, align 8, !tbaa !38
  %4071 = getelementptr inbounds [16 x i32], ptr %4070, i64 0, i64 3
  %4072 = load i32, ptr %4071, align 4, !tbaa !29
  %4073 = xor i32 %4068, %4072
  %4074 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4075 = load ptr, ptr %4074, align 8, !tbaa !38
  %4076 = getelementptr inbounds [16 x i32], ptr %4075, i64 0, i64 1
  %4077 = load i32, ptr %4076, align 4, !tbaa !29
  %4078 = xor i32 %4073, %4077
  %4079 = shl i32 %4078, 1
  %4080 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4081 = load ptr, ptr %4080, align 8, !tbaa !38
  %4082 = getelementptr inbounds [16 x i32], ptr %4081, i64 0, i64 14
  %4083 = load i32, ptr %4082, align 4, !tbaa !29
  %4084 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4085 = load ptr, ptr %4084, align 8, !tbaa !38
  %4086 = getelementptr inbounds [16 x i32], ptr %4085, i64 0, i64 9
  %4087 = load i32, ptr %4086, align 4, !tbaa !29
  %4088 = xor i32 %4083, %4087
  %4089 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4090 = load ptr, ptr %4089, align 8, !tbaa !38
  %4091 = getelementptr inbounds [16 x i32], ptr %4090, i64 0, i64 3
  %4092 = load i32, ptr %4091, align 4, !tbaa !29
  %4093 = xor i32 %4088, %4092
  %4094 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4095 = load ptr, ptr %4094, align 8, !tbaa !38
  %4096 = getelementptr inbounds [16 x i32], ptr %4095, i64 0, i64 1
  %4097 = load i32, ptr %4096, align 4, !tbaa !29
  %4098 = xor i32 %4093, %4097
  %4099 = lshr i32 %4098, 31
  %4100 = or i32 %4079, %4099
  %4101 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4102 = load ptr, ptr %4101, align 8, !tbaa !38
  %4103 = getelementptr inbounds [16 x i32], ptr %4102, i64 0, i64 1
  store i32 %4100, ptr %4103, align 4, !tbaa !29
  %4104 = add i32 %4059, %4100
  %4105 = add i32 %4104, -899497514
  %4106 = load i32, ptr %7, align 4, !tbaa !23
  %4107 = shl i32 %4106, 5
  %4108 = load i32, ptr %7, align 4, !tbaa !23
  %4109 = lshr i32 %4108, 27
  %4110 = or i32 %4107, %4109
  %4111 = add i32 %4105, %4110
  %4112 = load i32, ptr %11, align 4, !tbaa !23
  %4113 = add i32 %4112, %4111
  store i32 %4113, ptr %11, align 4, !tbaa !23
  %4114 = load i32, ptr %8, align 4, !tbaa !23
  %4115 = shl i32 %4114, 30
  %4116 = load i32, ptr %8, align 4, !tbaa !23
  %4117 = lshr i32 %4116, 2
  %4118 = or i32 %4115, %4117
  store i32 %4118, ptr %8, align 4, !tbaa !23
  %4119 = load i32, ptr %7, align 4, !tbaa !23
  %4120 = load i32, ptr %8, align 4, !tbaa !23
  %4121 = xor i32 %4119, %4120
  %4122 = load i32, ptr %9, align 4, !tbaa !23
  %4123 = xor i32 %4121, %4122
  %4124 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4125 = load ptr, ptr %4124, align 8, !tbaa !38
  %4126 = getelementptr inbounds [16 x i32], ptr %4125, i64 0, i64 15
  %4127 = load i32, ptr %4126, align 4, !tbaa !29
  %4128 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4129 = load ptr, ptr %4128, align 8, !tbaa !38
  %4130 = getelementptr inbounds [16 x i32], ptr %4129, i64 0, i64 10
  %4131 = load i32, ptr %4130, align 4, !tbaa !29
  %4132 = xor i32 %4127, %4131
  %4133 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4134 = load ptr, ptr %4133, align 8, !tbaa !38
  %4135 = getelementptr inbounds [16 x i32], ptr %4134, i64 0, i64 4
  %4136 = load i32, ptr %4135, align 4, !tbaa !29
  %4137 = xor i32 %4132, %4136
  %4138 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4139 = load ptr, ptr %4138, align 8, !tbaa !38
  %4140 = getelementptr inbounds [16 x i32], ptr %4139, i64 0, i64 2
  %4141 = load i32, ptr %4140, align 4, !tbaa !29
  %4142 = xor i32 %4137, %4141
  %4143 = shl i32 %4142, 1
  %4144 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4145 = load ptr, ptr %4144, align 8, !tbaa !38
  %4146 = getelementptr inbounds [16 x i32], ptr %4145, i64 0, i64 15
  %4147 = load i32, ptr %4146, align 4, !tbaa !29
  %4148 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4149 = load ptr, ptr %4148, align 8, !tbaa !38
  %4150 = getelementptr inbounds [16 x i32], ptr %4149, i64 0, i64 10
  %4151 = load i32, ptr %4150, align 4, !tbaa !29
  %4152 = xor i32 %4147, %4151
  %4153 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4154 = load ptr, ptr %4153, align 8, !tbaa !38
  %4155 = getelementptr inbounds [16 x i32], ptr %4154, i64 0, i64 4
  %4156 = load i32, ptr %4155, align 4, !tbaa !29
  %4157 = xor i32 %4152, %4156
  %4158 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4159 = load ptr, ptr %4158, align 8, !tbaa !38
  %4160 = getelementptr inbounds [16 x i32], ptr %4159, i64 0, i64 2
  %4161 = load i32, ptr %4160, align 4, !tbaa !29
  %4162 = xor i32 %4157, %4161
  %4163 = lshr i32 %4162, 31
  %4164 = or i32 %4143, %4163
  %4165 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4166 = load ptr, ptr %4165, align 8, !tbaa !38
  %4167 = getelementptr inbounds [16 x i32], ptr %4166, i64 0, i64 2
  store i32 %4164, ptr %4167, align 4, !tbaa !29
  %4168 = add i32 %4123, %4164
  %4169 = add i32 %4168, -899497514
  %4170 = load i32, ptr %11, align 4, !tbaa !23
  %4171 = shl i32 %4170, 5
  %4172 = load i32, ptr %11, align 4, !tbaa !23
  %4173 = lshr i32 %4172, 27
  %4174 = or i32 %4171, %4173
  %4175 = add i32 %4169, %4174
  %4176 = load i32, ptr %10, align 4, !tbaa !23
  %4177 = add i32 %4176, %4175
  store i32 %4177, ptr %10, align 4, !tbaa !23
  %4178 = load i32, ptr %7, align 4, !tbaa !23
  %4179 = shl i32 %4178, 30
  %4180 = load i32, ptr %7, align 4, !tbaa !23
  %4181 = lshr i32 %4180, 2
  %4182 = or i32 %4179, %4181
  store i32 %4182, ptr %7, align 4, !tbaa !23
  %4183 = load i32, ptr %11, align 4, !tbaa !23
  %4184 = load i32, ptr %7, align 4, !tbaa !23
  %4185 = xor i32 %4183, %4184
  %4186 = load i32, ptr %8, align 4, !tbaa !23
  %4187 = xor i32 %4185, %4186
  %4188 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4189 = load ptr, ptr %4188, align 8, !tbaa !38
  %4190 = getelementptr inbounds [16 x i32], ptr %4189, i64 0, i64 0
  %4191 = load i32, ptr %4190, align 4, !tbaa !29
  %4192 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4193 = load ptr, ptr %4192, align 8, !tbaa !38
  %4194 = getelementptr inbounds [16 x i32], ptr %4193, i64 0, i64 11
  %4195 = load i32, ptr %4194, align 4, !tbaa !29
  %4196 = xor i32 %4191, %4195
  %4197 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4198 = load ptr, ptr %4197, align 8, !tbaa !38
  %4199 = getelementptr inbounds [16 x i32], ptr %4198, i64 0, i64 5
  %4200 = load i32, ptr %4199, align 4, !tbaa !29
  %4201 = xor i32 %4196, %4200
  %4202 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4203 = load ptr, ptr %4202, align 8, !tbaa !38
  %4204 = getelementptr inbounds [16 x i32], ptr %4203, i64 0, i64 3
  %4205 = load i32, ptr %4204, align 4, !tbaa !29
  %4206 = xor i32 %4201, %4205
  %4207 = shl i32 %4206, 1
  %4208 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4209 = load ptr, ptr %4208, align 8, !tbaa !38
  %4210 = getelementptr inbounds [16 x i32], ptr %4209, i64 0, i64 0
  %4211 = load i32, ptr %4210, align 4, !tbaa !29
  %4212 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4213 = load ptr, ptr %4212, align 8, !tbaa !38
  %4214 = getelementptr inbounds [16 x i32], ptr %4213, i64 0, i64 11
  %4215 = load i32, ptr %4214, align 4, !tbaa !29
  %4216 = xor i32 %4211, %4215
  %4217 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4218 = load ptr, ptr %4217, align 8, !tbaa !38
  %4219 = getelementptr inbounds [16 x i32], ptr %4218, i64 0, i64 5
  %4220 = load i32, ptr %4219, align 4, !tbaa !29
  %4221 = xor i32 %4216, %4220
  %4222 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4223 = load ptr, ptr %4222, align 8, !tbaa !38
  %4224 = getelementptr inbounds [16 x i32], ptr %4223, i64 0, i64 3
  %4225 = load i32, ptr %4224, align 4, !tbaa !29
  %4226 = xor i32 %4221, %4225
  %4227 = lshr i32 %4226, 31
  %4228 = or i32 %4207, %4227
  %4229 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4230 = load ptr, ptr %4229, align 8, !tbaa !38
  %4231 = getelementptr inbounds [16 x i32], ptr %4230, i64 0, i64 3
  store i32 %4228, ptr %4231, align 4, !tbaa !29
  %4232 = add i32 %4187, %4228
  %4233 = add i32 %4232, -899497514
  %4234 = load i32, ptr %10, align 4, !tbaa !23
  %4235 = shl i32 %4234, 5
  %4236 = load i32, ptr %10, align 4, !tbaa !23
  %4237 = lshr i32 %4236, 27
  %4238 = or i32 %4235, %4237
  %4239 = add i32 %4233, %4238
  %4240 = load i32, ptr %9, align 4, !tbaa !23
  %4241 = add i32 %4240, %4239
  store i32 %4241, ptr %9, align 4, !tbaa !23
  %4242 = load i32, ptr %11, align 4, !tbaa !23
  %4243 = shl i32 %4242, 30
  %4244 = load i32, ptr %11, align 4, !tbaa !23
  %4245 = lshr i32 %4244, 2
  %4246 = or i32 %4243, %4245
  store i32 %4246, ptr %11, align 4, !tbaa !23
  %4247 = load i32, ptr %10, align 4, !tbaa !23
  %4248 = load i32, ptr %11, align 4, !tbaa !23
  %4249 = xor i32 %4247, %4248
  %4250 = load i32, ptr %7, align 4, !tbaa !23
  %4251 = xor i32 %4249, %4250
  %4252 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4253 = load ptr, ptr %4252, align 8, !tbaa !38
  %4254 = getelementptr inbounds [16 x i32], ptr %4253, i64 0, i64 1
  %4255 = load i32, ptr %4254, align 4, !tbaa !29
  %4256 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4257 = load ptr, ptr %4256, align 8, !tbaa !38
  %4258 = getelementptr inbounds [16 x i32], ptr %4257, i64 0, i64 12
  %4259 = load i32, ptr %4258, align 4, !tbaa !29
  %4260 = xor i32 %4255, %4259
  %4261 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4262 = load ptr, ptr %4261, align 8, !tbaa !38
  %4263 = getelementptr inbounds [16 x i32], ptr %4262, i64 0, i64 6
  %4264 = load i32, ptr %4263, align 4, !tbaa !29
  %4265 = xor i32 %4260, %4264
  %4266 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4267 = load ptr, ptr %4266, align 8, !tbaa !38
  %4268 = getelementptr inbounds [16 x i32], ptr %4267, i64 0, i64 4
  %4269 = load i32, ptr %4268, align 4, !tbaa !29
  %4270 = xor i32 %4265, %4269
  %4271 = shl i32 %4270, 1
  %4272 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4273 = load ptr, ptr %4272, align 8, !tbaa !38
  %4274 = getelementptr inbounds [16 x i32], ptr %4273, i64 0, i64 1
  %4275 = load i32, ptr %4274, align 4, !tbaa !29
  %4276 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4277 = load ptr, ptr %4276, align 8, !tbaa !38
  %4278 = getelementptr inbounds [16 x i32], ptr %4277, i64 0, i64 12
  %4279 = load i32, ptr %4278, align 4, !tbaa !29
  %4280 = xor i32 %4275, %4279
  %4281 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4282 = load ptr, ptr %4281, align 8, !tbaa !38
  %4283 = getelementptr inbounds [16 x i32], ptr %4282, i64 0, i64 6
  %4284 = load i32, ptr %4283, align 4, !tbaa !29
  %4285 = xor i32 %4280, %4284
  %4286 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4287 = load ptr, ptr %4286, align 8, !tbaa !38
  %4288 = getelementptr inbounds [16 x i32], ptr %4287, i64 0, i64 4
  %4289 = load i32, ptr %4288, align 4, !tbaa !29
  %4290 = xor i32 %4285, %4289
  %4291 = lshr i32 %4290, 31
  %4292 = or i32 %4271, %4291
  %4293 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4294 = load ptr, ptr %4293, align 8, !tbaa !38
  %4295 = getelementptr inbounds [16 x i32], ptr %4294, i64 0, i64 4
  store i32 %4292, ptr %4295, align 4, !tbaa !29
  %4296 = add i32 %4251, %4292
  %4297 = add i32 %4296, -899497514
  %4298 = load i32, ptr %9, align 4, !tbaa !23
  %4299 = shl i32 %4298, 5
  %4300 = load i32, ptr %9, align 4, !tbaa !23
  %4301 = lshr i32 %4300, 27
  %4302 = or i32 %4299, %4301
  %4303 = add i32 %4297, %4302
  %4304 = load i32, ptr %8, align 4, !tbaa !23
  %4305 = add i32 %4304, %4303
  store i32 %4305, ptr %8, align 4, !tbaa !23
  %4306 = load i32, ptr %10, align 4, !tbaa !23
  %4307 = shl i32 %4306, 30
  %4308 = load i32, ptr %10, align 4, !tbaa !23
  %4309 = lshr i32 %4308, 2
  %4310 = or i32 %4307, %4309
  store i32 %4310, ptr %10, align 4, !tbaa !23
  %4311 = load i32, ptr %9, align 4, !tbaa !23
  %4312 = load i32, ptr %10, align 4, !tbaa !23
  %4313 = xor i32 %4311, %4312
  %4314 = load i32, ptr %11, align 4, !tbaa !23
  %4315 = xor i32 %4313, %4314
  %4316 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4317 = load ptr, ptr %4316, align 8, !tbaa !38
  %4318 = getelementptr inbounds [16 x i32], ptr %4317, i64 0, i64 2
  %4319 = load i32, ptr %4318, align 4, !tbaa !29
  %4320 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4321 = load ptr, ptr %4320, align 8, !tbaa !38
  %4322 = getelementptr inbounds [16 x i32], ptr %4321, i64 0, i64 13
  %4323 = load i32, ptr %4322, align 4, !tbaa !29
  %4324 = xor i32 %4319, %4323
  %4325 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4326 = load ptr, ptr %4325, align 8, !tbaa !38
  %4327 = getelementptr inbounds [16 x i32], ptr %4326, i64 0, i64 7
  %4328 = load i32, ptr %4327, align 4, !tbaa !29
  %4329 = xor i32 %4324, %4328
  %4330 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4331 = load ptr, ptr %4330, align 8, !tbaa !38
  %4332 = getelementptr inbounds [16 x i32], ptr %4331, i64 0, i64 5
  %4333 = load i32, ptr %4332, align 4, !tbaa !29
  %4334 = xor i32 %4329, %4333
  %4335 = shl i32 %4334, 1
  %4336 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4337 = load ptr, ptr %4336, align 8, !tbaa !38
  %4338 = getelementptr inbounds [16 x i32], ptr %4337, i64 0, i64 2
  %4339 = load i32, ptr %4338, align 4, !tbaa !29
  %4340 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4341 = load ptr, ptr %4340, align 8, !tbaa !38
  %4342 = getelementptr inbounds [16 x i32], ptr %4341, i64 0, i64 13
  %4343 = load i32, ptr %4342, align 4, !tbaa !29
  %4344 = xor i32 %4339, %4343
  %4345 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4346 = load ptr, ptr %4345, align 8, !tbaa !38
  %4347 = getelementptr inbounds [16 x i32], ptr %4346, i64 0, i64 7
  %4348 = load i32, ptr %4347, align 4, !tbaa !29
  %4349 = xor i32 %4344, %4348
  %4350 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4351 = load ptr, ptr %4350, align 8, !tbaa !38
  %4352 = getelementptr inbounds [16 x i32], ptr %4351, i64 0, i64 5
  %4353 = load i32, ptr %4352, align 4, !tbaa !29
  %4354 = xor i32 %4349, %4353
  %4355 = lshr i32 %4354, 31
  %4356 = or i32 %4335, %4355
  %4357 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4358 = load ptr, ptr %4357, align 8, !tbaa !38
  %4359 = getelementptr inbounds [16 x i32], ptr %4358, i64 0, i64 5
  store i32 %4356, ptr %4359, align 4, !tbaa !29
  %4360 = add i32 %4315, %4356
  %4361 = add i32 %4360, -899497514
  %4362 = load i32, ptr %8, align 4, !tbaa !23
  %4363 = shl i32 %4362, 5
  %4364 = load i32, ptr %8, align 4, !tbaa !23
  %4365 = lshr i32 %4364, 27
  %4366 = or i32 %4363, %4365
  %4367 = add i32 %4361, %4366
  %4368 = load i32, ptr %7, align 4, !tbaa !23
  %4369 = add i32 %4368, %4367
  store i32 %4369, ptr %7, align 4, !tbaa !23
  %4370 = load i32, ptr %9, align 4, !tbaa !23
  %4371 = shl i32 %4370, 30
  %4372 = load i32, ptr %9, align 4, !tbaa !23
  %4373 = lshr i32 %4372, 2
  %4374 = or i32 %4371, %4373
  store i32 %4374, ptr %9, align 4, !tbaa !23
  %4375 = load i32, ptr %8, align 4, !tbaa !23
  %4376 = load i32, ptr %9, align 4, !tbaa !23
  %4377 = xor i32 %4375, %4376
  %4378 = load i32, ptr %10, align 4, !tbaa !23
  %4379 = xor i32 %4377, %4378
  %4380 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4381 = load ptr, ptr %4380, align 8, !tbaa !38
  %4382 = getelementptr inbounds [16 x i32], ptr %4381, i64 0, i64 3
  %4383 = load i32, ptr %4382, align 4, !tbaa !29
  %4384 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4385 = load ptr, ptr %4384, align 8, !tbaa !38
  %4386 = getelementptr inbounds [16 x i32], ptr %4385, i64 0, i64 14
  %4387 = load i32, ptr %4386, align 4, !tbaa !29
  %4388 = xor i32 %4383, %4387
  %4389 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4390 = load ptr, ptr %4389, align 8, !tbaa !38
  %4391 = getelementptr inbounds [16 x i32], ptr %4390, i64 0, i64 8
  %4392 = load i32, ptr %4391, align 4, !tbaa !29
  %4393 = xor i32 %4388, %4392
  %4394 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4395 = load ptr, ptr %4394, align 8, !tbaa !38
  %4396 = getelementptr inbounds [16 x i32], ptr %4395, i64 0, i64 6
  %4397 = load i32, ptr %4396, align 4, !tbaa !29
  %4398 = xor i32 %4393, %4397
  %4399 = shl i32 %4398, 1
  %4400 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4401 = load ptr, ptr %4400, align 8, !tbaa !38
  %4402 = getelementptr inbounds [16 x i32], ptr %4401, i64 0, i64 3
  %4403 = load i32, ptr %4402, align 4, !tbaa !29
  %4404 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4405 = load ptr, ptr %4404, align 8, !tbaa !38
  %4406 = getelementptr inbounds [16 x i32], ptr %4405, i64 0, i64 14
  %4407 = load i32, ptr %4406, align 4, !tbaa !29
  %4408 = xor i32 %4403, %4407
  %4409 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4410 = load ptr, ptr %4409, align 8, !tbaa !38
  %4411 = getelementptr inbounds [16 x i32], ptr %4410, i64 0, i64 8
  %4412 = load i32, ptr %4411, align 4, !tbaa !29
  %4413 = xor i32 %4408, %4412
  %4414 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4415 = load ptr, ptr %4414, align 8, !tbaa !38
  %4416 = getelementptr inbounds [16 x i32], ptr %4415, i64 0, i64 6
  %4417 = load i32, ptr %4416, align 4, !tbaa !29
  %4418 = xor i32 %4413, %4417
  %4419 = lshr i32 %4418, 31
  %4420 = or i32 %4399, %4419
  %4421 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4422 = load ptr, ptr %4421, align 8, !tbaa !38
  %4423 = getelementptr inbounds [16 x i32], ptr %4422, i64 0, i64 6
  store i32 %4420, ptr %4423, align 4, !tbaa !29
  %4424 = add i32 %4379, %4420
  %4425 = add i32 %4424, -899497514
  %4426 = load i32, ptr %7, align 4, !tbaa !23
  %4427 = shl i32 %4426, 5
  %4428 = load i32, ptr %7, align 4, !tbaa !23
  %4429 = lshr i32 %4428, 27
  %4430 = or i32 %4427, %4429
  %4431 = add i32 %4425, %4430
  %4432 = load i32, ptr %11, align 4, !tbaa !23
  %4433 = add i32 %4432, %4431
  store i32 %4433, ptr %11, align 4, !tbaa !23
  %4434 = load i32, ptr %8, align 4, !tbaa !23
  %4435 = shl i32 %4434, 30
  %4436 = load i32, ptr %8, align 4, !tbaa !23
  %4437 = lshr i32 %4436, 2
  %4438 = or i32 %4435, %4437
  store i32 %4438, ptr %8, align 4, !tbaa !23
  %4439 = load i32, ptr %7, align 4, !tbaa !23
  %4440 = load i32, ptr %8, align 4, !tbaa !23
  %4441 = xor i32 %4439, %4440
  %4442 = load i32, ptr %9, align 4, !tbaa !23
  %4443 = xor i32 %4441, %4442
  %4444 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4445 = load ptr, ptr %4444, align 8, !tbaa !38
  %4446 = getelementptr inbounds [16 x i32], ptr %4445, i64 0, i64 4
  %4447 = load i32, ptr %4446, align 4, !tbaa !29
  %4448 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4449 = load ptr, ptr %4448, align 8, !tbaa !38
  %4450 = getelementptr inbounds [16 x i32], ptr %4449, i64 0, i64 15
  %4451 = load i32, ptr %4450, align 4, !tbaa !29
  %4452 = xor i32 %4447, %4451
  %4453 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4454 = load ptr, ptr %4453, align 8, !tbaa !38
  %4455 = getelementptr inbounds [16 x i32], ptr %4454, i64 0, i64 9
  %4456 = load i32, ptr %4455, align 4, !tbaa !29
  %4457 = xor i32 %4452, %4456
  %4458 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4459 = load ptr, ptr %4458, align 8, !tbaa !38
  %4460 = getelementptr inbounds [16 x i32], ptr %4459, i64 0, i64 7
  %4461 = load i32, ptr %4460, align 4, !tbaa !29
  %4462 = xor i32 %4457, %4461
  %4463 = shl i32 %4462, 1
  %4464 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4465 = load ptr, ptr %4464, align 8, !tbaa !38
  %4466 = getelementptr inbounds [16 x i32], ptr %4465, i64 0, i64 4
  %4467 = load i32, ptr %4466, align 4, !tbaa !29
  %4468 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4469 = load ptr, ptr %4468, align 8, !tbaa !38
  %4470 = getelementptr inbounds [16 x i32], ptr %4469, i64 0, i64 15
  %4471 = load i32, ptr %4470, align 4, !tbaa !29
  %4472 = xor i32 %4467, %4471
  %4473 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4474 = load ptr, ptr %4473, align 8, !tbaa !38
  %4475 = getelementptr inbounds [16 x i32], ptr %4474, i64 0, i64 9
  %4476 = load i32, ptr %4475, align 4, !tbaa !29
  %4477 = xor i32 %4472, %4476
  %4478 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4479 = load ptr, ptr %4478, align 8, !tbaa !38
  %4480 = getelementptr inbounds [16 x i32], ptr %4479, i64 0, i64 7
  %4481 = load i32, ptr %4480, align 4, !tbaa !29
  %4482 = xor i32 %4477, %4481
  %4483 = lshr i32 %4482, 31
  %4484 = or i32 %4463, %4483
  %4485 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4486 = load ptr, ptr %4485, align 8, !tbaa !38
  %4487 = getelementptr inbounds [16 x i32], ptr %4486, i64 0, i64 7
  store i32 %4484, ptr %4487, align 4, !tbaa !29
  %4488 = add i32 %4443, %4484
  %4489 = add i32 %4488, -899497514
  %4490 = load i32, ptr %11, align 4, !tbaa !23
  %4491 = shl i32 %4490, 5
  %4492 = load i32, ptr %11, align 4, !tbaa !23
  %4493 = lshr i32 %4492, 27
  %4494 = or i32 %4491, %4493
  %4495 = add i32 %4489, %4494
  %4496 = load i32, ptr %10, align 4, !tbaa !23
  %4497 = add i32 %4496, %4495
  store i32 %4497, ptr %10, align 4, !tbaa !23
  %4498 = load i32, ptr %7, align 4, !tbaa !23
  %4499 = shl i32 %4498, 30
  %4500 = load i32, ptr %7, align 4, !tbaa !23
  %4501 = lshr i32 %4500, 2
  %4502 = or i32 %4499, %4501
  store i32 %4502, ptr %7, align 4, !tbaa !23
  %4503 = load i32, ptr %11, align 4, !tbaa !23
  %4504 = load i32, ptr %7, align 4, !tbaa !23
  %4505 = xor i32 %4503, %4504
  %4506 = load i32, ptr %8, align 4, !tbaa !23
  %4507 = xor i32 %4505, %4506
  %4508 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4509 = load ptr, ptr %4508, align 8, !tbaa !38
  %4510 = getelementptr inbounds [16 x i32], ptr %4509, i64 0, i64 5
  %4511 = load i32, ptr %4510, align 4, !tbaa !29
  %4512 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4513 = load ptr, ptr %4512, align 8, !tbaa !38
  %4514 = getelementptr inbounds [16 x i32], ptr %4513, i64 0, i64 0
  %4515 = load i32, ptr %4514, align 4, !tbaa !29
  %4516 = xor i32 %4511, %4515
  %4517 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4518 = load ptr, ptr %4517, align 8, !tbaa !38
  %4519 = getelementptr inbounds [16 x i32], ptr %4518, i64 0, i64 10
  %4520 = load i32, ptr %4519, align 4, !tbaa !29
  %4521 = xor i32 %4516, %4520
  %4522 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4523 = load ptr, ptr %4522, align 8, !tbaa !38
  %4524 = getelementptr inbounds [16 x i32], ptr %4523, i64 0, i64 8
  %4525 = load i32, ptr %4524, align 4, !tbaa !29
  %4526 = xor i32 %4521, %4525
  %4527 = shl i32 %4526, 1
  %4528 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4529 = load ptr, ptr %4528, align 8, !tbaa !38
  %4530 = getelementptr inbounds [16 x i32], ptr %4529, i64 0, i64 5
  %4531 = load i32, ptr %4530, align 4, !tbaa !29
  %4532 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4533 = load ptr, ptr %4532, align 8, !tbaa !38
  %4534 = getelementptr inbounds [16 x i32], ptr %4533, i64 0, i64 0
  %4535 = load i32, ptr %4534, align 4, !tbaa !29
  %4536 = xor i32 %4531, %4535
  %4537 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4538 = load ptr, ptr %4537, align 8, !tbaa !38
  %4539 = getelementptr inbounds [16 x i32], ptr %4538, i64 0, i64 10
  %4540 = load i32, ptr %4539, align 4, !tbaa !29
  %4541 = xor i32 %4536, %4540
  %4542 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4543 = load ptr, ptr %4542, align 8, !tbaa !38
  %4544 = getelementptr inbounds [16 x i32], ptr %4543, i64 0, i64 8
  %4545 = load i32, ptr %4544, align 4, !tbaa !29
  %4546 = xor i32 %4541, %4545
  %4547 = lshr i32 %4546, 31
  %4548 = or i32 %4527, %4547
  %4549 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4550 = load ptr, ptr %4549, align 8, !tbaa !38
  %4551 = getelementptr inbounds [16 x i32], ptr %4550, i64 0, i64 8
  store i32 %4548, ptr %4551, align 4, !tbaa !29
  %4552 = add i32 %4507, %4548
  %4553 = add i32 %4552, -899497514
  %4554 = load i32, ptr %10, align 4, !tbaa !23
  %4555 = shl i32 %4554, 5
  %4556 = load i32, ptr %10, align 4, !tbaa !23
  %4557 = lshr i32 %4556, 27
  %4558 = or i32 %4555, %4557
  %4559 = add i32 %4553, %4558
  %4560 = load i32, ptr %9, align 4, !tbaa !23
  %4561 = add i32 %4560, %4559
  store i32 %4561, ptr %9, align 4, !tbaa !23
  %4562 = load i32, ptr %11, align 4, !tbaa !23
  %4563 = shl i32 %4562, 30
  %4564 = load i32, ptr %11, align 4, !tbaa !23
  %4565 = lshr i32 %4564, 2
  %4566 = or i32 %4563, %4565
  store i32 %4566, ptr %11, align 4, !tbaa !23
  %4567 = load i32, ptr %10, align 4, !tbaa !23
  %4568 = load i32, ptr %11, align 4, !tbaa !23
  %4569 = xor i32 %4567, %4568
  %4570 = load i32, ptr %7, align 4, !tbaa !23
  %4571 = xor i32 %4569, %4570
  %4572 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4573 = load ptr, ptr %4572, align 8, !tbaa !38
  %4574 = getelementptr inbounds [16 x i32], ptr %4573, i64 0, i64 6
  %4575 = load i32, ptr %4574, align 4, !tbaa !29
  %4576 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4577 = load ptr, ptr %4576, align 8, !tbaa !38
  %4578 = getelementptr inbounds [16 x i32], ptr %4577, i64 0, i64 1
  %4579 = load i32, ptr %4578, align 4, !tbaa !29
  %4580 = xor i32 %4575, %4579
  %4581 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4582 = load ptr, ptr %4581, align 8, !tbaa !38
  %4583 = getelementptr inbounds [16 x i32], ptr %4582, i64 0, i64 11
  %4584 = load i32, ptr %4583, align 4, !tbaa !29
  %4585 = xor i32 %4580, %4584
  %4586 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4587 = load ptr, ptr %4586, align 8, !tbaa !38
  %4588 = getelementptr inbounds [16 x i32], ptr %4587, i64 0, i64 9
  %4589 = load i32, ptr %4588, align 4, !tbaa !29
  %4590 = xor i32 %4585, %4589
  %4591 = shl i32 %4590, 1
  %4592 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4593 = load ptr, ptr %4592, align 8, !tbaa !38
  %4594 = getelementptr inbounds [16 x i32], ptr %4593, i64 0, i64 6
  %4595 = load i32, ptr %4594, align 4, !tbaa !29
  %4596 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4597 = load ptr, ptr %4596, align 8, !tbaa !38
  %4598 = getelementptr inbounds [16 x i32], ptr %4597, i64 0, i64 1
  %4599 = load i32, ptr %4598, align 4, !tbaa !29
  %4600 = xor i32 %4595, %4599
  %4601 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4602 = load ptr, ptr %4601, align 8, !tbaa !38
  %4603 = getelementptr inbounds [16 x i32], ptr %4602, i64 0, i64 11
  %4604 = load i32, ptr %4603, align 4, !tbaa !29
  %4605 = xor i32 %4600, %4604
  %4606 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4607 = load ptr, ptr %4606, align 8, !tbaa !38
  %4608 = getelementptr inbounds [16 x i32], ptr %4607, i64 0, i64 9
  %4609 = load i32, ptr %4608, align 4, !tbaa !29
  %4610 = xor i32 %4605, %4609
  %4611 = lshr i32 %4610, 31
  %4612 = or i32 %4591, %4611
  %4613 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4614 = load ptr, ptr %4613, align 8, !tbaa !38
  %4615 = getelementptr inbounds [16 x i32], ptr %4614, i64 0, i64 9
  store i32 %4612, ptr %4615, align 4, !tbaa !29
  %4616 = add i32 %4571, %4612
  %4617 = add i32 %4616, -899497514
  %4618 = load i32, ptr %9, align 4, !tbaa !23
  %4619 = shl i32 %4618, 5
  %4620 = load i32, ptr %9, align 4, !tbaa !23
  %4621 = lshr i32 %4620, 27
  %4622 = or i32 %4619, %4621
  %4623 = add i32 %4617, %4622
  %4624 = load i32, ptr %8, align 4, !tbaa !23
  %4625 = add i32 %4624, %4623
  store i32 %4625, ptr %8, align 4, !tbaa !23
  %4626 = load i32, ptr %10, align 4, !tbaa !23
  %4627 = shl i32 %4626, 30
  %4628 = load i32, ptr %10, align 4, !tbaa !23
  %4629 = lshr i32 %4628, 2
  %4630 = or i32 %4627, %4629
  store i32 %4630, ptr %10, align 4, !tbaa !23
  %4631 = load i32, ptr %9, align 4, !tbaa !23
  %4632 = load i32, ptr %10, align 4, !tbaa !23
  %4633 = xor i32 %4631, %4632
  %4634 = load i32, ptr %11, align 4, !tbaa !23
  %4635 = xor i32 %4633, %4634
  %4636 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4637 = load ptr, ptr %4636, align 8, !tbaa !38
  %4638 = getelementptr inbounds [16 x i32], ptr %4637, i64 0, i64 7
  %4639 = load i32, ptr %4638, align 4, !tbaa !29
  %4640 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4641 = load ptr, ptr %4640, align 8, !tbaa !38
  %4642 = getelementptr inbounds [16 x i32], ptr %4641, i64 0, i64 2
  %4643 = load i32, ptr %4642, align 4, !tbaa !29
  %4644 = xor i32 %4639, %4643
  %4645 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4646 = load ptr, ptr %4645, align 8, !tbaa !38
  %4647 = getelementptr inbounds [16 x i32], ptr %4646, i64 0, i64 12
  %4648 = load i32, ptr %4647, align 4, !tbaa !29
  %4649 = xor i32 %4644, %4648
  %4650 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4651 = load ptr, ptr %4650, align 8, !tbaa !38
  %4652 = getelementptr inbounds [16 x i32], ptr %4651, i64 0, i64 10
  %4653 = load i32, ptr %4652, align 4, !tbaa !29
  %4654 = xor i32 %4649, %4653
  %4655 = shl i32 %4654, 1
  %4656 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4657 = load ptr, ptr %4656, align 8, !tbaa !38
  %4658 = getelementptr inbounds [16 x i32], ptr %4657, i64 0, i64 7
  %4659 = load i32, ptr %4658, align 4, !tbaa !29
  %4660 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4661 = load ptr, ptr %4660, align 8, !tbaa !38
  %4662 = getelementptr inbounds [16 x i32], ptr %4661, i64 0, i64 2
  %4663 = load i32, ptr %4662, align 4, !tbaa !29
  %4664 = xor i32 %4659, %4663
  %4665 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4666 = load ptr, ptr %4665, align 8, !tbaa !38
  %4667 = getelementptr inbounds [16 x i32], ptr %4666, i64 0, i64 12
  %4668 = load i32, ptr %4667, align 4, !tbaa !29
  %4669 = xor i32 %4664, %4668
  %4670 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4671 = load ptr, ptr %4670, align 8, !tbaa !38
  %4672 = getelementptr inbounds [16 x i32], ptr %4671, i64 0, i64 10
  %4673 = load i32, ptr %4672, align 4, !tbaa !29
  %4674 = xor i32 %4669, %4673
  %4675 = lshr i32 %4674, 31
  %4676 = or i32 %4655, %4675
  %4677 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4678 = load ptr, ptr %4677, align 8, !tbaa !38
  %4679 = getelementptr inbounds [16 x i32], ptr %4678, i64 0, i64 10
  store i32 %4676, ptr %4679, align 4, !tbaa !29
  %4680 = add i32 %4635, %4676
  %4681 = add i32 %4680, -899497514
  %4682 = load i32, ptr %8, align 4, !tbaa !23
  %4683 = shl i32 %4682, 5
  %4684 = load i32, ptr %8, align 4, !tbaa !23
  %4685 = lshr i32 %4684, 27
  %4686 = or i32 %4683, %4685
  %4687 = add i32 %4681, %4686
  %4688 = load i32, ptr %7, align 4, !tbaa !23
  %4689 = add i32 %4688, %4687
  store i32 %4689, ptr %7, align 4, !tbaa !23
  %4690 = load i32, ptr %9, align 4, !tbaa !23
  %4691 = shl i32 %4690, 30
  %4692 = load i32, ptr %9, align 4, !tbaa !23
  %4693 = lshr i32 %4692, 2
  %4694 = or i32 %4691, %4693
  store i32 %4694, ptr %9, align 4, !tbaa !23
  %4695 = load i32, ptr %8, align 4, !tbaa !23
  %4696 = load i32, ptr %9, align 4, !tbaa !23
  %4697 = xor i32 %4695, %4696
  %4698 = load i32, ptr %10, align 4, !tbaa !23
  %4699 = xor i32 %4697, %4698
  %4700 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4701 = load ptr, ptr %4700, align 8, !tbaa !38
  %4702 = getelementptr inbounds [16 x i32], ptr %4701, i64 0, i64 8
  %4703 = load i32, ptr %4702, align 4, !tbaa !29
  %4704 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4705 = load ptr, ptr %4704, align 8, !tbaa !38
  %4706 = getelementptr inbounds [16 x i32], ptr %4705, i64 0, i64 3
  %4707 = load i32, ptr %4706, align 4, !tbaa !29
  %4708 = xor i32 %4703, %4707
  %4709 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4710 = load ptr, ptr %4709, align 8, !tbaa !38
  %4711 = getelementptr inbounds [16 x i32], ptr %4710, i64 0, i64 13
  %4712 = load i32, ptr %4711, align 4, !tbaa !29
  %4713 = xor i32 %4708, %4712
  %4714 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4715 = load ptr, ptr %4714, align 8, !tbaa !38
  %4716 = getelementptr inbounds [16 x i32], ptr %4715, i64 0, i64 11
  %4717 = load i32, ptr %4716, align 4, !tbaa !29
  %4718 = xor i32 %4713, %4717
  %4719 = shl i32 %4718, 1
  %4720 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4721 = load ptr, ptr %4720, align 8, !tbaa !38
  %4722 = getelementptr inbounds [16 x i32], ptr %4721, i64 0, i64 8
  %4723 = load i32, ptr %4722, align 4, !tbaa !29
  %4724 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4725 = load ptr, ptr %4724, align 8, !tbaa !38
  %4726 = getelementptr inbounds [16 x i32], ptr %4725, i64 0, i64 3
  %4727 = load i32, ptr %4726, align 4, !tbaa !29
  %4728 = xor i32 %4723, %4727
  %4729 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4730 = load ptr, ptr %4729, align 8, !tbaa !38
  %4731 = getelementptr inbounds [16 x i32], ptr %4730, i64 0, i64 13
  %4732 = load i32, ptr %4731, align 4, !tbaa !29
  %4733 = xor i32 %4728, %4732
  %4734 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4735 = load ptr, ptr %4734, align 8, !tbaa !38
  %4736 = getelementptr inbounds [16 x i32], ptr %4735, i64 0, i64 11
  %4737 = load i32, ptr %4736, align 4, !tbaa !29
  %4738 = xor i32 %4733, %4737
  %4739 = lshr i32 %4738, 31
  %4740 = or i32 %4719, %4739
  %4741 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4742 = load ptr, ptr %4741, align 8, !tbaa !38
  %4743 = getelementptr inbounds [16 x i32], ptr %4742, i64 0, i64 11
  store i32 %4740, ptr %4743, align 4, !tbaa !29
  %4744 = add i32 %4699, %4740
  %4745 = add i32 %4744, -899497514
  %4746 = load i32, ptr %7, align 4, !tbaa !23
  %4747 = shl i32 %4746, 5
  %4748 = load i32, ptr %7, align 4, !tbaa !23
  %4749 = lshr i32 %4748, 27
  %4750 = or i32 %4747, %4749
  %4751 = add i32 %4745, %4750
  %4752 = load i32, ptr %11, align 4, !tbaa !23
  %4753 = add i32 %4752, %4751
  store i32 %4753, ptr %11, align 4, !tbaa !23
  %4754 = load i32, ptr %8, align 4, !tbaa !23
  %4755 = shl i32 %4754, 30
  %4756 = load i32, ptr %8, align 4, !tbaa !23
  %4757 = lshr i32 %4756, 2
  %4758 = or i32 %4755, %4757
  store i32 %4758, ptr %8, align 4, !tbaa !23
  %4759 = load i32, ptr %7, align 4, !tbaa !23
  %4760 = load i32, ptr %8, align 4, !tbaa !23
  %4761 = xor i32 %4759, %4760
  %4762 = load i32, ptr %9, align 4, !tbaa !23
  %4763 = xor i32 %4761, %4762
  %4764 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4765 = load ptr, ptr %4764, align 8, !tbaa !38
  %4766 = getelementptr inbounds [16 x i32], ptr %4765, i64 0, i64 9
  %4767 = load i32, ptr %4766, align 4, !tbaa !29
  %4768 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4769 = load ptr, ptr %4768, align 8, !tbaa !38
  %4770 = getelementptr inbounds [16 x i32], ptr %4769, i64 0, i64 4
  %4771 = load i32, ptr %4770, align 4, !tbaa !29
  %4772 = xor i32 %4767, %4771
  %4773 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4774 = load ptr, ptr %4773, align 8, !tbaa !38
  %4775 = getelementptr inbounds [16 x i32], ptr %4774, i64 0, i64 14
  %4776 = load i32, ptr %4775, align 4, !tbaa !29
  %4777 = xor i32 %4772, %4776
  %4778 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4779 = load ptr, ptr %4778, align 8, !tbaa !38
  %4780 = getelementptr inbounds [16 x i32], ptr %4779, i64 0, i64 12
  %4781 = load i32, ptr %4780, align 4, !tbaa !29
  %4782 = xor i32 %4777, %4781
  %4783 = shl i32 %4782, 1
  %4784 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4785 = load ptr, ptr %4784, align 8, !tbaa !38
  %4786 = getelementptr inbounds [16 x i32], ptr %4785, i64 0, i64 9
  %4787 = load i32, ptr %4786, align 4, !tbaa !29
  %4788 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4789 = load ptr, ptr %4788, align 8, !tbaa !38
  %4790 = getelementptr inbounds [16 x i32], ptr %4789, i64 0, i64 4
  %4791 = load i32, ptr %4790, align 4, !tbaa !29
  %4792 = xor i32 %4787, %4791
  %4793 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4794 = load ptr, ptr %4793, align 8, !tbaa !38
  %4795 = getelementptr inbounds [16 x i32], ptr %4794, i64 0, i64 14
  %4796 = load i32, ptr %4795, align 4, !tbaa !29
  %4797 = xor i32 %4792, %4796
  %4798 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4799 = load ptr, ptr %4798, align 8, !tbaa !38
  %4800 = getelementptr inbounds [16 x i32], ptr %4799, i64 0, i64 12
  %4801 = load i32, ptr %4800, align 4, !tbaa !29
  %4802 = xor i32 %4797, %4801
  %4803 = lshr i32 %4802, 31
  %4804 = or i32 %4783, %4803
  %4805 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4806 = load ptr, ptr %4805, align 8, !tbaa !38
  %4807 = getelementptr inbounds [16 x i32], ptr %4806, i64 0, i64 12
  store i32 %4804, ptr %4807, align 4, !tbaa !29
  %4808 = add i32 %4763, %4804
  %4809 = add i32 %4808, -899497514
  %4810 = load i32, ptr %11, align 4, !tbaa !23
  %4811 = shl i32 %4810, 5
  %4812 = load i32, ptr %11, align 4, !tbaa !23
  %4813 = lshr i32 %4812, 27
  %4814 = or i32 %4811, %4813
  %4815 = add i32 %4809, %4814
  %4816 = load i32, ptr %10, align 4, !tbaa !23
  %4817 = add i32 %4816, %4815
  store i32 %4817, ptr %10, align 4, !tbaa !23
  %4818 = load i32, ptr %7, align 4, !tbaa !23
  %4819 = shl i32 %4818, 30
  %4820 = load i32, ptr %7, align 4, !tbaa !23
  %4821 = lshr i32 %4820, 2
  %4822 = or i32 %4819, %4821
  store i32 %4822, ptr %7, align 4, !tbaa !23
  %4823 = load i32, ptr %11, align 4, !tbaa !23
  %4824 = load i32, ptr %7, align 4, !tbaa !23
  %4825 = xor i32 %4823, %4824
  %4826 = load i32, ptr %8, align 4, !tbaa !23
  %4827 = xor i32 %4825, %4826
  %4828 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4829 = load ptr, ptr %4828, align 8, !tbaa !38
  %4830 = getelementptr inbounds [16 x i32], ptr %4829, i64 0, i64 10
  %4831 = load i32, ptr %4830, align 4, !tbaa !29
  %4832 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4833 = load ptr, ptr %4832, align 8, !tbaa !38
  %4834 = getelementptr inbounds [16 x i32], ptr %4833, i64 0, i64 5
  %4835 = load i32, ptr %4834, align 4, !tbaa !29
  %4836 = xor i32 %4831, %4835
  %4837 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4838 = load ptr, ptr %4837, align 8, !tbaa !38
  %4839 = getelementptr inbounds [16 x i32], ptr %4838, i64 0, i64 15
  %4840 = load i32, ptr %4839, align 4, !tbaa !29
  %4841 = xor i32 %4836, %4840
  %4842 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4843 = load ptr, ptr %4842, align 8, !tbaa !38
  %4844 = getelementptr inbounds [16 x i32], ptr %4843, i64 0, i64 13
  %4845 = load i32, ptr %4844, align 4, !tbaa !29
  %4846 = xor i32 %4841, %4845
  %4847 = shl i32 %4846, 1
  %4848 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4849 = load ptr, ptr %4848, align 8, !tbaa !38
  %4850 = getelementptr inbounds [16 x i32], ptr %4849, i64 0, i64 10
  %4851 = load i32, ptr %4850, align 4, !tbaa !29
  %4852 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4853 = load ptr, ptr %4852, align 8, !tbaa !38
  %4854 = getelementptr inbounds [16 x i32], ptr %4853, i64 0, i64 5
  %4855 = load i32, ptr %4854, align 4, !tbaa !29
  %4856 = xor i32 %4851, %4855
  %4857 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4858 = load ptr, ptr %4857, align 8, !tbaa !38
  %4859 = getelementptr inbounds [16 x i32], ptr %4858, i64 0, i64 15
  %4860 = load i32, ptr %4859, align 4, !tbaa !29
  %4861 = xor i32 %4856, %4860
  %4862 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4863 = load ptr, ptr %4862, align 8, !tbaa !38
  %4864 = getelementptr inbounds [16 x i32], ptr %4863, i64 0, i64 13
  %4865 = load i32, ptr %4864, align 4, !tbaa !29
  %4866 = xor i32 %4861, %4865
  %4867 = lshr i32 %4866, 31
  %4868 = or i32 %4847, %4867
  %4869 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4870 = load ptr, ptr %4869, align 8, !tbaa !38
  %4871 = getelementptr inbounds [16 x i32], ptr %4870, i64 0, i64 13
  store i32 %4868, ptr %4871, align 4, !tbaa !29
  %4872 = add i32 %4827, %4868
  %4873 = add i32 %4872, -899497514
  %4874 = load i32, ptr %10, align 4, !tbaa !23
  %4875 = shl i32 %4874, 5
  %4876 = load i32, ptr %10, align 4, !tbaa !23
  %4877 = lshr i32 %4876, 27
  %4878 = or i32 %4875, %4877
  %4879 = add i32 %4873, %4878
  %4880 = load i32, ptr %9, align 4, !tbaa !23
  %4881 = add i32 %4880, %4879
  store i32 %4881, ptr %9, align 4, !tbaa !23
  %4882 = load i32, ptr %11, align 4, !tbaa !23
  %4883 = shl i32 %4882, 30
  %4884 = load i32, ptr %11, align 4, !tbaa !23
  %4885 = lshr i32 %4884, 2
  %4886 = or i32 %4883, %4885
  store i32 %4886, ptr %11, align 4, !tbaa !23
  %4887 = load i32, ptr %10, align 4, !tbaa !23
  %4888 = load i32, ptr %11, align 4, !tbaa !23
  %4889 = xor i32 %4887, %4888
  %4890 = load i32, ptr %7, align 4, !tbaa !23
  %4891 = xor i32 %4889, %4890
  %4892 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4893 = load ptr, ptr %4892, align 8, !tbaa !38
  %4894 = getelementptr inbounds [16 x i32], ptr %4893, i64 0, i64 11
  %4895 = load i32, ptr %4894, align 4, !tbaa !29
  %4896 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4897 = load ptr, ptr %4896, align 8, !tbaa !38
  %4898 = getelementptr inbounds [16 x i32], ptr %4897, i64 0, i64 6
  %4899 = load i32, ptr %4898, align 4, !tbaa !29
  %4900 = xor i32 %4895, %4899
  %4901 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4902 = load ptr, ptr %4901, align 8, !tbaa !38
  %4903 = getelementptr inbounds [16 x i32], ptr %4902, i64 0, i64 0
  %4904 = load i32, ptr %4903, align 4, !tbaa !29
  %4905 = xor i32 %4900, %4904
  %4906 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4907 = load ptr, ptr %4906, align 8, !tbaa !38
  %4908 = getelementptr inbounds [16 x i32], ptr %4907, i64 0, i64 14
  %4909 = load i32, ptr %4908, align 4, !tbaa !29
  %4910 = xor i32 %4905, %4909
  %4911 = shl i32 %4910, 1
  %4912 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4913 = load ptr, ptr %4912, align 8, !tbaa !38
  %4914 = getelementptr inbounds [16 x i32], ptr %4913, i64 0, i64 11
  %4915 = load i32, ptr %4914, align 4, !tbaa !29
  %4916 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4917 = load ptr, ptr %4916, align 8, !tbaa !38
  %4918 = getelementptr inbounds [16 x i32], ptr %4917, i64 0, i64 6
  %4919 = load i32, ptr %4918, align 4, !tbaa !29
  %4920 = xor i32 %4915, %4919
  %4921 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4922 = load ptr, ptr %4921, align 8, !tbaa !38
  %4923 = getelementptr inbounds [16 x i32], ptr %4922, i64 0, i64 0
  %4924 = load i32, ptr %4923, align 4, !tbaa !29
  %4925 = xor i32 %4920, %4924
  %4926 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4927 = load ptr, ptr %4926, align 8, !tbaa !38
  %4928 = getelementptr inbounds [16 x i32], ptr %4927, i64 0, i64 14
  %4929 = load i32, ptr %4928, align 4, !tbaa !29
  %4930 = xor i32 %4925, %4929
  %4931 = lshr i32 %4930, 31
  %4932 = or i32 %4911, %4931
  %4933 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4934 = load ptr, ptr %4933, align 8, !tbaa !38
  %4935 = getelementptr inbounds [16 x i32], ptr %4934, i64 0, i64 14
  store i32 %4932, ptr %4935, align 4, !tbaa !29
  %4936 = add i32 %4891, %4932
  %4937 = add i32 %4936, -899497514
  %4938 = load i32, ptr %9, align 4, !tbaa !23
  %4939 = shl i32 %4938, 5
  %4940 = load i32, ptr %9, align 4, !tbaa !23
  %4941 = lshr i32 %4940, 27
  %4942 = or i32 %4939, %4941
  %4943 = add i32 %4937, %4942
  %4944 = load i32, ptr %8, align 4, !tbaa !23
  %4945 = add i32 %4944, %4943
  store i32 %4945, ptr %8, align 4, !tbaa !23
  %4946 = load i32, ptr %10, align 4, !tbaa !23
  %4947 = shl i32 %4946, 30
  %4948 = load i32, ptr %10, align 4, !tbaa !23
  %4949 = lshr i32 %4948, 2
  %4950 = or i32 %4947, %4949
  store i32 %4950, ptr %10, align 4, !tbaa !23
  %4951 = load i32, ptr %9, align 4, !tbaa !23
  %4952 = load i32, ptr %10, align 4, !tbaa !23
  %4953 = xor i32 %4951, %4952
  %4954 = load i32, ptr %11, align 4, !tbaa !23
  %4955 = xor i32 %4953, %4954
  %4956 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4957 = load ptr, ptr %4956, align 8, !tbaa !38
  %4958 = getelementptr inbounds [16 x i32], ptr %4957, i64 0, i64 12
  %4959 = load i32, ptr %4958, align 4, !tbaa !29
  %4960 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4961 = load ptr, ptr %4960, align 8, !tbaa !38
  %4962 = getelementptr inbounds [16 x i32], ptr %4961, i64 0, i64 7
  %4963 = load i32, ptr %4962, align 4, !tbaa !29
  %4964 = xor i32 %4959, %4963
  %4965 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4966 = load ptr, ptr %4965, align 8, !tbaa !38
  %4967 = getelementptr inbounds [16 x i32], ptr %4966, i64 0, i64 1
  %4968 = load i32, ptr %4967, align 4, !tbaa !29
  %4969 = xor i32 %4964, %4968
  %4970 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4971 = load ptr, ptr %4970, align 8, !tbaa !38
  %4972 = getelementptr inbounds [16 x i32], ptr %4971, i64 0, i64 15
  %4973 = load i32, ptr %4972, align 4, !tbaa !29
  %4974 = xor i32 %4969, %4973
  %4975 = shl i32 %4974, 1
  %4976 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4977 = load ptr, ptr %4976, align 8, !tbaa !38
  %4978 = getelementptr inbounds [16 x i32], ptr %4977, i64 0, i64 12
  %4979 = load i32, ptr %4978, align 4, !tbaa !29
  %4980 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4981 = load ptr, ptr %4980, align 8, !tbaa !38
  %4982 = getelementptr inbounds [16 x i32], ptr %4981, i64 0, i64 7
  %4983 = load i32, ptr %4982, align 4, !tbaa !29
  %4984 = xor i32 %4979, %4983
  %4985 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4986 = load ptr, ptr %4985, align 8, !tbaa !38
  %4987 = getelementptr inbounds [16 x i32], ptr %4986, i64 0, i64 1
  %4988 = load i32, ptr %4987, align 4, !tbaa !29
  %4989 = xor i32 %4984, %4988
  %4990 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4991 = load ptr, ptr %4990, align 8, !tbaa !38
  %4992 = getelementptr inbounds [16 x i32], ptr %4991, i64 0, i64 15
  %4993 = load i32, ptr %4992, align 4, !tbaa !29
  %4994 = xor i32 %4989, %4993
  %4995 = lshr i32 %4994, 31
  %4996 = or i32 %4975, %4995
  %4997 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %12, i32 0, i32 7
  %4998 = load ptr, ptr %4997, align 8, !tbaa !38
  %4999 = getelementptr inbounds [16 x i32], ptr %4998, i64 0, i64 15
  store i32 %4996, ptr %4999, align 4, !tbaa !29
  %5000 = add i32 %4955, %4996
  %5001 = add i32 %5000, -899497514
  %5002 = load i32, ptr %8, align 4, !tbaa !23
  %5003 = shl i32 %5002, 5
  %5004 = load i32, ptr %8, align 4, !tbaa !23
  %5005 = lshr i32 %5004, 27
  %5006 = or i32 %5003, %5005
  %5007 = add i32 %5001, %5006
  %5008 = load i32, ptr %7, align 4, !tbaa !23
  %5009 = add i32 %5008, %5007
  store i32 %5009, ptr %7, align 4, !tbaa !23
  %5010 = load i32, ptr %9, align 4, !tbaa !23
  %5011 = shl i32 %5010, 30
  %5012 = load i32, ptr %9, align 4, !tbaa !23
  %5013 = lshr i32 %5012, 2
  %5014 = or i32 %5011, %5013
  store i32 %5014, ptr %9, align 4, !tbaa !23
  %5015 = load i32, ptr %7, align 4, !tbaa !23
  %5016 = load ptr, ptr %5, align 8, !tbaa !40
  %5017 = getelementptr inbounds i32, ptr %5016, i64 0
  %5018 = load i32, ptr %5017, align 4, !tbaa !23
  %5019 = add i32 %5018, %5015
  store i32 %5019, ptr %5017, align 4, !tbaa !23
  %5020 = load i32, ptr %8, align 4, !tbaa !23
  %5021 = load ptr, ptr %5, align 8, !tbaa !40
  %5022 = getelementptr inbounds i32, ptr %5021, i64 1
  %5023 = load i32, ptr %5022, align 4, !tbaa !23
  %5024 = add i32 %5023, %5020
  store i32 %5024, ptr %5022, align 4, !tbaa !23
  %5025 = load i32, ptr %9, align 4, !tbaa !23
  %5026 = load ptr, ptr %5, align 8, !tbaa !40
  %5027 = getelementptr inbounds i32, ptr %5026, i64 2
  %5028 = load i32, ptr %5027, align 4, !tbaa !23
  %5029 = add i32 %5028, %5025
  store i32 %5029, ptr %5027, align 4, !tbaa !23
  %5030 = load i32, ptr %10, align 4, !tbaa !23
  %5031 = load ptr, ptr %5, align 8, !tbaa !40
  %5032 = getelementptr inbounds i32, ptr %5031, i64 3
  %5033 = load i32, ptr %5032, align 4, !tbaa !23
  %5034 = add i32 %5033, %5030
  store i32 %5034, ptr %5032, align 4, !tbaa !23
  %5035 = load i32, ptr %11, align 4, !tbaa !23
  %5036 = load ptr, ptr %5, align 8, !tbaa !40
  %5037 = getelementptr inbounds i32, ptr %5036, i64 4
  %5038 = load i32, ptr %5037, align 4, !tbaa !23
  %5039 = add i32 %5038, %5035
  store i32 %5039, ptr %5037, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_05CSHA18HashFileEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %64

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.4)
  store ptr %17, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef 524800) #13
  store ptr %22, ptr %8, align 8, !tbaa !21
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = call i32 @fclose(ptr noundef %26)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 1, ptr %9, align 1, !tbaa !37
  br label %29

29:                                               ; preds = %52, %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = call i64 @fread(ptr noundef %31, i64 noundef 1, i64 noundef 524800, ptr noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !9
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = load i64, ptr %10, align 8, !tbaa !9
  %39 = trunc i64 %38 to i32
  call void @_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %30
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 524800
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = call i32 @feof(ptr noundef %44) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 0, ptr %9, align 1, !tbaa !37
  br label %48

48:                                               ; preds = %47, %43
  store i32 3, ptr %7, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %66 [
    i32 0, label %52
    i32 3, label %53
  ]

52:                                               ; preds = %50
  br label %29, !llvm.loop !42

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  %55 = call i32 @fclose(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef %56) #14
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i8, ptr %9, align 1, !tbaa !37, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %62

62:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %63

63:                                               ; preds = %62, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %64

64:                                               ; preds = %63, %14
  %65 = load i1, ptr %3, align 1
  ret i1 %65

66:                                               ; preds = %50
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

declare i32 @fclose(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_05CSHA110ReportHashEPcNS1_11REPORT_TYPEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !35
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %103

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %67

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %16, i32 0, i32 4
  %29 = getelementptr inbounds [20 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 8, !tbaa !29
  %31 = zext i8 %30 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 15, ptr noundef @.str.7, i32 noundef %31) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %34) #4
  %35 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %33, ptr noundef %9, i64 noundef 83) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 1, ptr %10, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %63, %26
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 20
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %66

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %45 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %16, i32 0, i32 4
  %46 = load i64, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw [20 x i8], ptr %45, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = zext i8 %48 to i32
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 15, ptr noundef @.str.8, i32 noundef %49) #4
  br label %59

51:                                               ; preds = %40
  %52 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %53 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %16, i32 0, i32 4
  %54 = load i64, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw [20 x i8], ptr %53, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 15, ptr noundef @.str.7, i32 noundef %57) #4
  br label %59

59:                                               ; preds = %51, %43
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %61) #4
  %62 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcatEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %60, ptr noundef %11, i64 noundef 83) #4
  br label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %10, align 8, !tbaa !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !9
  br label %36, !llvm.loop !43

66:                                               ; preds = %39
  br label %101

67:                                               ; preds = %23
  %68 = load i32, ptr %7, align 4, !tbaa !35
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  %71 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %16, i32 0, i32 4
  %73 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 8, !tbaa !29
  %75 = zext i8 %74 to i32
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 15, ptr noundef @.str.9, i32 noundef %75) #4
  %77 = load ptr, ptr %6, align 8, !tbaa !21
  %78 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %78) #4
  %79 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %77, ptr noundef %12, i64 noundef 83) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 1, ptr %13, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %95, %70
  %81 = load i64, ptr %13, align 8, !tbaa !9
  %82 = icmp ult i64 %81, 20
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %98

84:                                               ; preds = %80
  %85 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %86 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::CSHA1", ptr %16, i32 0, i32 4
  %87 = load i64, ptr %13, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw [20 x i8], ptr %86, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !29
  %90 = zext i8 %89 to i32
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef 15, ptr noundef @.str.10, i32 noundef %90) #4
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %93) #4
  %94 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcatEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %92, ptr noundef %14, i64 noundef 83) #4
  br label %95

95:                                               ; preds = %84
  %96 = load i64, ptr %13, align 8, !tbaa !9
  %97 = add i64 %96, 1
  store i64 %97, ptr %13, align 8, !tbaa !9
  br label %80, !llvm.loop !44

98:                                               ; preds = %83
  br label %100

99:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %102

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %66
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %103

103:                                              ; preds = %102, %19
  %104 = load i1, ptr %4, align 1
  ret i1 %104
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i64 [ %13, %14 ], [ 0, %15 ]
  store i64 %17, ptr %8, align 8, !tbaa !49
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcatEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store i8 %6, ptr %7, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SHA1.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04SHA1E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN11OpenImageIO6v3_1_04SHA1E", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSN11OpenImageIO6v3_1_05CSHA1E", !5, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04SHA14HashE", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN11OpenImageIO6v3_1_05CSHA111REPORT_TYPEE", !6, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !5, i64 192}
!39 = !{!"_ZTSN11OpenImageIO6v3_1_05CSHA1E", !6, i64 0, !6, i64 20, !6, i64 28, !6, i64 32, !6, i64 96, !6, i64 116, !6, i64 128, !5, i64 192}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!47 = !{!48, !22, i64 0}
!48 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !22, i64 0, !10, i64 8}
!49 = !{!48, !10, i64 8}
!50 = !{!51, !10, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !10, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!53 = !{!51, !22, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!60 = !{!52, !22, i64 0}
