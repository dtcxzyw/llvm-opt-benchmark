target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_ = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [89 x i8] c"%s, line 63: if your CFA pattern is really %ld pixels in area we may as well give up now\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE = private unnamed_addr constant [59 x i8] c"void rawspeed::ColorFilterArray::setSize(const iPoint2D &)\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s, line 73: No CFA size set\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii = private unnamed_addr constant [64 x i8] c"CFAColor rawspeed::ColorFilterArray::getColorAt(int, int) const\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"%s, line 97: No CFA size set (or set to zero)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray10shiftRightEi = private unnamed_addr constant [49 x i8] c"void rawspeed::ColorFilterArray::shiftRight(int)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Shift right:%d\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"%s, line 115: No CFA size set (or set to zero)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray9shiftDownEi = private unnamed_addr constant [48 x i8] c"void rawspeed::ColorFilterArray::shiftDown(int)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Shift down:%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%s, line 204: Unsupported CFA Color: %u\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE = private unnamed_addr constant [71 x i8] c"static std::string rawspeed::ColorFilterArray::colorToString(CFAColor)\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"%s, line 210: position out of CFA pattern\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE = private unnamed_addr constant [64 x i8] c"void rawspeed::ColorFilterArray::setColorAt(iPoint2D, CFAColor)\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"%s, line 212: position out of CFA pattern\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"DCRAW filter:%x\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"RED\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"GREEN\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"BLUE\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CYAN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"MAGENTA\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"YELLOW\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"WHITE\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"FUJIGREEN\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE = private unnamed_addr constant [9 x i64] [i64 7, i64 3, i64 5, i64 4, i64 4, i64 7, i64 6, i64 5, i64 9], align 8
@switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE.30 = private unnamed_addr constant [9 x ptr] [ptr @.str.25, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

@_ZN8rawspeed16ColorFilterArrayC1ERKNS_8iPoint2DE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed16ColorFilterArrayC2ERKNS_8iPoint2DE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArrayC2ERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %1, align 4, !tbaa.struct !11
  store i64 %11, ptr %10, align 8, !tbaa.struct !11
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, 32
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, %14
  %20 = icmp ugt i64 %19, 36
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE, i64 noundef %19) #17
          to label %22 unwind label %36

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %9
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
          to label %26 unwind label %36

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 -1, i64 %34, i1 false), !tbaa !15
  br label %35

35:                                               ; preds = %31, %26, %23, %2
  ret void

36:                                               ; preds = %25, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %41

41:                                               ; preds = %40, %36
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %1, align 4, !tbaa.struct !11
  store i64 %11, ptr %10, align 8, !tbaa.struct !11
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, 32
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, %14
  %20 = icmp ugt i64 %19, 36
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE, i64 noundef %19) #17
  unreachable

22:                                               ; preds = %9
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  tail call void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 -1, i64 %32, i1 false), !tbaa !15
  br label %33

33:                                               ; preds = %29, %24, %22, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %15, %11
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = add i64 %11, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false), !tbaa !15
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %21, %20 ], [ %25, %24 ]
  store ptr %27, ptr %3, align 8, !tbaa !19
  br label %56

28:                                               ; preds = %10
  %29 = icmp ult i64 %17, %11
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

31:                                               ; preds = %28
  %32 = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %33 = add nuw i64 %32, %8
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 9223372036854775807)
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
  %36 = getelementptr inbounds i8, ptr %35, i64 %8
  store i8 0, ptr %36, align 1, !tbaa !15
  %37 = add nsw i64 %11, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %36, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %37, i1 false), !tbaa !15
  br label %41

41:                                               ; preds = %39, %31
  %42 = icmp eq ptr %4, %5
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %5, i64 %8, i1 false)
  br label %44

44:                                               ; preds = %43, %41
  %45 = icmp eq ptr %5, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %47

47:                                               ; preds = %46, %44
  store ptr %35, ptr %0, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %35, i64 %1
  store ptr %48, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %49, ptr %12, align 8, !tbaa !20
  br label %56

50:                                               ; preds = %2
  %51 = icmp ugt i64 %8, %1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %5, i64 %1
  %54 = icmp eq ptr %4, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %3, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %55, %52, %50, %47, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii) #17
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = icmp sgt i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.assume(i1 %15)
  %16 = srem i32 %1, %11
  %17 = add nsw i32 %16, %11
  %18 = srem i32 %17, %11
  %19 = srem i32 %2, %14
  %20 = add nsw i32 %19, %14
  %21 = srem i32 %20, %14
  %22 = sext i32 %18 to i64
  %23 = sext i32 %21 to i64
  %24 = zext nneg i32 %11 to i64
  %25 = mul nsw i64 %23, %24
  %26 = getelementptr i8, ptr %4, i64 %25
  %27 = getelementptr i8, ptr %26, i64 %22
  %28 = load i8, ptr %27, align 1, !tbaa !15
  ret i8 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = trunc i64 %1 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %6
  %13 = select i1 %9, i1 %12, i1 false
  %14 = or i32 %6, %4
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %15, %13
  br i1 %16, label %36, label %17

17:                                               ; preds = %2
  store i64 %1, ptr %7, align 8, !tbaa.struct !11
  %18 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, %19
  %23 = icmp ugt i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE, i64 noundef %22) #17
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  tail call void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22)
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 -1, i64 %35, i1 false), !tbaa !15
  br label %36

36:                                               ; preds = %32, %27, %25, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %37 = load i32, ptr %7, align 8, !tbaa !6
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 false)
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr %10, align 4, !tbaa !21
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 false)
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %72, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load ptr, ptr %0, align 8, !tbaa !17
  %49 = and i64 %43, 1
  %50 = icmp eq i64 %43, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = and i64 %43, 9223372036854775806
  br label %73

53:                                               ; preds = %102, %45
  %54 = phi i64 [ 0, %45 ], [ %107, %102 ]
  %55 = icmp eq i64 %49, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 16
  %58 = icmp ult i32 %57, 41
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  store ptr %61, ptr %46, align 8
  br label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %47, align 16
  %64 = zext nneg i32 %57 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = add nuw nsw i32 %57, 8
  store i32 %66, ptr %3, align 16
  br label %67

