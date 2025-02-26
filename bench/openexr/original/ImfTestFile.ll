target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::StdIFStream" = type <{ %"class.Imf_3_4::IStream", ptr, i8, [7 x i8] }>
%"class.Imf_3_4::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_11StdIFStreamEEEvRT0_Ri = comdat any

$_ZN7Imf_3_47isTiledEi = comdat any

$_ZN7Imf_3_410isNonImageEi = comdat any

$_ZN7Imf_3_411isMultiPartEi = comdat any

$_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_43Xdr15readSignedCharsINS_8StreamIOENS_11StdIFStreamEEEvRT0_Pai = comdat any

$_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci = comdat any

$_ZN7Imf_3_43Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTestFile.cpp, ptr null }]

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
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.Imf_3_4::StdIFStream", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN7Imf_3_411StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef %15)
          to label %16 unwind label %36

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  invoke void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_11StdIFStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %17 unwind label %40

17:                                               ; preds = %16
  invoke void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_11StdIFStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %18 unwind label %40

18:                                               ; preds = %17
  %19 = load i32, ptr %14, align 4, !tbaa !10
  %20 = invoke noundef zeroext i1 @_ZN7Imf_3_47isTiledEi(i32 noundef %19)
          to label %21 unwind label %40

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 1, !tbaa !12
  %24 = load i32, ptr %14, align 4, !tbaa !10
  %25 = invoke noundef zeroext i1 @_ZN7Imf_3_410isNonImageEi(i32 noundef %24)
          to label %26 unwind label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 1, !tbaa !12
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = invoke noundef zeroext i1 @_ZN7Imf_3_411isMultiPartEi(i32 noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1, !tbaa !12
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 20000630
  store i1 %35, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN7Imf_3_411StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %50

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %26, %21, %18, %17, %16
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN7Imf_3_411StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %48, align 1, !tbaa !12
  store i1 false, ptr %5, align 1
  call void @__cxa_end_catch()
  br label %50

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %45, %31
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN7Imf_3_411StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_11StdIFStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr15readSignedCharsINS_8StreamIOENS_11StdIFStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %7, i32 noundef 4)
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = and i32 %15, 65280
  %17 = or i32 %11, %16
  %18 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = and i32 %21, 16711680
  %23 = or i32 %17, %22
  %24 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 24
  %28 = or i32 %23, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  store i32 %28, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_47isTiledEi(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 512
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_410isNonImageEi(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 2048
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_411isMultiPartEi(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 4096
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN7Imf_3_411StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRb(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_418isTiledOpenExrFileEPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load i8, ptr %3, align 1, !tbaa !12, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !12, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ false, %1 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_417isDeepOpenExrFileEPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load i8, ptr %3, align 1, !tbaa !12, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i8, ptr %5, align 1, !tbaa !12, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ false, %1 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_422isMultiPartOpenExrFileEPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load i8, ptr %3, align 1, !tbaa !12, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i8, ptr %6, align 1, !tbaa !12, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ false, %1 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %20 unwind label %29

20:                                               ; preds = %4
  store i64 %19, ptr %10, align 8, !tbaa !25
  %21 = load i64, ptr %10, align 8, !tbaa !25
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 0)
          to label %28 unwind label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %65

33:                                               ; preds = %28, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %35 unwind label %61

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %37 unwind label %61

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = load i64, ptr %10, align 8, !tbaa !25
  %40 = load ptr, ptr %38, align 8, !tbaa !23
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef %39)
          to label %43 unwind label %61

43:                                               ; preds = %37
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = invoke noundef zeroext i1 @_ZN7Imf_3_47isTiledEi(i32 noundef %44)
          to label %46 unwind label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 1, !tbaa !12
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = invoke noundef zeroext i1 @_ZN7Imf_3_410isNonImageEi(i32 noundef %49)
          to label %51 unwind label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 1, !tbaa !12
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = invoke noundef zeroext i1 @_ZN7Imf_3_411isMultiPartEi(i32 noundef %54)
          to label %56 unwind label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 1, !tbaa !12
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 20000630
  store i1 %60, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %81

61:                                               ; preds = %51, %46, %43, %37, %35, %33
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %65

65:                                               ; preds = %61, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @__cxa_begin_catch(ptr %67) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds ptr, ptr %70, i64 7
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %73 unwind label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %74, align 1, !tbaa !12
  store i1 false, ptr %5, align 1
  call void @__cxa_end_catch()
  br label %81

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %88

79:                                               ; preds = %75
  br label %83

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %73, %56
  %82 = load i1, ptr %5, align 1
  ret i1 %82

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7, i32 noundef 4)
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = and i32 %15, 65280
  %17 = or i32 %11, %16
  %18 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = and i32 %21, 16711680
  %23 = or i32 %17, %22
  %24 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 24
  %28 = or i32 %23, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  store i32 %28, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_418isTiledOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load i8, ptr %3, align 1, !tbaa !12, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !12, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ false, %1 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_417isDeepOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load i8, ptr %3, align 1, !tbaa !12, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i8, ptr %5, align 1, !tbaa !12, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ false, %1 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_422isMultiPartOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load i8, ptr %3, align 1, !tbaa !12, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i8, ptr %6, align 1, !tbaa !12, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ false, %1 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr15readSignedCharsINS_8StreamIOENS_11StdIFStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTestFile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

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
!9 = !{!"p1 bool", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN7Imf_3_411StdIFStreamE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
