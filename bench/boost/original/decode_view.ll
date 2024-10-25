target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::decode_view::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.boost::urls::decode_view" = type <{ ptr, i64, i64, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost4urls7grammar12hexdig_valueEc = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZN5boost4urls6detail14decoded_strcmpINS_4core17basic_string_viewIcEEEEiNS0_11decode_viewET_ = comdat any

$_ZN5boost4urls6detail14decoded_strcmpINS0_11decode_viewEEEiS3_T_ = comdat any

$_ZNK5boost4urls11decode_view5beginEv = comdat any

$_ZNK5boost4urls11decode_view3endEv = comdat any

$_ZNK5boost4urls11decode_view8iteratorneERKS2_ = comdat any

$_ZN5boost4urls11decode_view8iteratorppEi = comdat any

$_ZN5boost4urls11decode_view8iteratorppEv = comdat any

$_ZN5boost4urls11decode_view8iterator4baseEv = comdat any

$_ZN5boost4urls11decode_view8iteratormmEv = comdat any

$_ZNK5boost4urls11decode_view4sizeEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE5beginEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE3endEv = comdat any

$_ZNK5boost4urls11decode_view5emptyEv = comdat any

$_ZNK5boost4urls11decode_view5frontEv = comdat any

$_ZNK5boost4urls11decode_view4backEv = comdat any

$_ZN5boost4urls11decode_view8iteratorC2EPKcb = comdat any

$_ZN5boost4urls11decode_view8iteratorC2EPKcmb = comdat any

$_ZNK5boost4urls11decode_view8iteratoreqERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZN5boost4urls11decode_viewC1ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE = unnamed_addr alias void (ptr, ptr, i64, i64, i24), ptr @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !7, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 43
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8 32, ptr %2, align 1
  br label %45

17:                                               ; preds = %10, %1
  %18 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 37
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %26, ptr %2, align 1
  br label %45

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %28 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %31) #7
  store i8 %32, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %33 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %36) #7
  store i8 %37, ptr %5, align 1, !tbaa !13
  %38 = load i8, ptr %4, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 4
  %41 = load i8, ptr %5, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %40, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %45

45:                                               ; preds = %27, %23, %16
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load i8, ptr %2, align 1, !tbaa !13
  %5 = sext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 48, label %7
    i32 49, label %8
    i32 50, label %9
    i32 51, label %10
    i32 52, label %11
    i32 53, label %12
    i32 54, label %13
    i32 55, label %14
    i32 56, label %15
    i32 57, label %16
    i32 97, label %17
    i32 65, label %17
    i32 98, label %18
    i32 66, label %18
    i32 99, label %19
    i32 67, label %19
    i32 100, label %20
    i32 68, label %20
    i32 101, label %21
    i32 69, label %21
    i32 102, label %22
    i32 70, label %22
  ]

6:                                                ; preds = %1
  store i8 -1, ptr %3, align 1, !tbaa !13
  br label %23

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !13
  br label %23

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1, !tbaa !13
  br label %23

9:                                                ; preds = %1
  store i8 2, ptr %3, align 1, !tbaa !13
  br label %23

10:                                               ; preds = %1
  store i8 3, ptr %3, align 1, !tbaa !13
  br label %23

11:                                               ; preds = %1
  store i8 4, ptr %3, align 1, !tbaa !13
  br label %23

12:                                               ; preds = %1
  store i8 5, ptr %3, align 1, !tbaa !13
  br label %23

13:                                               ; preds = %1
  store i8 6, ptr %3, align 1, !tbaa !13
  br label %23

14:                                               ; preds = %1
  store i8 7, ptr %3, align 1, !tbaa !13
  br label %23

15:                                               ; preds = %1
  store i8 8, ptr %3, align 1, !tbaa !13
  br label %23

16:                                               ; preds = %1
  store i8 9, ptr %3, align 1, !tbaa !13
  br label %23

17:                                               ; preds = %1, %1
  store i8 10, ptr %3, align 1, !tbaa !13
  br label %23

18:                                               ; preds = %1, %1
  store i8 11, ptr %3, align 1, !tbaa !13
  br label %23

19:                                               ; preds = %1, %1
  store i8 12, ptr %3, align 1, !tbaa !13
  br label %23

20:                                               ; preds = %1, %1
  store i8 13, ptr %3, align 1, !tbaa !13
  br label %23