67:                                               ; preds = %62, %59
  %68 = phi ptr [ %65, %62 ], [ %60, %59 ]
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %48, i64 %54
  store i8 %70, ptr %71, align 1, !tbaa !15
  br label %72

72:                                               ; preds = %67, %53, %36
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void

73:                                               ; preds = %102, %51
  %74 = phi i64 [ 0, %51 ], [ %107, %102 ]
  %75 = phi i64 [ 0, %51 ], [ %108, %102 ]
  %76 = load i32, ptr %3, align 16
  %77 = icmp ult i32 %76, 41
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %47, align 16
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = add nuw nsw i32 %76, 8
  store i32 %82, ptr %3, align 16
  br label %86

83:                                               ; preds = %73
  %84 = load ptr, ptr %46, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store ptr %85, ptr %46, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi ptr [ %81, %78 ], [ %84, %83 ]
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds i8, ptr %48, i64 %74
  store i8 %89, ptr %90, align 1, !tbaa !15
  %91 = or disjoint i64 %74, 1
  %92 = load i32, ptr %3, align 16
  %93 = icmp ult i32 %92, 41
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %46, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  store ptr %96, ptr %46, align 8
  br label %102

97:                                               ; preds = %86
  %98 = load ptr, ptr %47, align 16
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = add nuw nsw i32 %92, 8
  store i32 %101, ptr %3, align 16
  br label %102

102:                                              ; preds = %97, %94
  %103 = phi ptr [ %100, %97 ], [ %95, %94 ]
  %104 = load i32, ptr %103, align 4
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %48, i64 %91
  store i8 %105, ptr %106, align 1, !tbaa !15
  %107 = add nuw nsw i64 %74, 2
  %108 = add i64 %75, 2
  %109 = icmp eq i64 %108, %52
  br i1 %109, label %53, label %73, !llvm.loop !22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray10shiftRightEi) #17
  unreachable

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.3, i32 noundef %1)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = srem i32 %1, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %111, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %100

19:                                               ; preds = %14
  %20 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %21 = zext i32 %20 to i64
  %22 = tail call i32 @llvm.abs.i32(i32 %11, i1 false)
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %21, %23
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  store ptr %25, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !20
  store i8 0, ptr %25, align 1, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  %29 = add nsw i64 %24, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %29, i1 false), !tbaa !15
  br label %32

32:                                               ; preds = %31, %19
  %33 = phi ptr [ %28, %19 ], [ %26, %31 ]
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !19
  %35 = icmp sgt i32 %16, 0
  br i1 %35, label %36, label %100

36:                                               ; preds = %32
  %37 = icmp sgt i32 %11, 0
  %38 = load ptr, ptr %0, align 8
  %39 = zext i32 %11 to i64
  br i1 %37, label %40, label %100

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %102, label %43

43:                                               ; preds = %40
  %44 = zext nneg i32 %16 to i64
  %45 = and i64 %39, 1
  %46 = icmp eq i32 %11, 1
  %47 = and i64 %39, 2147483646
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %97, %43
  %50 = phi i64 [ 0, %43 ], [ %98, %97 ]
  %51 = mul nuw nsw i64 %50, %39
  %52 = getelementptr i8, ptr %25, i64 %51
  %53 = trunc i64 %50 to i32
  %54 = urem i32 %53, %16
  %55 = add nuw nsw i32 %54, %16
  %56 = urem i32 %55, %16
  %57 = zext nneg i32 %56 to i64
  %58 = mul nuw nsw i64 %57, %39
  %59 = getelementptr i8, ptr %38, i64 %58
  br i1 %46, label %85, label %60

60:                                               ; preds = %60, %49
  %61 = phi i64 [ %82, %60 ], [ 0, %49 ]
  %62 = phi i64 [ %83, %60 ], [ 0, %49 ]
  %63 = trunc i64 %61 to i32
  %64 = add i32 %12, %63
  %65 = srem i32 %64, %11
  %66 = add nsw i32 %65, %11
  %67 = srem i32 %66, %11
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %59, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = getelementptr i8, ptr %52, i64 %61
  store i8 %70, ptr %71, align 1, !tbaa !15
  %72 = or disjoint i64 %61, 1
  %73 = trunc i64 %72 to i32
  %74 = add i32 %12, %73
  %75 = srem i32 %74, %11
  %76 = add nsw i32 %75, %11
  %77 = srem i32 %76, %11
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %59, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = getelementptr i8, ptr %52, i64 %72
  store i8 %80, ptr %81, align 1, !tbaa !15
  %82 = add nuw nsw i64 %61, 2
  %83 = add i64 %62, 2
  %84 = icmp eq i64 %83, %47
  br i1 %84, label %85, label %60, !llvm.loop !24

85:                                               ; preds = %60, %49
  %86 = phi i64 [ 0, %49 ], [ %82, %60 ]
  br i1 %48, label %97, label %87

87:                                               ; preds = %85
  %88 = trunc i64 %86 to i32
  %89 = add i32 %12, %88
  %90 = srem i32 %89, %11
  %91 = add nsw i32 %90, %11
  %92 = srem i32 %91, %11
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %59, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = getelementptr i8, ptr %52, i64 %86
  store i8 %95, ptr %96, align 1, !tbaa !15
  br label %97

97:                                               ; preds = %87, %85
  %98 = add nuw nsw i64 %50, 1
  %99 = icmp eq i64 %98, %44
  br i1 %99, label %100, label %49, !llvm.loop !25

100:                                              ; preds = %97, %36, %32, %18
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %106 unwind label %112

102:                                              ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii) #17
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !17
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %111

111:                                              ; preds = %110, %9
  ret void

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %3, align 8, !tbaa !17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112, %104
  %117 = phi { ptr, i32 } [ %105, %104 ], [ %113, %112 ]
  %118 = phi ptr [ %25, %104 ], [ %114, %112 ]
  call void @_ZdlPv(ptr noundef nonnull %118) #18
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi { ptr, i32 } [ %117, %116 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %120
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp slt i64 %10, 0
  br i1 %19, label %20, label %21, !prof !26

20:                                               ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !20
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !17
  %43 = load ptr, ptr %31, align 8, !tbaa !19
  %44 = load ptr, ptr %0, align 8, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray9shiftDownEi) #17
  unreachable

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, i32 noundef %1)
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = srem i32 %1, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %127, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %20 = zext i32 %19 to i64
  %21 = tail call i32 @llvm.abs.i32(i32 %11, i1 false)
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  store ptr %24, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !20
  store i8 0, ptr %24, align 1, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = add nsw i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %28, i1 false), !tbaa !15
  br label %31

31:                                               ; preds = %30, %18
  %32 = phi ptr [ %27, %18 ], [ %25, %30 ]
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !19
  %34 = icmp sgt i32 %11, 0
  br i1 %34, label %36, label %116

35:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %116

36:                                               ; preds = %31
  %37 = icmp sgt i32 %16, 0
  %38 = load ptr, ptr %0, align 8
  %39 = zext i32 %16 to i64
  br i1 %37, label %40, label %116

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %118, label %43

43:                                               ; preds = %40
  %44 = zext nneg i32 %11 to i64
  %45 = and i64 %39, 3
  %46 = icmp ult i32 %16, 4
  %47 = and i64 %39, 2147483644
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %113, %43
  %50 = phi i64 [ 0, %43 ], [ %114, %113 ]
  %51 = mul nuw nsw i64 %50, %39
  %52 = getelementptr i8, ptr %24, i64 %51
  %53 = trunc i64 %50 to i32
  %54 = add i32 %12, %53
  %55 = srem i32 %54, %11
  %56 = add nsw i32 %55, %11
  %57 = srem i32 %56, %11
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %39
  %60 = getelementptr i8, ptr %38, i64 %59
  br i1 %46, label %98, label %61

61:                                               ; preds = %61, %49
  %62 = phi i64 [ %95, %61 ], [ 0, %49 ]
  %63 = phi i64 [ %96, %61 ], [ 0, %49 ]
  %64 = trunc i64 %62 to i32
  %65 = add i32 %16, %64
  %66 = urem i32 %65, %16
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr i8, ptr %60, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = getelementptr i8, ptr %52, i64 %62
  store i8 %69, ptr %70, align 1, !tbaa !15
  %71 = or disjoint i64 %62, 1
  %72 = trunc i64 %71 to i32
  %73 = add i32 %16, %72
  %74 = urem i32 %73, %16
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr i8, ptr %60, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = getelementptr i8, ptr %52, i64 %71
  store i8 %77, ptr %78, align 1, !tbaa !15
  %79 = or disjoint i64 %62, 2
  %80 = trunc i64 %79 to i32
  %81 = add i32 %16, %80
  %82 = urem i32 %81, %16
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr i8, ptr %60, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = getelementptr i8, ptr %52, i64 %79
  store i8 %85, ptr %86, align 1, !tbaa !15
  %87 = or disjoint i64 %62, 3
  %88 = trunc i64 %87 to i32
  %89 = add i32 %16, %88
  %90 = urem i32 %89, %16
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr i8, ptr %60, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = getelementptr i8, ptr %52, i64 %87
  store i8 %93, ptr %94, align 1, !tbaa !15
  %95 = add nuw nsw i64 %62, 4
  %96 = add i64 %63, 4
  %97 = icmp eq i64 %96, %47
  br i1 %97, label %98, label %61, !llvm.loop !27

98:                                               ; preds = %61, %49
  %99 = phi i64 [ 0, %49 ], [ %95, %61 ]
  br i1 %48, label %113, label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ %110, %100 ], [ %99, %98 ]
  %102 = phi i64 [ %111, %100 ], [ 0, %98 ]
  %103 = trunc i64 %101 to i32
  %104 = add i32 %16, %103
  %105 = urem i32 %104, %16
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr i8, ptr %60, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = getelementptr i8, ptr %52, i64 %101
  store i8 %108, ptr %109, align 1, !tbaa !15
  %110 = add nuw nsw i64 %101, 1
  %111 = add i64 %102, 1
  %112 = icmp eq i64 %111, %45
  br i1 %112, label %113, label %100, !llvm.loop !28

113:                                              ; preds = %100, %98
  %114 = add nuw nsw i64 %50, 1
  %115 = icmp eq i64 %114, %44
  br i1 %115, label %116, label %49, !llvm.loop !30

116:                                              ; preds = %113, %36, %35, %31
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %122 unwind label %128

118:                                              ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii) #17
          to label %119 unwind label %120

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %132

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !17
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %127

127:                                              ; preds = %126, %9
  ret void

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %3, align 8, !tbaa !17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %128, %120
  %133 = phi { ptr, i32 } [ %121, %120 ], [ %129, %128 ]
  %134 = phi ptr [ %24, %120 ], [ %130, %128 ]
  call void @_ZdlPv(ptr noundef nonnull %134) #18
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi { ptr, i32 } [ %133, %132 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed16ColorFilterArray8asStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %201

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %6, align 8, !tbaa !6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %201

16:                                               ; preds = %23, %10
  %17 = phi i32 [ %24, %23 ], [ %8, %10 ]
  %18 = phi i32 [ %25, %23 ], [ %14, %10 ]
  %19 = phi i32 [ %26, %23 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %28, label %23

21:                                               ; preds = %167
  %22 = load i32, ptr %7, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ %17, %16 ]
  %25 = phi i32 [ %171, %21 ], [ %18, %16 ]
  %26 = add nuw nsw i32 %19, 1
  %27 = icmp slt i32 %26, %24
  br i1 %27, label %16, label %201, !llvm.loop !42

28:                                               ; preds = %167, %16
  %29 = phi i32 [ %171, %167 ], [ %18, %16 ]
  %30 = phi i32 [ %170, %167 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii) #17
          to label %35 unwind label %173

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp sgt i32 %29, 0
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 0
  call void @llvm.assume(i1 %37)
  call void @llvm.assume(i1 %39)
  %40 = urem i32 %30, %29
  %41 = add nuw nsw i32 %40, %29
  %42 = urem i32 %41, %29
  %43 = urem i32 %19, %38
  %44 = add nuw nsw i32 %43, %38
  %45 = urem i32 %44, %38
  %46 = zext nneg i32 %42 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = zext nneg i32 %29 to i64
  %49 = mul nuw nsw i64 %47, %48
  %50 = getelementptr i8, ptr %31, i64 %49
  %51 = getelementptr i8, ptr %50, i64 %46
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = add i8 %52, 1
  %54 = icmp ult i8 %53, 9
  br i1 %54, label %58, label %55

55:                                               ; preds = %36
  %56 = zext i8 %52 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i32 noundef %56) #17
          to label %57 unwind label %173