21:                                               ; preds = %1, %1
  store i8 14, ptr %3, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %1, %1
  store i8 15, ptr %3, align 1, !tbaa !13
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i8, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr %1, i64 %2, i64 noundef %3, i24 %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"struct.boost::urls::encoding_opts", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i24 %4, ptr %7, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  store ptr %14, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %12, i32 0, i32 1
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  store i64 %16, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %12, i32 0, i32 2
  %18 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %18, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %12, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %7, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !20, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %19, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr %1, i64 %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::decode_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !28
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = invoke noundef i32 @_ZN5boost4urls6detail14decoded_strcmpINS_4core17basic_string_viewIcEEEEiNS0_11decode_viewET_(ptr noundef byval(%"class.boost::urls::decode_view") align 8 %6, ptr %12, i64 %14)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret i32 %15

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4urls6detail14decoded_strcmpINS_4core17basic_string_viewIcEEEEiNS0_11decode_viewET_(ptr noundef byval(%"class.boost::urls::decode_view") align 8 %0, ptr %1, i64 %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call noundef i64 @_ZNK5boost4urls11decode_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7
  store i64 %17, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  store i64 %18, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %20, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(25) %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  store ptr %21, ptr %10, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %46, %3
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = add i64 %23, -1
  store i64 %24, ptr %8, align 8, !tbaa !14
  %25 = icmp ne i64 %23, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @_ZN5boost4urls11decode_view8iteratorppEi(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef 0) #7
  %27 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  store i8 %27, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8, !tbaa !3
  %30 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %30, ptr %13, align 1, !tbaa !13
  %31 = load i8, ptr %11, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %13, align 1, !tbaa !13
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  br label %46, !llvm.loop !29

37:                                               ; preds = %26
  %38 = load i8, ptr %11, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %13, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = mul nsw i32 2, %43
  %45 = sub nsw i32 1, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %47 = load i32, ptr %14, align 4
  switch i32 %47, label %60 [
    i32 2, label %22
  ]

48:                                               ; preds = %22
  %49 = load i64, ptr %6, align 8, !tbaa !14
  %50 = load i64, ptr %7, align 8, !tbaa !14
  %51 = icmp eq i64 %49, %50
  %52 = zext i1 %51 to i32
  %53 = sub nsw i32 1, %52
  %54 = load i64, ptr %6, align 8, !tbaa !14
  %55 = load i64, ptr %7, align 8, !tbaa !14
  %56 = icmp ult i64 %54, %55
  %57 = zext i1 %56 to i32
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 %53, %58
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5boost4urls11decode_view7compareES1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%"class.boost::urls::decode_view") align 8 %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::urls::decode_view", align 8
  %5 = alloca %"class.boost::urls::decode_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !26
  %7 = invoke noundef i32 @_ZN5boost4urls6detail14decoded_strcmpINS0_11decode_viewEEEiS3_T_(ptr noundef byval(%"class.boost::urls::decode_view") align 8 %4, ptr noundef byval(%"class.boost::urls::decode_view") align 8 %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i32 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4urls6detail14decoded_strcmpINS0_11decode_viewEEEiS3_T_(ptr noundef byval(%"class.boost::urls::decode_view") align 8 %0, ptr noundef byval(%"class.boost::urls::decode_view") align 8 %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %8 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = call noundef i64 @_ZNK5boost4urls11decode_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7
  store i64 %14, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = call noundef i64 @_ZNK5boost4urls11decode_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1) #7
  store i64 %15, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %17, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %0) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %1) #7
  br label %18

18:                                               ; preds = %40, %2
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = add i64 %19, -1
  store i64 %20, ptr %6, align 8, !tbaa !14
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @_ZN5boost4urls11decode_view8iteratorppEi(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef 0) #7
  %23 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  store i8 %23, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @_ZN5boost4urls11decode_view8iteratorppEi(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef 0) #7
  %24 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  store i8 %24, ptr %11, align 1, !tbaa !13
  %25 = load i8, ptr %9, align 1, !tbaa !13
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %11, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 2, ptr %13, align 4
  br label %40, !llvm.loop !31

31:                                               ; preds = %22
  %32 = load i8, ptr %9, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %11, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %33, %35
  %37 = zext i1 %36 to i32
  %38 = mul nsw i32 2, %37
  %39 = sub nsw i32 1, %38
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %41 = load i32, ptr %13, align 4
  switch i32 %41, label %54 [
    i32 2, label %18
  ]

42:                                               ; preds = %18
  %43 = load i64, ptr %4, align 8, !tbaa !14
  %44 = load i64, ptr %5, align 8, !tbaa !14
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i32
  %47 = sub nsw i32 1, %46
  %48 = load i64, ptr %4, align 8, !tbaa !14
  %49 = load i64, ptr %5, align 8, !tbaa !14
  %50 = icmp ult i64 %48, %49
  %51 = zext i1 %50 to i32
  %52 = mul nsw i32 2, %51
  %53 = sub nsw i32 %47, %52
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost4urls11decode_view5writeERSo(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %6 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %7 = alloca %"class.boost::urls::decode_view::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(25) %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(25) %8) #7
  br label %9

9:                                                ; preds = %11, %2
  %10 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @_ZN5boost4urls11decode_view8iteratorppEi(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(17) %5, i32 noundef 0) #7
  %13 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #7
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  br label %9, !llvm.loop !32

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !22, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  call void @_ZN5boost4urls11decode_view8iteratorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %6, i1 noundef zeroext %9) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !22, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  call void @_ZN5boost4urls11decode_view8iteratorC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %6, i64 noundef %8, i1 noundef zeroext %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11decode_view8iteratorppEi(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !35
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls11decode_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::urls::decode_view::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(25) %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #7
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = add i64 %15, -1
  store i64 %16, ptr %4, align 8, !tbaa !14
  br label %10, !llvm.loop !36

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZN5boost4urls11decode_view8iterator4baseEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %8) #7
  %19 = call noundef ptr @_ZN5boost4urls11decode_view8iterator4baseEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !19
  %30 = call noundef ptr @_ZN5boost4urls11decode_view8iterator4baseEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %31 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 37
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !12
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  store ptr %16, ptr %14, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %13, %9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls11decode_view8iterator4baseEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls11decode_view13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::urls::decode_view::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(25) %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #7
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = add i64 %15, -1
  store i64 %16, ptr %4, align 8, !tbaa !14
  br label %10, !llvm.loop !37

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %8) #7
  %18 = call noundef ptr @_ZN5boost4urls11decode_view8iterator4baseEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %19 = call noundef ptr @_ZN5boost4urls11decode_view8iterator4baseEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 3
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 37
  br i1 %18, label %19, label %23