57:                                               ; preds = %55
  unreachable

58:                                               ; preds = %36
  %59 = zext nneg i8 %53 to i64
  %60 = getelementptr inbounds [9 x i64], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = zext nneg i8 %53 to i64
  %63 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE.30, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %12, ptr %3, align 8, !tbaa !31, !alias.scope !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %64, i64 %61, i1 false)
  store i64 %61, ptr %13, align 8, !tbaa !33, !alias.scope !44
  %65 = getelementptr inbounds i8, ptr %12, i64 %61
  store i8 0, ptr %65, align 1, !tbaa !36, !alias.scope !44
  %66 = load i64, ptr %5, align 8, !tbaa !33
  %67 = sub i64 9223372036854775807, %66
  %68 = icmp ult i64 %67, %61
  br i1 %68, label %85, label %69

69:                                               ; preds = %58
  %70 = add i64 %66, %61
  %71 = load ptr, ptr %0, align 8, !tbaa !47
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %74)
  %75 = icmp ugt i64 %70, 15
  br i1 %75, label %82, label %79

76:                                               ; preds = %69
  %77 = load i64, ptr %4, align 8
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds i8, ptr %71, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %61, i1 false)
  %81 = load ptr, ptr %0, align 8, !tbaa !47
  br label %109

82:                                               ; preds = %76, %73
  %83 = phi i64 [ %77, %76 ], [ 15, %73 ]
  %84 = icmp slt i64 %70, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %58
  %86 = phi ptr [ @.str.15, %58 ], [ @.str.16, %82 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %86) #20
          to label %87 unwind label %177

87:                                               ; preds = %85
  unreachable

88:                                               ; preds = %82
  %89 = shl nuw i64 %83, 1
  %90 = icmp ult i64 %70, %89
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 9223372036854775807)
  %92 = select i1 %90, i64 %91, i64 %70
  %93 = add nuw i64 %92, 1
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %97, !prof !26

95:                                               ; preds = %88
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %96 unwind label %177

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %88
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #21
          to label %99 unwind label %175

99:                                               ; preds = %97
  switch i64 %66, label %102 [
    i64 0, label %103
    i64 1, label %100
  ]

100:                                              ; preds = %99
  %101 = load i8, ptr %71, align 1, !tbaa !36
  store i8 %101, ptr %98, align 1, !tbaa !36
  br label %103

102:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr align 1 %71, i64 %66, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %99
  %104 = getelementptr inbounds i8, ptr %98, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %61, i1 false)
  br i1 %72, label %105, label %107

105:                                              ; preds = %103
  %106 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %71) #18
  br label %108

108:                                              ; preds = %107, %105
  store ptr %98, ptr %0, align 8, !tbaa !47
  store i64 %92, ptr %4, align 8, !tbaa !36
  br label %109

109:                                              ; preds = %108, %79
  %110 = phi ptr [ %98, %108 ], [ %81, %79 ]
  store i64 %70, ptr %5, align 8, !tbaa !33
  %111 = getelementptr inbounds i8, ptr %110, i64 %70
  store i8 0, ptr %111, align 1, !tbaa !36
  %112 = load ptr, ptr %3, align 8, !tbaa !47
  %113 = icmp eq ptr %112, %12
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i64, ptr %13, align 8, !tbaa !33
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %112) #18
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %119 = load i32, ptr %6, align 8, !tbaa !48
  %120 = add nsw i32 %119, -1
  %121 = icmp eq i32 %30, %120
  %122 = select i1 %121, ptr @.str.6, ptr @.str.7
  %123 = load i64, ptr %5, align 8, !tbaa !33
  %124 = icmp eq i64 %123, 9223372036854775807
  br i1 %124, label %125, label %128

125:                                              ; preds = %142, %118
  %126 = phi ptr [ @.str.15, %118 ], [ @.str.16, %142 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %126) #20
          to label %127 unwind label %190

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %118
  %129 = add nsw i64 %123, 1
  %130 = load ptr, ptr %0, align 8, !tbaa !47
  %131 = icmp eq ptr %130, %4
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %133)
  %134 = icmp ugt i64 %129, 15
  br i1 %134, label %142, label %138

135:                                              ; preds = %128
  %136 = load i64, ptr %4, align 8
  %137 = icmp ugt i64 %129, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %135, %132
  %139 = getelementptr inbounds i8, ptr %130, i64 %123
  %140 = load i8, ptr %122, align 1, !tbaa !36
  store i8 %140, ptr %139, align 1, !tbaa !36
  %141 = load ptr, ptr %0, align 8, !tbaa !47
  br label %167

142:                                              ; preds = %135, %132
  %143 = phi i64 [ %136, %135 ], [ 15, %132 ]
  %144 = icmp slt i64 %123, -1
  br i1 %144, label %125, label %145

145:                                              ; preds = %142
  %146 = shl nuw i64 %143, 1
  %147 = icmp ult i64 %129, %146
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 9223372036854775807)
  %149 = select i1 %147, i64 %148, i64 %129
  %150 = add nuw i64 %149, 1
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %154, !prof !26

152:                                              ; preds = %145
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %153 unwind label %190

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %145
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #21
          to label %156 unwind label %188

156:                                              ; preds = %154
  switch i64 %123, label %159 [
    i64 0, label %160
    i64 1, label %157
  ]

157:                                              ; preds = %156
  %158 = load i8, ptr %130, align 1, !tbaa !36
  store i8 %158, ptr %155, align 1, !tbaa !36
  br label %160

159:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %155, ptr align 1 %130, i64 %123, i1 false)
  br label %160

160:                                              ; preds = %159, %157, %156
  %161 = getelementptr inbounds i8, ptr %155, i64 %123
  %162 = load i8, ptr %122, align 1, !tbaa !36
  store i8 %162, ptr %161, align 1, !tbaa !36
  br i1 %131, label %163, label %165

163:                                              ; preds = %160
  %164 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %130) #18
  br label %166

166:                                              ; preds = %165, %163
  store ptr %155, ptr %0, align 8, !tbaa !47
  store i64 %149, ptr %4, align 8, !tbaa !36
  br label %167

167:                                              ; preds = %166, %138
  %168 = phi ptr [ %155, %166 ], [ %141, %138 ]
  store i64 %129, ptr %5, align 8, !tbaa !33
  %169 = getelementptr inbounds i8, ptr %168, i64 %129
  store i8 0, ptr %169, align 1, !tbaa !36
  %170 = add nuw nsw i32 %30, 1
  %171 = load i32, ptr %6, align 8, !tbaa !6
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %28, label %21, !llvm.loop !49

173:                                              ; preds = %55, %34
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %186

175:                                              ; preds = %97
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %181

177:                                              ; preds = %95, %85
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %3, align 8, !tbaa !47
  %180 = icmp eq ptr %179, %12
  br i1 %180, label %181, label %185

181:                                              ; preds = %177, %175
  %182 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ]
  %183 = load i64, ptr %13, align 8, !tbaa !33
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #18
  br label %186

186:                                              ; preds = %185, %181, %173
  %187 = phi { ptr, i32 } [ %174, %173 ], [ %182, %181 ], [ %178, %185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %192

188:                                              ; preds = %154
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %152, %125
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188, %186
  %193 = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %191, %190 ]
  %194 = load ptr, ptr %0, align 8, !tbaa !47
  %195 = icmp eq ptr %194, %4
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %5, align 8, !tbaa !33
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #18
  br label %200

200:                                              ; preds = %199, %196
  resume { ptr, i32 } %193

201:                                              ; preds = %23, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i8 %1, 1
  %4 = icmp ult i8 %3, 9
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i8 %1 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i32 noundef %6) #17
  unreachable

7:                                                ; preds = %2
  %8 = zext nneg i8 %3 to i64
  %9 = getelementptr inbounds [9 x i64], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = zext nneg i8 %3 to i64
  %12 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE.30, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %10, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %16, align 1, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %3
  %7 = lshr i32 %0, 2
  %8 = xor i32 %7, %0
  %9 = and i32 %8, 3
  %10 = shl nuw nsw i32 %9, 2
  %11 = lshr i32 %0, 4
  %12 = lshr i32 %0, 6
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 3
  %15 = shl nuw nsw i32 %14, 4
  %16 = shl nuw nsw i32 %14, 6
  %17 = or disjoint i32 %15, %16
  %18 = or disjoint i32 %10, %17
  %19 = or disjoint i32 %18, %9
  %20 = xor i32 %19, %0
  %21 = lshr i32 %20, 8
  %22 = lshr i32 %20, 10
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 3
  %25 = shl nuw nsw i32 %24, 8
  %26 = shl nuw nsw i32 %24, 10
  %27 = insertelement <2 x i32> poison, i32 %20, i64 0
  %28 = shufflevector <2 x i32> %27, <2 x i32> poison, <2 x i32> zeroinitializer
  %29 = lshr <2 x i32> %28, <i32 16, i32 12>
  %30 = lshr <2 x i32> %28, <i32 18, i32 14>
  %31 = xor <2 x i32> %30, %29
  %32 = and <2 x i32> %31, <i32 3, i32 3>
  %33 = shufflevector <2 x i32> %32, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %34 = shl nuw nsw <4 x i32> %33, <i32 18, i32 16, i32 14, i32 12>
  %35 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %34)
  %36 = or disjoint i32 %35, %26
  %37 = or disjoint i32 %36, %25
  %38 = xor i32 %37, %20
  %39 = insertelement <2 x i32> poison, i32 %38, i64 0
  %40 = shufflevector <2 x i32> %39, <2 x i32> poison, <2 x i32> zeroinitializer
  %41 = lshr <2 x i32> %40, <i32 24, i32 20>
  %42 = lshr <2 x i32> %40, <i32 26, i32 22>
  %43 = xor <2 x i32> %42, %41
  %44 = and <2 x i32> %43, <i32 3, i32 3>
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %46 = shl nuw nsw <4 x i32> %45, <i32 26, i32 24, i32 22, i32 20>
  %47 = lshr i32 %38, 28
  %48 = lshr i32 %38, 30
  %49 = and i32 %47, 3
  %50 = xor i32 %48, %49
  %51 = shl nuw nsw i32 %50, 28
  %52 = shl nuw i32 %50, 30
  %53 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %46)
  %54 = or disjoint i32 %53, %52
  %55 = or disjoint i32 %54, %51
  %56 = xor i32 %55, %38
  br label %57

57:                                               ; preds = %6, %3
  %58 = phi i32 [ %0, %3 ], [ %56, %6 ]
  %59 = icmp eq i32 %2, 0
  %60 = shl nsw i32 %2, 2
  %61 = tail call i32 @llvm.fshr.i32(i32 %58, i32 %58, i32 %60)
  %62 = select i1 %59, i32 %58, i32 %61
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = trunc i64 %1 to i32
  %5 = lshr i64 %1, 32
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp sle i32 %7, %4
  %9 = icmp slt i32 %4, 0
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE) #17
  unreachable

12:                                               ; preds = %3
  %13 = trunc i64 %5 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp sle i32 %15, %13
  %17 = icmp slt i64 %1, 0
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE) #17
  unreachable

20:                                               ; preds = %12
  %21 = and i64 %1, 2147483647
  %22 = sext i32 %7 to i64
  %23 = mul nsw i64 %5, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = getelementptr i8, ptr %24, i64 %21
  %26 = getelementptr i8, ptr %25, i64 %23
  store i8 %2, ptr %26, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %262, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %12, %14
  %16 = icmp slt i32 %5, 3
  %17 = and i1 %16, %15
  %18 = icmp slt i32 %8, 9
  %19 = select i1 %17, i1 %18, i1 false
  %20 = tail call i32 @llvm.ctpop.i32(i32 %8), !range !50
  %21 = icmp ult i32 %20, 2
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %262

23:                                               ; preds = %11
  %24 = icmp sgt i32 %5, 0
  %25 = icmp sgt i32 %8, 0
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %25)
  %26 = zext nneg i32 %5 to i64
  %27 = load i8, ptr %12, align 1, !tbaa !15
  switch i8 %27, label %51 [
    i8 7, label %55
    i8 0, label %55
    i8 4, label %28
    i8 1, label %28
    i8 3, label %29
    i8 2, label %29
    i8 5, label %30
    i8 6, label %30
    i8 -1, label %31
    i8 8, label %31
  ]

28:                                               ; preds = %23, %23
  br label %55