19:                                               ; preds = %12, %1
  %20 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %20, align 8, !tbaa !12
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 -3
  store ptr %26, ptr %24, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %23, %19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls11decode_view11starts_withENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr %1, i64 %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %15 = call noundef i64 @_ZNK5boost4urls11decode_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13) #7
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  store i64 %20, ptr %9, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %32, %18
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #7
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

32:                                               ; preds = %24
  %33 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !14
  %37 = add i64 %36, -1
  store i64 %37, ptr %9, align 8, !tbaa !14
  br label %21, !llvm.loop !39

38:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  br label %40

40:                                               ; preds = %39, %17
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls11decode_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls11decode_view9ends_withENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr %1, i64 %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %15 = call noundef i64 @_ZNK5boost4urls11decode_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13) #7
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %50

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  store i64 %20, ptr %9, align 8, !tbaa !14
  %21 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %8, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %36, %18
  %25 = load i64, ptr %9, align 8, !tbaa !14
  %26 = sub i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #7
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %49

36:                                               ; preds = %28
  %37 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = add i64 %40, -1
  store i64 %41, ptr %9, align 8, !tbaa !14
  br label %24, !llvm.loop !40

42:                                               ; preds = %24
  %43 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #7
  %44 = sext i8 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  store i1 %48, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  br label %50

50:                                               ; preds = %49, %17
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls11decode_view11starts_withEc(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #7
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = call noundef signext i8 @_ZNK5boost4urls11decode_view5frontEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #7
  %9 = sext i8 %8 to i32
  %10 = load i8, ptr %4, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls11decode_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost4urls11decode_view5frontEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::urls::decode_view::iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(25) %4) #7
  %5 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls11decode_view9ends_withEc(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #7
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = call noundef signext i8 @_ZNK5boost4urls11decode_view4backEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #7
  %9 = sext i8 %8 to i32
  %10 = load i8, ptr %4, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost4urls11decode_view4backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::urls::decode_view::iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(25) %4) #7
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #7
  %6 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls11decode_view4findEc(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i8 noundef signext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i8 %2, ptr %5, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(25) %8) #7
  br label %9

9:                                                ; preds = %18, %3
  %10 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7
  %13 = sext i8 %12 to i32
  %14 = load i8, ptr %5, align 1, !tbaa !13
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %11
  %19 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7
  br label %9, !llvm.loop !41

20:                                               ; preds = %9
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls11decode_view5rfindEc(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i8 noundef signext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %7 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i8 %2, ptr %5, align 1, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #7
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %9) #7
  br label %34

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(25) %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %9) #7
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  br label %14

14:                                               ; preds = %23, %12
  %15 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %7) #7
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  %18 = sext i8 %17 to i32
  %19 = load i8, ptr %5, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !35
  store i32 1, ptr %8, align 4
  br label %33

23:                                               ; preds = %16
  %24 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  br label %14, !llvm.loop !42

25:                                               ; preds = %14
  %26 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %5, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !35
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %25
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %9) #7
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  br label %34

34:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11decode_view8iteratorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 2
  %14 = load i8, ptr %6, align 1, !tbaa !27, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11decode_view8iteratorC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !14
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %10, i32 0, i32 2
  %18 = load i8, ptr %8, align 1, !tbaa !27, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 16}
!8 = !{!"_ZTSN5boost4urls11decode_view8iteratorE", !4, i64 0, !4, i64 8, !9, i64 16}
!9 = !{!"bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!8, !4, i64 8}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSN5boost4urls11decode_viewE", !4, i64 0, !15, i64 8, !15, i64 16, !9, i64 24}
!18 = !{!17, !15, i64 8}
!19 = !{!17, !15, i64 16}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSN5boost4urls13encoding_optsE", !9, i64 0, !9, i64 1, !9, i64 2}
!22 = !{!17, !9, i64 24}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !15, i64 8}
!25 = !{!24, !15, i64 8}
!26 = !{i64 0, i64 8, !3, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 1, !27}
!27 = !{!9, !9, i64 0}
!28 = !{i64 0, i64 8, !3, i64 8, i64 8, !14}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !5, i64 0}
!35 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 1, !27}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!8, !4, i64 0}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