29:                                               ; preds = %23, %23
  br label %55

30:                                               ; preds = %23, %23
  br label %55

31:                                               ; preds = %229, %229, %221, %221, %213, %213, %205, %205, %197, %197, %189, %189, %181, %181, %166, %166, %150, %150, %134, %134, %118, %118, %102, %102, %86, %86, %70, %70, %55, %55, %23, %23
  %32 = phi i8 [ %27, %23 ], [ %27, %23 ], [ %66, %55 ], [ %66, %55 ], [ %82, %70 ], [ %82, %70 ], [ %98, %86 ], [ %98, %86 ], [ %114, %102 ], [ %114, %102 ], [ %130, %118 ], [ %130, %118 ], [ %146, %134 ], [ %146, %134 ], [ %162, %150 ], [ %162, %150 ], [ %177, %166 ], [ %177, %166 ], [ %185, %181 ], [ %185, %181 ], [ %193, %189 ], [ %193, %189 ], [ %201, %197 ], [ %201, %197 ], [ %209, %205 ], [ %209, %205 ], [ %217, %213 ], [ %217, %213 ], [ %225, %221 ], [ %225, %221 ], [ %233, %229 ], [ %233, %229 ]
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  invoke void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i8 noundef zeroext %32)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZNSt12out_of_rangeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %35 unwind label %38

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #20
          to label %54 unwind label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %49

38:                                               ; preds = %35, %34
  %39 = phi i1 [ false, %35 ], [ true, %34 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !47
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %39, label %49, label %52

48:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %39, label %49, label %52

49:                                               ; preds = %48, %44, %36
  %50 = phi { ptr, i32 } [ %37, %36 ], [ %40, %48 ], [ %40, %44 ]
  call void @__cxa_free_exception(ptr %33) #19
  br label %52

51:                                               ; preds = %229, %221, %213, %205, %197, %189, %181, %166, %150, %134, %118, %102, %86, %70, %55, %23
  unreachable

52:                                               ; preds = %261, %49, %48, %44
  %53 = phi { ptr, i32 } [ %252, %261 ], [ %40, %48 ], [ %50, %49 ], [ %40, %44 ]
  resume { ptr, i32 } %53

54:                                               ; preds = %35
  unreachable

55:                                               ; preds = %30, %29, %28, %23, %23
  %56 = phi i32 [ 3, %30 ], [ 2, %29 ], [ 1, %28 ], [ 0, %23 ], [ 0, %23 ]
  %57 = icmp ne i32 %8, 1
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %8, %58
  %60 = trunc i32 %59 to i8
  %61 = trunc i32 %8 to i8
  %62 = urem i8 %60, %61
  %63 = zext i8 %62 to i64
  %64 = mul nuw nsw i64 %63, %26
  %65 = getelementptr i8, ptr %12, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !15
  switch i8 %66, label %51 [
    i8 7, label %70
    i8 0, label %70
    i8 4, label %69
    i8 1, label %69
    i8 3, label %68
    i8 2, label %68
    i8 5, label %67
    i8 6, label %67
    i8 -1, label %31
    i8 8, label %31
  ]

67:                                               ; preds = %55, %55
  br label %70

68:                                               ; preds = %55, %55
  br label %70

69:                                               ; preds = %55, %55
  br label %70

70:                                               ; preds = %69, %68, %67, %55, %55
  %71 = phi i32 [ 48, %67 ], [ 32, %68 ], [ 16, %69 ], [ 0, %55 ], [ 0, %55 ]
  %72 = or disjoint i32 %71, %56
  %73 = trunc i32 %8 to i8
  %74 = urem i8 2, %73
  %75 = trunc i32 %8 to i8
  %76 = add i8 %74, %75
  %77 = trunc i32 %8 to i8
  %78 = urem i8 %76, %77
  %79 = zext i8 %78 to i64
  %80 = mul nuw nsw i64 %79, %26
  %81 = getelementptr i8, ptr %12, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !15
  switch i8 %82, label %51 [
    i8 7, label %86
    i8 0, label %86
    i8 4, label %85
    i8 1, label %85
    i8 3, label %84
    i8 2, label %84
    i8 5, label %83
    i8 6, label %83
    i8 -1, label %31
    i8 8, label %31
  ]

83:                                               ; preds = %70, %70
  br label %86

84:                                               ; preds = %70, %70
  br label %86

85:                                               ; preds = %70, %70
  br label %86

86:                                               ; preds = %85, %84, %83, %70, %70
  %87 = phi i32 [ 768, %83 ], [ 512, %84 ], [ 256, %85 ], [ 0, %70 ], [ 0, %70 ]
  %88 = or disjoint i32 %87, %72
  %89 = trunc i32 %8 to i8
  %90 = urem i8 3, %89
  %91 = trunc i32 %8 to i8
  %92 = add i8 %90, %91
  %93 = trunc i32 %8 to i8
  %94 = urem i8 %92, %93
  %95 = zext i8 %94 to i64
  %96 = mul nuw nsw i64 %95, %26
  %97 = getelementptr i8, ptr %12, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !15
  switch i8 %98, label %51 [
    i8 7, label %102
    i8 0, label %102
    i8 4, label %101
    i8 1, label %101
    i8 3, label %100
    i8 2, label %100
    i8 5, label %99
    i8 6, label %99
    i8 -1, label %31
    i8 8, label %31
  ]

99:                                               ; preds = %86, %86
  br label %102

100:                                              ; preds = %86, %86
  br label %102

101:                                              ; preds = %86, %86
  br label %102

102:                                              ; preds = %101, %100, %99, %86, %86
  %103 = phi i32 [ 12288, %99 ], [ 8192, %100 ], [ 4096, %101 ], [ 0, %86 ], [ 0, %86 ]
  %104 = or disjoint i32 %103, %88
  %105 = trunc i32 %8 to i8
  %106 = urem i8 4, %105
  %107 = trunc i32 %8 to i8
  %108 = add i8 %106, %107
  %109 = trunc i32 %8 to i8
  %110 = urem i8 %108, %109
  %111 = zext i8 %110 to i64
  %112 = mul nuw nsw i64 %111, %26
  %113 = getelementptr i8, ptr %12, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !15
  switch i8 %114, label %51 [
    i8 7, label %118
    i8 0, label %118
    i8 4, label %117
    i8 1, label %117
    i8 3, label %116
    i8 2, label %116
    i8 5, label %115
    i8 6, label %115
    i8 -1, label %31
    i8 8, label %31
  ]

115:                                              ; preds = %102, %102
  br label %118

116:                                              ; preds = %102, %102
  br label %118

117:                                              ; preds = %102, %102
  br label %118

118:                                              ; preds = %117, %116, %115, %102, %102
  %119 = phi i32 [ 196608, %115 ], [ 131072, %116 ], [ 65536, %117 ], [ 0, %102 ], [ 0, %102 ]
  %120 = or disjoint i32 %119, %104
  %121 = trunc i32 %8 to i8
  %122 = urem i8 5, %121
  %123 = trunc i32 %8 to i8
  %124 = add i8 %122, %123
  %125 = trunc i32 %8 to i8
  %126 = urem i8 %124, %125
  %127 = zext i8 %126 to i64
  %128 = mul nuw nsw i64 %127, %26
  %129 = getelementptr i8, ptr %12, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !15
  switch i8 %130, label %51 [
    i8 7, label %134
    i8 0, label %134
    i8 4, label %133
    i8 1, label %133
    i8 3, label %132
    i8 2, label %132
    i8 5, label %131
    i8 6, label %131
    i8 -1, label %31
    i8 8, label %31
  ]

131:                                              ; preds = %118, %118
  br label %134

132:                                              ; preds = %118, %118
  br label %134

133:                                              ; preds = %118, %118
  br label %134

134:                                              ; preds = %133, %132, %131, %118, %118
  %135 = phi i32 [ 3145728, %131 ], [ 2097152, %132 ], [ 1048576, %133 ], [ 0, %118 ], [ 0, %118 ]
  %136 = or i32 %135, %120
  %137 = trunc i32 %8 to i8
  %138 = urem i8 6, %137
  %139 = trunc i32 %8 to i8
  %140 = add i8 %138, %139
  %141 = trunc i32 %8 to i8
  %142 = urem i8 %140, %141
  %143 = zext i8 %142 to i64
  %144 = mul nuw nsw i64 %143, %26
  %145 = getelementptr i8, ptr %12, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !15
  switch i8 %146, label %51 [
    i8 7, label %150
    i8 0, label %150
    i8 4, label %149
    i8 1, label %149
    i8 3, label %148
    i8 2, label %148
    i8 5, label %147
    i8 6, label %147
    i8 -1, label %31
    i8 8, label %31
  ]

147:                                              ; preds = %134, %134
  br label %150

148:                                              ; preds = %134, %134
  br label %150

149:                                              ; preds = %134, %134
  br label %150

150:                                              ; preds = %149, %148, %147, %134, %134
  %151 = phi i32 [ 50331648, %147 ], [ 33554432, %148 ], [ 16777216, %149 ], [ 0, %134 ], [ 0, %134 ]
  %152 = or i32 %151, %136
  %153 = trunc i32 %8 to i8
  %154 = urem i8 7, %153
  %155 = trunc i32 %8 to i8
  %156 = add i8 %154, %155
  %157 = trunc i32 %8 to i8
  %158 = urem i8 %156, %157
  %159 = zext i8 %158 to i64
  %160 = mul nuw nsw i64 %159, %26
  %161 = getelementptr i8, ptr %12, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !15
  switch i8 %162, label %51 [
    i8 7, label %166
    i8 0, label %166
    i8 4, label %165
    i8 1, label %165
    i8 3, label %164
    i8 2, label %164
    i8 5, label %163
    i8 6, label %163
    i8 -1, label %31
    i8 8, label %31
  ]

163:                                              ; preds = %150, %150
  br label %166

164:                                              ; preds = %150, %150
  br label %166

165:                                              ; preds = %150, %150
  br label %166

166:                                              ; preds = %165, %164, %163, %150, %150
  %167 = phi i32 [ 805306368, %163 ], [ 536870912, %164 ], [ 268435456, %165 ], [ 0, %150 ], [ 0, %150 ]
  %168 = or i32 %167, %152
  %169 = icmp ne i32 %5, 1
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %5, %170
  %172 = trunc i32 %171 to i8
  %173 = trunc i32 %5 to i8
  %174 = urem i8 %172, %173
  %175 = zext i8 %174 to i64
  %176 = getelementptr i8, ptr %12, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !15
  switch i8 %177, label %51 [
    i8 7, label %181
    i8 0, label %181
    i8 4, label %180
    i8 1, label %180
    i8 3, label %179
    i8 2, label %179
    i8 5, label %178
    i8 6, label %178
    i8 -1, label %31
    i8 8, label %31
  ]

178:                                              ; preds = %166, %166
  br label %181

179:                                              ; preds = %166, %166
  br label %181

180:                                              ; preds = %166, %166
  br label %181

181:                                              ; preds = %180, %179, %178, %166, %166
  %182 = phi i32 [ 12, %178 ], [ 8, %179 ], [ 4, %180 ], [ 0, %166 ], [ 0, %166 ]
  %183 = or i32 %182, %168
  %184 = getelementptr i8, ptr %176, i64 %64
  %185 = load i8, ptr %184, align 1, !tbaa !15
  switch i8 %185, label %51 [
    i8 7, label %189
    i8 0, label %189
    i8 4, label %188
    i8 1, label %188
    i8 3, label %187
    i8 2, label %187
    i8 5, label %186
    i8 6, label %186
    i8 -1, label %31
    i8 8, label %31
  ]

186:                                              ; preds = %181, %181
  br label %189

187:                                              ; preds = %181, %181
  br label %189

188:                                              ; preds = %181, %181
  br label %189

189:                                              ; preds = %188, %187, %186, %181, %181
  %190 = phi i32 [ 192, %186 ], [ 128, %187 ], [ 64, %188 ], [ 0, %181 ], [ 0, %181 ]
  %191 = or i32 %190, %183
  %192 = getelementptr i8, ptr %176, i64 %80
  %193 = load i8, ptr %192, align 1, !tbaa !15
  switch i8 %193, label %51 [
    i8 7, label %197
    i8 0, label %197
    i8 4, label %196
    i8 1, label %196
    i8 3, label %195
    i8 2, label %195
    i8 5, label %194
    i8 6, label %194
    i8 -1, label %31
    i8 8, label %31
  ]

194:                                              ; preds = %189, %189
  br label %197

195:                                              ; preds = %189, %189
  br label %197

196:                                              ; preds = %189, %189
  br label %197

197:                                              ; preds = %196, %195, %194, %189, %189
  %198 = phi i32 [ 3072, %194 ], [ 2048, %195 ], [ 1024, %196 ], [ 0, %189 ], [ 0, %189 ]
  %199 = or i32 %198, %191
  %200 = getelementptr i8, ptr %176, i64 %96
  %201 = load i8, ptr %200, align 1, !tbaa !15
  switch i8 %201, label %51 [
    i8 7, label %205
    i8 0, label %205
    i8 4, label %204
    i8 1, label %204
    i8 3, label %203
    i8 2, label %203
    i8 5, label %202
    i8 6, label %202
    i8 -1, label %31
    i8 8, label %31
  ]

202:                                              ; preds = %197, %197
  br label %205

203:                                              ; preds = %197, %197
  br label %205

204:                                              ; preds = %197, %197
  br label %205

205:                                              ; preds = %204, %203, %202, %197, %197
  %206 = phi i32 [ 49152, %202 ], [ 32768, %203 ], [ 16384, %204 ], [ 0, %197 ], [ 0, %197 ]
  %207 = or i32 %206, %199
  %208 = getelementptr i8, ptr %176, i64 %112
  %209 = load i8, ptr %208, align 1, !tbaa !15
  switch i8 %209, label %51 [
    i8 7, label %213
    i8 0, label %213
    i8 4, label %212
    i8 1, label %212
    i8 3, label %211
    i8 2, label %211
    i8 5, label %210
    i8 6, label %210
    i8 -1, label %31
    i8 8, label %31
  ]

210:                                              ; preds = %205, %205
  br label %213

211:                                              ; preds = %205, %205
  br label %213

212:                                              ; preds = %205, %205
  br label %213

213:                                              ; preds = %212, %211, %210, %205, %205
  %214 = phi i32 [ 786432, %210 ], [ 524288, %211 ], [ 262144, %212 ], [ 0, %205 ], [ 0, %205 ]
  %215 = or i32 %214, %207
  %216 = getelementptr i8, ptr %176, i64 %128
  %217 = load i8, ptr %216, align 1, !tbaa !15
  switch i8 %217, label %51 [
    i8 7, label %221
    i8 0, label %221
    i8 4, label %220
    i8 1, label %220
    i8 3, label %219
    i8 2, label %219
    i8 5, label %218
    i8 6, label %218
    i8 -1, label %31
    i8 8, label %31
  ]

218:                                              ; preds = %213, %213
  br label %221

219:                                              ; preds = %213, %213
  br label %221

220:                                              ; preds = %213, %213
  br label %221

221:                                              ; preds = %220, %219, %218, %213, %213
  %222 = phi i32 [ 12582912, %218 ], [ 8388608, %219 ], [ 4194304, %220 ], [ 0, %213 ], [ 0, %213 ]
  %223 = or i32 %222, %215
  %224 = getelementptr i8, ptr %176, i64 %144
  %225 = load i8, ptr %224, align 1, !tbaa !15
  switch i8 %225, label %51 [
    i8 7, label %229
    i8 0, label %229
    i8 4, label %228
    i8 1, label %228
    i8 3, label %227
    i8 2, label %227
    i8 5, label %226
    i8 6, label %226
    i8 -1, label %31
    i8 8, label %31
  ]

226:                                              ; preds = %221, %221
  br label %229

227:                                              ; preds = %221, %221
  br label %229

228:                                              ; preds = %221, %221
  br label %229

229:                                              ; preds = %228, %227, %226, %221, %221
  %230 = phi i32 [ 201326592, %226 ], [ 134217728, %227 ], [ 67108864, %228 ], [ 0, %221 ], [ 0, %221 ]
  %231 = or i32 %230, %223
  %232 = getelementptr i8, ptr %176, i64 %160
  %233 = load i8, ptr %232, align 1, !tbaa !15
  switch i8 %233, label %51 [
    i8 7, label %237
    i8 0, label %237
    i8 4, label %236
    i8 1, label %236
    i8 3, label %235
    i8 2, label %235
    i8 5, label %234
    i8 6, label %234
    i8 -1, label %31
    i8 8, label %31
  ]

234:                                              ; preds = %229, %229
  br label %237

235:                                              ; preds = %229, %229
  br label %237

236:                                              ; preds = %229, %229
  br label %237

237:                                              ; preds = %236, %235, %234, %229, %229
  %238 = phi i32 [ -1073741824, %234 ], [ -2147483648, %235 ], [ 1073741824, %236 ], [ 0, %229 ], [ 0, %229 ]
  %239 = or i32 %238, %231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZNK8rawspeed16ColorFilterArray8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %240 = load ptr, ptr %3, align 8, !tbaa !47
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %240)
          to label %241 unwind label %251

241:                                              ; preds = %237
  %242 = load ptr, ptr %3, align 8, !tbaa !47
  %243 = getelementptr inbounds i8, ptr %3, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %3, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !33
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #18
  br label %250

250:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.12, i32 noundef %239)
  br label %262

251:                                              ; preds = %237
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %3, align 8, !tbaa !47
  %254 = getelementptr inbounds i8, ptr %3, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %3, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !33
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #18
  br label %261

261:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %52

262:                                              ; preds = %250, %11, %1
  %263 = phi i32 [ %239, %250 ], [ 9, %1 ], [ 1, %11 ]
  ret i32 %263
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12out_of_rangeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #22
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !51
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #22
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
attributes #17 = { cold noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN8rawspeed8iPoint2DE", !8, i64 0, !8, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN8rawspeed8CFAColorE", !9, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 8}
!20 = !{!18, !14, i64 16}
!21 = !{!7, !8, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !23}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !35, i64 8, !9, i64 16}
!35 = !{!"long", !9, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !8, i64 28}
!38 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !39, i64 0, !7, i64 24}
!39 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !18, i64 0}
!42 = distinct !{!42, !23, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE: argument 0"}
!46 = distinct !{!46, !"_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE"}
!47 = !{!34, !14, i64 0}
!48 = !{!38, !8, i64 24}
!49 = distinct !{!49, !23}
!50 = !{i32 0, i32 33}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !10, i64 0}
