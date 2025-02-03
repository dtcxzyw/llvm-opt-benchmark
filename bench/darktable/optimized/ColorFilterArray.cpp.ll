; ModuleID = 'bench/darktable/original/ColorFilterArray.cpp.ll'
source_filename = "bench/darktable/original/ColorFilterArray.cpp.ll"
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
define hidden void @_ZN8rawspeed16ColorFilterArrayC2ERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %1, align 4, !tbaa.struct !11
  store i64 %11, ptr %10, align 8, !tbaa.struct !11
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, %14
  %20 = icmp samesign ugt i64 %19, 36
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE, i64 noundef %19) #12
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %1, align 4, !tbaa.struct !11
  store i64 %11, ptr %10, align 8, !tbaa.struct !11
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, %14
  %20 = icmp samesign ugt i64 %19, 36
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE, i64 noundef %19) #12
  unreachable

22:                                               ; preds = %9
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  tail call void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @__cxa_free_exception(ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = add nsw i64 %11, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %11
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %8
  store i8 0, ptr %36, align 1, !tbaa !15
  %37 = add nsw i64 %11, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
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
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %34
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
define hidden noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii) #12
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = icmp sgt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = trunc i64 %1 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %23 = icmp samesign ugt i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE, i64 noundef %22) #12
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  tail call void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22)
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %44, label %71, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %0, align 8, !tbaa !17
  %49 = and i64 %43, 1
  %50 = icmp eq i64 %43, 1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = and i64 %43, 9223372036854775806
  br label %72

53:                                               ; preds = %100
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %71, label %.thread

.thread:                                          ; preds = %45, %53
  %55 = phi i64 [ %52, %53 ], [ 0, %45 ]
  %56 = load i32, ptr %3, align 16
  %57 = icmp ult i32 %56, 41
  br i1 %57, label %61, label %58

58:                                               ; preds = %.thread
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store ptr %60, ptr %46, align 8
  br label %66

61:                                               ; preds = %.thread
  %62 = load ptr, ptr %47, align 16
  %63 = zext nneg i32 %56 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = add nuw nsw i32 %56, 8
  store i32 %65, ptr %3, align 16
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi ptr [ %64, %61 ], [ %59, %58 ]
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 %55
  store i8 %69, ptr %70, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %66, %53, %36
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void

72:                                               ; preds = %100, %51
  %73 = phi i64 [ 0, %51 ], [ %105, %100 ]
  %74 = load i32, ptr %3, align 16
  %75 = icmp ult i32 %74, 41
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %47, align 16
  %78 = zext nneg i32 %74 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = add nuw nsw i32 %74, 8
  store i32 %80, ptr %3, align 16
  br label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  store ptr %83, ptr %46, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi ptr [ %79, %76 ], [ %82, %81 ]
  %86 = load i32, ptr %85, align 4
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 %73
  store i8 %87, ptr %88, align 1, !tbaa !15
  %89 = or disjoint i64 %73, 1
  %90 = load i32, ptr %3, align 16
  %91 = icmp ult i32 %90, 41
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %46, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  store ptr %94, ptr %46, align 8
  br label %100

95:                                               ; preds = %84
  %96 = load ptr, ptr %47, align 16
  %97 = zext nneg i32 %90 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = add nuw nsw i32 %90, 8
  store i32 %99, ptr %3, align 16
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi ptr [ %98, %95 ], [ %93, %92 ]
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 %89
  store i8 %103, ptr %104, align 1, !tbaa !15
  %105 = add nuw i64 %73, 2
  %106 = icmp eq i64 %105, %52
  br i1 %106, label %53, label %72, !llvm.loop !22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray10shiftRightEi) #12
  unreachable

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.3, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = srem i32 %1, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %116, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit8

19:                                               ; preds = %14
  %20 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %21 = zext i32 %20 to i64
  %22 = tail call i32 @llvm.abs.i32(i32 %11, i1 false)
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %21, %23
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  store ptr %25, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !20
  store i8 0, ptr %25, align 1, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = add nsw i64 %24, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %29, i1 false), !tbaa !15
  br label %32

32:                                               ; preds = %31, %19
  %33 = phi ptr [ %28, %19 ], [ %26, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !19
  %35 = icmp sgt i32 %16, 0
  br i1 %35, label %36, label %.loopexit8

36:                                               ; preds = %32
  %37 = icmp sgt i32 %11, 0
  %38 = load ptr, ptr %0, align 8
  %39 = zext i32 %11 to i64
  br i1 %37, label %40, label %.loopexit8

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %107, label %43

43:                                               ; preds = %40
  %44 = zext nneg i32 %16 to i64
  %45 = and i64 %39, 1
  %46 = icmp eq i32 %11, 1
  %47 = and i64 %39, 2147483646
  %48 = icmp eq i64 %45, 0
  br i1 %46, label %.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %43
  %49 = trunc nuw nsw i64 %47 to i32
  %50 = add i32 %12, %49
  br label %.preheader

.split.us:                                        ; preds = %43
  br i1 %48, label %.loopexit8, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %51 = phi i64 [ %60, %.split.us.split ], [ 0, %.split.us ]
  %52 = mul nuw nsw i64 %51, %39
  %53 = getelementptr i8, ptr %25, i64 %52
  %54 = trunc i64 %51 to i32
  %55 = urem i32 %54, %16
  %56 = add nuw nsw i32 %55, %16
  %57 = urem i32 %56, %16
  %58 = zext nneg i32 %57 to i64
  %gep = getelementptr i8, ptr %38, i64 %58
  %59 = load i8, ptr %gep, align 1, !tbaa !15
  store i8 %59, ptr %53, align 1, !tbaa !15
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %.loopexit8, label %.split.us.split, !llvm.loop !24

.preheader:                                       ; preds = %.preheader.preheader, %103
  %62 = phi i64 [ %104, %103 ], [ 0, %.preheader.preheader ]
  %63 = mul nuw nsw i64 %62, %39
  %64 = getelementptr i8, ptr %25, i64 %63
  %65 = trunc i64 %62 to i32
  %66 = urem i32 %65, %16
  %67 = add nuw nsw i32 %66, %16
  %68 = urem i32 %67, %16
  %69 = zext nneg i32 %68 to i64
  %70 = mul nuw nsw i64 %69, %39
  %71 = getelementptr i8, ptr %38, i64 %70
  br label %72

72:                                               ; preds = %.preheader, %72
  %73 = phi i64 [ %93, %72 ], [ 0, %.preheader ]
  %74 = trunc i64 %73 to i32
  %75 = add i32 %12, %74
  %76 = srem i32 %75, %11
  %77 = add nsw i32 %76, %11
  %78 = srem i32 %77, %11
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %71, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = getelementptr i8, ptr %64, i64 %73
  store i8 %81, ptr %82, align 1, !tbaa !15
  %83 = or disjoint i64 %73, 1
  %84 = trunc i64 %83 to i32
  %85 = add i32 %12, %84
  %86 = srem i32 %85, %11
  %87 = add nsw i32 %86, %11
  %88 = srem i32 %87, %11
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %71, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = getelementptr i8, ptr %64, i64 %83
  store i8 %91, ptr %92, align 1, !tbaa !15
  %93 = add nuw i64 %73, 2
  %94 = icmp eq i64 %93, %47
  br i1 %94, label %.loopexit, label %72, !llvm.loop !25

.loopexit:                                        ; preds = %72
  br i1 %48, label %103, label %95

95:                                               ; preds = %.loopexit
  %96 = srem i32 %50, %11
  %97 = add nsw i32 %96, %11
  %98 = srem i32 %97, %11
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %71, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = getelementptr i8, ptr %64, i64 %47
  store i8 %101, ptr %102, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %95, %.loopexit
  %104 = add nuw nsw i64 %62, 1
  %105 = icmp eq i64 %104, %44
  br i1 %105, label %.loopexit8, label %.preheader, !llvm.loop !24

.loopexit8:                                       ; preds = %103, %.split.us.split, %.split.us, %36, %32, %18
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %111 unwind label %117

107:                                              ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii) #12
          to label %108 unwind label %109

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %121

111:                                              ; preds = %.loopexit8
  %112 = load ptr, ptr %3, align 8, !tbaa !17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %116

116:                                              ; preds = %115, %9
  ret void

117:                                              ; preds = %.loopexit8
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %3, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %117, %109
  %122 = phi { ptr, i32 } [ %110, %109 ], [ %118, %117 ]
  %123 = phi ptr [ %25, %109 ], [ %119, %117 ]
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi { ptr, i32 } [ %122, %121 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %125
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !20
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray9shiftDownEi) #12
  unreachable

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = srem i32 %1, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %143, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %20 = zext i32 %19 to i64
  %21 = tail call i32 @llvm.abs.i32(i32 %11, i1 false)
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %20, %22
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  store ptr %24, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !20
  store i8 0, ptr %24, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %28 = add nsw i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %28, i1 false), !tbaa !15
  br label %31

31:                                               ; preds = %30, %18
  %32 = phi ptr [ %27, %18 ], [ %25, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !19
  %34 = icmp sgt i32 %11, 0
  br i1 %34, label %36, label %.loopexit10

35:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit10

36:                                               ; preds = %31
  %37 = icmp sgt i32 %16, 0
  %38 = load ptr, ptr %0, align 8
  %39 = zext i32 %16 to i64
  br i1 %37, label %40, label %.loopexit10

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %134, label %43

43:                                               ; preds = %40
  %44 = zext nneg i32 %11 to i64
  %45 = and i64 %39, 3
  %46 = icmp samesign ult i32 %16, 4
  %47 = and i64 %39, 2147483644
  %48 = icmp eq i64 %45, 0
  br i1 %46, label %.split.us, label %.preheader8

.split.us:                                        ; preds = %43
  br i1 %48, label %.loopexit10, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.loopexit.us
  %49 = phi i64 [ %71, %.loopexit.us ], [ 0, %.split.us ]
  %50 = mul nuw nsw i64 %49, %39
  %51 = getelementptr i8, ptr %24, i64 %50
  %52 = trunc i64 %49 to i32
  %53 = add i32 %12, %52
  %54 = srem i32 %53, %11
  %55 = add nsw i32 %54, %11
  %56 = srem i32 %55, %11
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %39
  %59 = getelementptr i8, ptr %38, i64 %58
  br label %60

60:                                               ; preds = %.preheader.us, %60
  %61 = phi i64 [ %69, %60 ], [ 0, %.preheader.us ]
  %62 = trunc i64 %61 to i32
  %63 = add i32 %16, %62
  %64 = urem i32 %63, %16
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %59, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = getelementptr i8, ptr %51, i64 %61
  store i8 %67, ptr %68, align 1, !tbaa !15
  %69 = add nuw nsw i64 %61, 1
  %70 = icmp eq i64 %69, %45
  br i1 %70, label %.loopexit.us, label %60, !llvm.loop !27

.loopexit.us:                                     ; preds = %60
  %71 = add nuw nsw i64 %49, 1
  %72 = icmp eq i64 %71, %44
  br i1 %72, label %.loopexit10, label %.preheader.us, !llvm.loop !29

.preheader8:                                      ; preds = %43, %.loopexit
  %73 = phi i64 [ %131, %.loopexit ], [ 0, %43 ]
  %74 = mul nuw nsw i64 %73, %39
  %75 = getelementptr i8, ptr %24, i64 %74
  %76 = trunc i64 %73 to i32
  %77 = add i32 %12, %76
  %78 = srem i32 %77, %11
  %79 = add nsw i32 %78, %11
  %80 = srem i32 %79, %11
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %39
  %83 = getelementptr i8, ptr %38, i64 %82
  br label %84

84:                                               ; preds = %.preheader8, %84
  %85 = phi i64 [ %117, %84 ], [ 0, %.preheader8 ]
  %86 = trunc i64 %85 to i32
  %87 = add i32 %16, %86
  %88 = urem i32 %87, %16
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr i8, ptr %83, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = getelementptr i8, ptr %75, i64 %85
  store i8 %91, ptr %92, align 1, !tbaa !15
  %93 = or disjoint i64 %85, 1
  %94 = trunc i64 %93 to i32
  %95 = add i32 %16, %94
  %96 = urem i32 %95, %16
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr i8, ptr %83, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = getelementptr i8, ptr %75, i64 %93
  store i8 %99, ptr %100, align 1, !tbaa !15
  %101 = or disjoint i64 %85, 2
  %102 = trunc i64 %101 to i32
  %103 = add i32 %16, %102
  %104 = urem i32 %103, %16
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr i8, ptr %83, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = getelementptr i8, ptr %75, i64 %101
  store i8 %107, ptr %108, align 1, !tbaa !15
  %109 = or disjoint i64 %85, 3
  %110 = trunc i64 %109 to i32
  %111 = add i32 %16, %110
  %112 = urem i32 %111, %16
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr i8, ptr %83, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = getelementptr i8, ptr %75, i64 %109
  store i8 %115, ptr %116, align 1, !tbaa !15
  %117 = add nuw nsw i64 %85, 4
  %118 = icmp eq i64 %117, %47
  br i1 %118, label %.loopexit9, label %84, !llvm.loop !30

.loopexit9:                                       ; preds = %84
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %119 = phi i64 [ %128, %.preheader ], [ %47, %.loopexit9 ]
  %120 = phi i64 [ %129, %.preheader ], [ 0, %.loopexit9 ]
  %121 = trunc i64 %119 to i32
  %122 = add i32 %16, %121
  %123 = urem i32 %122, %16
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr i8, ptr %83, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = getelementptr i8, ptr %75, i64 %119
  store i8 %126, ptr %127, align 1, !tbaa !15
  %128 = add nuw nsw i64 %119, 1
  %129 = add nuw nsw i64 %120, 1
  %130 = icmp eq i64 %129, %45
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  %131 = add nuw nsw i64 %73, 1
  %132 = icmp eq i64 %131, %44
  br i1 %132, label %.loopexit10, label %.preheader8, !llvm.loop !29

.loopexit10:                                      ; preds = %.loopexit, %.loopexit.us, %.split.us, %36, %35, %31
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %138 unwind label %144

134:                                              ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii) #12
          to label %135 unwind label %136

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %148

138:                                              ; preds = %.loopexit10
  %139 = load ptr, ptr %3, align 8, !tbaa !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #18
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %143

143:                                              ; preds = %142, %9
  ret void

144:                                              ; preds = %.loopexit10
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %3, align 8, !tbaa !17
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %144, %136
  %149 = phi { ptr, i32 } [ %137, %136 ], [ %145, %144 ]
  %150 = phi ptr [ %24, %136 ], [ %146, %144 ]
  call void @_ZdlPv(ptr noundef nonnull %150) #18
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi { ptr, i32 } [ %149, %148 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed16ColorFilterArray8asStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %6, align 8, !tbaa !6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader24, label %.loopexit

.preheader24:                                     ; preds = %10, %22
  %16 = phi i32 [ %23, %22 ], [ %8, %10 ]
  %17 = phi i32 [ %24, %22 ], [ %14, %10 ]
  %18 = phi i32 [ %25, %22 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.preheader, label %22

20:                                               ; preds = %163
  %21 = load i32, ptr %7, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %20, %.preheader24
  %23 = phi i32 [ %21, %20 ], [ %16, %.preheader24 ]
  %24 = phi i32 [ %167, %20 ], [ %17, %.preheader24 ]
  %25 = add nuw nsw i32 %18, 1
  %26 = icmp slt i32 %25, %23
  br i1 %26, label %.preheader24, label %.loopexit, !llvm.loop !42

.preheader:                                       ; preds = %.preheader24, %163
  %27 = phi i32 [ %167, %163 ], [ %17, %.preheader24 ]
  %28 = phi i32 [ %166, %163 ], [ 0, %.preheader24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %.preheader
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii) #12
          to label %33 unwind label %169

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %.preheader
  %35 = icmp sgt i32 %27, 0
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  call void @llvm.assume(i1 %35)
  call void @llvm.assume(i1 %37)
  %38 = urem i32 %28, %27
  %39 = add nuw nsw i32 %38, %27
  %40 = urem i32 %39, %27
  %41 = urem i32 %18, %36
  %42 = add nuw nsw i32 %41, %36
  %43 = urem i32 %42, %36
  %44 = zext nneg i32 %40 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = zext nneg i32 %27 to i64
  %47 = mul nuw nsw i64 %45, %46
  %48 = getelementptr i8, ptr %29, i64 %47
  %49 = getelementptr i8, ptr %48, i64 %44
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = add i8 %50, 1
  %52 = icmp ult i8 %51, 9
  br i1 %52, label %56, label %53

53:                                               ; preds = %34
  %54 = zext i8 %50 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i32 noundef %54) #12
          to label %55 unwind label %169

55:                                               ; preds = %53
  unreachable

56:                                               ; preds = %34
  %57 = zext nneg i8 %51 to i64
  %58 = getelementptr inbounds nuw [9 x i64], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE.30, i64 0, i64 %57
  %61 = load ptr, ptr %60, align 8
  store ptr %12, ptr %3, align 8, !tbaa !31, !alias.scope !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %61, i64 %59, i1 false)
  store i64 %59, ptr %13, align 8, !tbaa !33, !alias.scope !44
  %62 = getelementptr inbounds i8, ptr %12, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !36, !alias.scope !44
  %63 = load i64, ptr %5, align 8, !tbaa !33
  %64 = sub i64 9223372036854775807, %63
  %65 = icmp ult i64 %64, %59
  br i1 %65, label %82, label %66

66:                                               ; preds = %56
  %67 = add i64 %63, %59
  %68 = load ptr, ptr %0, align 8, !tbaa !47
  %69 = icmp eq ptr %68, %4
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %71)
  %72 = icmp ugt i64 %67, 15
  br i1 %72, label %79, label %76

73:                                               ; preds = %66
  %74 = load i64, ptr %4, align 8
  %75 = icmp ugt i64 %67, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %73, %70
  %77 = getelementptr inbounds i8, ptr %68, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %59, i1 false)
  %78 = load ptr, ptr %0, align 8, !tbaa !47
  br label %106

79:                                               ; preds = %73, %70
  %80 = phi i64 [ %74, %73 ], [ 15, %70 ]
  %81 = icmp slt i64 %67, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %56
  %83 = phi ptr [ @.str.15, %56 ], [ @.str.16, %79 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %83) #20
          to label %84 unwind label %173

84:                                               ; preds = %82
  unreachable

85:                                               ; preds = %79
  %86 = shl nuw i64 %80, 1
  %87 = icmp ult i64 %67, %86
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 9223372036854775807)
  %89 = select i1 %87, i64 %88, i64 %67
  %90 = add nuw i64 %89, 1
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %94, !prof !26

92:                                               ; preds = %85
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %93 unwind label %173

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %85
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
          to label %96 unwind label %171

96:                                               ; preds = %94
  switch i64 %63, label %99 [
    i64 0, label %100
    i64 1, label %97
  ]

97:                                               ; preds = %96
  %98 = load i8, ptr %68, align 1, !tbaa !36
  store i8 %98, ptr %95, align 1, !tbaa !36
  br label %100

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %68, i64 %63, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %96
  %101 = getelementptr inbounds i8, ptr %95, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %59, i1 false)
  br i1 %69, label %102, label %104

102:                                              ; preds = %100
  %103 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %68) #18
  br label %105

105:                                              ; preds = %104, %102
  store ptr %95, ptr %0, align 8, !tbaa !47
  store i64 %89, ptr %4, align 8, !tbaa !36
  br label %106

106:                                              ; preds = %105, %76
  %107 = phi ptr [ %95, %105 ], [ %78, %76 ]
  store i64 %67, ptr %5, align 8, !tbaa !33
  %108 = getelementptr inbounds i8, ptr %107, i64 %67
  store i8 0, ptr %108, align 1, !tbaa !36
  %109 = load ptr, ptr %3, align 8, !tbaa !47
  %110 = icmp eq ptr %109, %12
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %13, align 8, !tbaa !33
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %109) #18
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %116 = load i32, ptr %6, align 8, !tbaa !48
  %117 = add nsw i32 %116, -1
  %118 = icmp eq i32 %28, %117
  %119 = select i1 %118, ptr @.str.6, ptr @.str.7
  %120 = load i64, ptr %5, align 8, !tbaa !33
  %121 = icmp eq i64 %120, 9223372036854775807
  br i1 %121, label %122, label %125

122:                                              ; preds = %139, %115
  %123 = phi ptr [ @.str.15, %115 ], [ @.str.16, %139 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %123) #20
          to label %124 unwind label %186

124:                                              ; preds = %122
  unreachable

125:                                              ; preds = %115
  %126 = add nsw i64 %120, 1
  %127 = load ptr, ptr %0, align 8, !tbaa !47
  %128 = icmp eq ptr %127, %4
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %130)
  %131 = icmp samesign ugt i64 %126, 15
  br i1 %131, label %.thread, label %135

132:                                              ; preds = %125
  %133 = load i64, ptr %4, align 8
  %134 = icmp ugt i64 %126, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds i8, ptr %127, i64 %120
  %137 = load i8, ptr %119, align 1, !tbaa !36
  store i8 %137, ptr %136, align 1, !tbaa !36
  %138 = load ptr, ptr %0, align 8, !tbaa !47
  br label %163

139:                                              ; preds = %132
  %140 = icmp slt i64 %120, -1
  br i1 %140, label %122, label %.thread

.thread:                                          ; preds = %129, %139
  %141 = phi i64 [ %133, %139 ], [ 15, %129 ]
  %142 = shl nuw i64 %141, 1
  %143 = icmp ult i64 %126, %142
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 9223372036854775807)
  %145 = select i1 %143, i64 %144, i64 %126
  %146 = add nuw i64 %145, 1
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %150, !prof !26

148:                                              ; preds = %.thread
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %149 unwind label %186

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %.thread
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #21
          to label %152 unwind label %184

152:                                              ; preds = %150
  switch i64 %120, label %155 [
    i64 0, label %156
    i64 1, label %153
  ]

153:                                              ; preds = %152
  %154 = load i8, ptr %127, align 1, !tbaa !36
  store i8 %154, ptr %151, align 1, !tbaa !36
  br label %156

155:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %151, ptr align 1 %127, i64 %120, i1 false)
  br label %156

156:                                              ; preds = %155, %153, %152
  %157 = getelementptr inbounds i8, ptr %151, i64 %120
  %158 = load i8, ptr %119, align 1, !tbaa !36
  store i8 %158, ptr %157, align 1, !tbaa !36
  br i1 %128, label %159, label %161

159:                                              ; preds = %156
  %160 = icmp samesign ult i64 %120, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %127) #18
  br label %162

162:                                              ; preds = %161, %159
  store ptr %151, ptr %0, align 8, !tbaa !47
  store i64 %145, ptr %4, align 8, !tbaa !36
  br label %163

163:                                              ; preds = %162, %135
  %164 = phi ptr [ %151, %162 ], [ %138, %135 ]
  store i64 %126, ptr %5, align 8, !tbaa !33
  %165 = getelementptr inbounds i8, ptr %164, i64 %126
  store i8 0, ptr %165, align 1, !tbaa !36
  %166 = add nuw nsw i32 %28, 1
  %167 = load i32, ptr %6, align 8, !tbaa !6
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %.preheader, label %20, !llvm.loop !49

169:                                              ; preds = %53, %32
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %182

171:                                              ; preds = %94
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %177

173:                                              ; preds = %92, %82
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %3, align 8, !tbaa !47
  %176 = icmp eq ptr %175, %12
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %171
  %178 = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ]
  %179 = load i64, ptr %13, align 8, !tbaa !33
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #18
  br label %182

182:                                              ; preds = %181, %177, %169
  %183 = phi { ptr, i32 } [ %170, %169 ], [ %178, %177 ], [ %174, %181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %188

184:                                              ; preds = %150
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %148, %122
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184, %182
  %189 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %187, %186 ]
  %190 = load ptr, ptr %0, align 8, !tbaa !47
  %191 = icmp eq ptr %190, %4
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %5, align 8, !tbaa !33
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #18
  br label %196

196:                                              ; preds = %195, %192
  resume { ptr, i32 } %189

.loopexit:                                        ; preds = %22, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i8 %1, 1
  %4 = icmp ult i8 %3, 9
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i8 %1 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i32 noundef %6) #12
  unreachable

7:                                                ; preds = %2
  %8 = zext nneg i8 %3 to i64
  %9 = getelementptr inbounds nuw [9 x i64], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE.30, i64 0, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 0, ptr %15, align 1, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %3
  %7 = lshr i32 %0, 2
  %8 = xor i32 %7, %0
  %9 = and i32 %8, 3
  %10 = shl nuw nsw i32 %9, 2
  %11 = lshr i32 %0, 4
  %12 = lshr i32 %0, 6
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 3
  %15 = mul nuw nsw i32 %14, 80
  %16 = or disjoint i32 %15, %10
  %17 = or disjoint i32 %16, %9
  %18 = xor i32 %17, %0
  %19 = lshr i32 %0, 8
  %20 = lshr i32 %0, 10
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 %22, 8
  %24 = shl nuw nsw i32 %22, 10
  %25 = insertelement <2 x i32> poison, i32 %18, i64 0
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> zeroinitializer
  %27 = lshr <2 x i32> %26, <i32 16, i32 12>
  %28 = lshr <2 x i32> %26, <i32 18, i32 14>
  %29 = xor <2 x i32> %28, %27
  %30 = and <2 x i32> %29, splat (i32 3)
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %32 = shl nuw nsw <4 x i32> %31, <i32 18, i32 16, i32 14, i32 12>
  %33 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %32)
  %34 = add nuw nsw i32 %33, %24
  %35 = add nuw nsw i32 %34, %23
  %36 = xor i32 %35, %18
  %37 = insertelement <2 x i32> poison, i32 %36, i64 0
  %38 = shufflevector <2 x i32> %37, <2 x i32> poison, <2 x i32> zeroinitializer
  %39 = lshr <2 x i32> %38, <i32 24, i32 20>
  %40 = lshr <2 x i32> %38, <i32 26, i32 22>
  %41 = xor <2 x i32> %40, %39
  %42 = and <2 x i32> %41, splat (i32 3)
  %43 = shufflevector <2 x i32> %42, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %44 = shl nuw nsw <4 x i32> %43, <i32 26, i32 24, i32 22, i32 20>
  %45 = lshr i32 %36, 28
  %46 = lshr i32 %36, 30
  %47 = and i32 %45, 3
  %48 = xor i32 %47, %46
  %49 = shl nuw nsw i32 %48, 28
  %50 = shl nuw i32 %48, 30
  %51 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %44)
  %52 = add nuw nsw i32 %51, %50
  %53 = add nuw nsw i32 %52, %49
  %54 = xor i32 %53, %36
  br label %55

55:                                               ; preds = %6, %3
  %56 = phi i32 [ %0, %3 ], [ %54, %6 ]
  %57 = icmp eq i32 %2, 0
  %58 = shl nsw i32 %2, 2
  %59 = tail call i32 @llvm.fshr.i32(i32 %56, i32 %56, i32 %58)
  %60 = select i1 %57, i32 %56, i32 %59
  ret i32 %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = trunc i64 %1 to i32
  %5 = lshr i64 %1, 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp sle i32 %7, %4
  %9 = icmp slt i32 %4, 0
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE) #12
  unreachable

12:                                               ; preds = %3
  %13 = trunc nuw i64 %5 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp sle i32 %15, %13
  %17 = icmp slt i64 %1, 0
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE) #12
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
define hidden noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %244, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %12, %14
  %16 = icmp slt i32 %5, 3
  %17 = and i1 %16, %15
  %18 = icmp slt i32 %8, 9
  %19 = select i1 %17, i1 %18, i1 false
  %20 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %8), !range !50
  %21 = icmp samesign ult i32 %20, 2
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %244

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

31:                                               ; preds = %211, %211, %203, %203, %195, %195, %187, %187, %179, %179, %171, %171, %163, %163, %148, %148, %135, %135, %122, %122, %109, %109, %96, %96, %83, %83, %70, %70, %55, %55, %23, %23
  %32 = phi i8 [ %27, %23 ], [ %27, %23 ], [ %66, %55 ], [ %66, %55 ], [ %79, %70 ], [ %79, %70 ], [ %92, %83 ], [ %92, %83 ], [ %105, %96 ], [ %105, %96 ], [ %118, %109 ], [ %118, %109 ], [ %131, %122 ], [ %131, %122 ], [ %144, %135 ], [ %144, %135 ], [ %159, %148 ], [ %159, %148 ], [ %167, %163 ], [ %167, %163 ], [ %175, %171 ], [ %175, %171 ], [ %183, %179 ], [ %183, %179 ], [ %191, %187 ], [ %191, %187 ], [ %199, %195 ], [ %199, %195 ], [ %207, %203 ], [ %207, %203 ], [ %215, %211 ], [ %215, %211 ]
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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
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

51:                                               ; preds = %211, %203, %195, %187, %179, %171, %163, %148, %135, %122, %109, %96, %83, %70, %55, %23
  unreachable

52:                                               ; preds = %243, %49, %48, %44
  %53 = phi { ptr, i32 } [ %234, %243 ], [ %40, %48 ], [ %50, %49 ], [ %40, %44 ]
  resume { ptr, i32 } %53

54:                                               ; preds = %35
  unreachable

55:                                               ; preds = %30, %29, %28, %23, %23
  %56 = phi i32 [ 3, %30 ], [ 2, %29 ], [ 1, %28 ], [ 0, %23 ], [ 0, %23 ]
  %57 = icmp ne i32 %8, 1
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %8, %58
  %60 = trunc nuw nsw i32 %59 to i8
  %61 = trunc nuw nsw i32 %8 to i8
  %62 = urem i8 %60, %61
  %63 = zext nneg i8 %62 to i64
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
  %73 = urem i8 2, %61
  %74 = add nuw nsw i8 %73, %61
  %75 = urem i8 %74, %61
  %76 = zext nneg i8 %75 to i64
  %77 = mul nuw nsw i64 %76, %26
  %78 = getelementptr i8, ptr %12, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !15
  switch i8 %79, label %51 [
    i8 7, label %83
    i8 0, label %83
    i8 4, label %82
    i8 1, label %82
    i8 3, label %81
    i8 2, label %81
    i8 5, label %80
    i8 6, label %80
    i8 -1, label %31
    i8 8, label %31
  ]

80:                                               ; preds = %70, %70
  br label %83

81:                                               ; preds = %70, %70
  br label %83

82:                                               ; preds = %70, %70
  br label %83

83:                                               ; preds = %82, %81, %80, %70, %70
  %84 = phi i32 [ 768, %80 ], [ 512, %81 ], [ 256, %82 ], [ 0, %70 ], [ 0, %70 ]
  %85 = or disjoint i32 %72, %84
  %86 = urem i8 3, %61
  %87 = add nuw nsw i8 %86, %61
  %88 = urem i8 %87, %61
  %89 = zext nneg i8 %88 to i64
  %90 = mul nuw nsw i64 %89, %26
  %91 = getelementptr i8, ptr %12, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !15
  switch i8 %92, label %51 [
    i8 7, label %96
    i8 0, label %96
    i8 4, label %95
    i8 1, label %95
    i8 3, label %94
    i8 2, label %94
    i8 5, label %93
    i8 6, label %93
    i8 -1, label %31
    i8 8, label %31
  ]

93:                                               ; preds = %83, %83
  br label %96

94:                                               ; preds = %83, %83
  br label %96

95:                                               ; preds = %83, %83
  br label %96

96:                                               ; preds = %95, %94, %93, %83, %83
  %97 = phi i32 [ 12288, %93 ], [ 8192, %94 ], [ 4096, %95 ], [ 0, %83 ], [ 0, %83 ]
  %98 = or disjoint i32 %85, %97
  %99 = urem i8 4, %61
  %100 = add nuw nsw i8 %99, %61
  %101 = urem i8 %100, %61
  %102 = zext nneg i8 %101 to i64
  %103 = mul nuw nsw i64 %102, %26
  %104 = getelementptr i8, ptr %12, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !15
  switch i8 %105, label %51 [
    i8 7, label %109
    i8 0, label %109
    i8 4, label %108
    i8 1, label %108
    i8 3, label %107
    i8 2, label %107
    i8 5, label %106
    i8 6, label %106
    i8 -1, label %31
    i8 8, label %31
  ]

106:                                              ; preds = %96, %96
  br label %109

107:                                              ; preds = %96, %96
  br label %109

108:                                              ; preds = %96, %96
  br label %109

109:                                              ; preds = %108, %107, %106, %96, %96
  %110 = phi i32 [ 196608, %106 ], [ 131072, %107 ], [ 65536, %108 ], [ 0, %96 ], [ 0, %96 ]
  %111 = or disjoint i32 %98, %110
  %112 = urem i8 5, %61
  %113 = add nuw nsw i8 %112, %61
  %114 = urem i8 %113, %61
  %115 = zext nneg i8 %114 to i64
  %116 = mul nuw nsw i64 %115, %26
  %117 = getelementptr i8, ptr %12, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !15
  switch i8 %118, label %51 [
    i8 7, label %122
    i8 0, label %122
    i8 4, label %121
    i8 1, label %121
    i8 3, label %120
    i8 2, label %120
    i8 5, label %119
    i8 6, label %119
    i8 -1, label %31
    i8 8, label %31
  ]

119:                                              ; preds = %109, %109
  br label %122

120:                                              ; preds = %109, %109
  br label %122

121:                                              ; preds = %109, %109
  br label %122

122:                                              ; preds = %121, %120, %119, %109, %109
  %123 = phi i32 [ 3145728, %119 ], [ 2097152, %120 ], [ 1048576, %121 ], [ 0, %109 ], [ 0, %109 ]
  %124 = or i32 %111, %123
  %125 = urem i8 6, %61
  %126 = add nuw nsw i8 %125, %61
  %127 = urem i8 %126, %61
  %128 = zext nneg i8 %127 to i64
  %129 = mul nuw nsw i64 %128, %26
  %130 = getelementptr i8, ptr %12, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !15
  switch i8 %131, label %51 [
    i8 7, label %135
    i8 0, label %135
    i8 4, label %134
    i8 1, label %134
    i8 3, label %133
    i8 2, label %133
    i8 5, label %132
    i8 6, label %132
    i8 -1, label %31
    i8 8, label %31
  ]

132:                                              ; preds = %122, %122
  br label %135

133:                                              ; preds = %122, %122
  br label %135

134:                                              ; preds = %122, %122
  br label %135

135:                                              ; preds = %134, %133, %132, %122, %122
  %136 = phi i32 [ 50331648, %132 ], [ 33554432, %133 ], [ 16777216, %134 ], [ 0, %122 ], [ 0, %122 ]
  %137 = or i32 %124, %136
  %138 = urem i8 7, %61
  %139 = add nuw nsw i8 %138, %61
  %140 = urem i8 %139, %61
  %141 = zext nneg i8 %140 to i64
  %142 = mul nuw nsw i64 %141, %26
  %143 = getelementptr i8, ptr %12, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !15
  switch i8 %144, label %51 [
    i8 7, label %148
    i8 0, label %148
    i8 4, label %147
    i8 1, label %147
    i8 3, label %146
    i8 2, label %146
    i8 5, label %145
    i8 6, label %145
    i8 -1, label %31
    i8 8, label %31
  ]

145:                                              ; preds = %135, %135
  br label %148

146:                                              ; preds = %135, %135
  br label %148

147:                                              ; preds = %135, %135
  br label %148

148:                                              ; preds = %147, %146, %145, %135, %135
  %149 = phi i32 [ 805306368, %145 ], [ 536870912, %146 ], [ 268435456, %147 ], [ 0, %135 ], [ 0, %135 ]
  %150 = or i32 %137, %149
  %151 = icmp ne i32 %5, 1
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %5, %152
  %154 = trunc nuw nsw i32 %153 to i8
  %155 = trunc nuw nsw i32 %5 to i8
  %156 = urem i8 %154, %155
  %157 = zext nneg i8 %156 to i64
  %158 = getelementptr i8, ptr %12, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !15
  switch i8 %159, label %51 [
    i8 7, label %163
    i8 0, label %163
    i8 4, label %162
    i8 1, label %162
    i8 3, label %161
    i8 2, label %161
    i8 5, label %160
    i8 6, label %160
    i8 -1, label %31
    i8 8, label %31
  ]

160:                                              ; preds = %148, %148
  br label %163

161:                                              ; preds = %148, %148
  br label %163

162:                                              ; preds = %148, %148
  br label %163

163:                                              ; preds = %162, %161, %160, %148, %148
  %164 = phi i32 [ 12, %160 ], [ 8, %161 ], [ 4, %162 ], [ 0, %148 ], [ 0, %148 ]
  %165 = or i32 %150, %164
  %166 = getelementptr i8, ptr %158, i64 %64
  %167 = load i8, ptr %166, align 1, !tbaa !15
  switch i8 %167, label %51 [
    i8 7, label %171
    i8 0, label %171
    i8 4, label %170
    i8 1, label %170
    i8 3, label %169
    i8 2, label %169
    i8 5, label %168
    i8 6, label %168
    i8 -1, label %31
    i8 8, label %31
  ]

168:                                              ; preds = %163, %163
  br label %171

169:                                              ; preds = %163, %163
  br label %171

170:                                              ; preds = %163, %163
  br label %171

171:                                              ; preds = %170, %169, %168, %163, %163
  %172 = phi i32 [ 192, %168 ], [ 128, %169 ], [ 64, %170 ], [ 0, %163 ], [ 0, %163 ]
  %173 = or i32 %165, %172
  %174 = getelementptr i8, ptr %158, i64 %77
  %175 = load i8, ptr %174, align 1, !tbaa !15
  switch i8 %175, label %51 [
    i8 7, label %179
    i8 0, label %179
    i8 4, label %178
    i8 1, label %178
    i8 3, label %177
    i8 2, label %177
    i8 5, label %176
    i8 6, label %176
    i8 -1, label %31
    i8 8, label %31
  ]

176:                                              ; preds = %171, %171
  br label %179

177:                                              ; preds = %171, %171
  br label %179

178:                                              ; preds = %171, %171
  br label %179

179:                                              ; preds = %178, %177, %176, %171, %171
  %180 = phi i32 [ 3072, %176 ], [ 2048, %177 ], [ 1024, %178 ], [ 0, %171 ], [ 0, %171 ]
  %181 = or i32 %173, %180
  %182 = getelementptr i8, ptr %158, i64 %90
  %183 = load i8, ptr %182, align 1, !tbaa !15
  switch i8 %183, label %51 [
    i8 7, label %187
    i8 0, label %187
    i8 4, label %186
    i8 1, label %186
    i8 3, label %185
    i8 2, label %185
    i8 5, label %184
    i8 6, label %184
    i8 -1, label %31
    i8 8, label %31
  ]

184:                                              ; preds = %179, %179
  br label %187

185:                                              ; preds = %179, %179
  br label %187

186:                                              ; preds = %179, %179
  br label %187

187:                                              ; preds = %186, %185, %184, %179, %179
  %188 = phi i32 [ 49152, %184 ], [ 32768, %185 ], [ 16384, %186 ], [ 0, %179 ], [ 0, %179 ]
  %189 = or i32 %181, %188
  %190 = getelementptr i8, ptr %158, i64 %103
  %191 = load i8, ptr %190, align 1, !tbaa !15
  switch i8 %191, label %51 [
    i8 7, label %195
    i8 0, label %195
    i8 4, label %194
    i8 1, label %194
    i8 3, label %193
    i8 2, label %193
    i8 5, label %192
    i8 6, label %192
    i8 -1, label %31
    i8 8, label %31
  ]

192:                                              ; preds = %187, %187
  br label %195

193:                                              ; preds = %187, %187
  br label %195

194:                                              ; preds = %187, %187
  br label %195

195:                                              ; preds = %194, %193, %192, %187, %187
  %196 = phi i32 [ 786432, %192 ], [ 524288, %193 ], [ 262144, %194 ], [ 0, %187 ], [ 0, %187 ]
  %197 = or i32 %189, %196
  %198 = getelementptr i8, ptr %158, i64 %116
  %199 = load i8, ptr %198, align 1, !tbaa !15
  switch i8 %199, label %51 [
    i8 7, label %203
    i8 0, label %203
    i8 4, label %202
    i8 1, label %202
    i8 3, label %201
    i8 2, label %201
    i8 5, label %200
    i8 6, label %200
    i8 -1, label %31
    i8 8, label %31
  ]

200:                                              ; preds = %195, %195
  br label %203

201:                                              ; preds = %195, %195
  br label %203

202:                                              ; preds = %195, %195
  br label %203

203:                                              ; preds = %202, %201, %200, %195, %195
  %204 = phi i32 [ 12582912, %200 ], [ 8388608, %201 ], [ 4194304, %202 ], [ 0, %195 ], [ 0, %195 ]
  %205 = or i32 %197, %204
  %206 = getelementptr i8, ptr %158, i64 %129
  %207 = load i8, ptr %206, align 1, !tbaa !15
  switch i8 %207, label %51 [
    i8 7, label %211
    i8 0, label %211
    i8 4, label %210
    i8 1, label %210
    i8 3, label %209
    i8 2, label %209
    i8 5, label %208
    i8 6, label %208
    i8 -1, label %31
    i8 8, label %31
  ]

208:                                              ; preds = %203, %203
  br label %211

209:                                              ; preds = %203, %203
  br label %211

210:                                              ; preds = %203, %203
  br label %211

211:                                              ; preds = %210, %209, %208, %203, %203
  %212 = phi i32 [ 201326592, %208 ], [ 134217728, %209 ], [ 67108864, %210 ], [ 0, %203 ], [ 0, %203 ]
  %213 = or i32 %205, %212
  %214 = getelementptr i8, ptr %158, i64 %142
  %215 = load i8, ptr %214, align 1, !tbaa !15
  switch i8 %215, label %51 [
    i8 7, label %219
    i8 0, label %219
    i8 4, label %218
    i8 1, label %218
    i8 3, label %217
    i8 2, label %217
    i8 5, label %216
    i8 6, label %216
    i8 -1, label %31
    i8 8, label %31
  ]

216:                                              ; preds = %211, %211
  br label %219

217:                                              ; preds = %211, %211
  br label %219

218:                                              ; preds = %211, %211
  br label %219

219:                                              ; preds = %218, %217, %216, %211, %211
  %220 = phi i32 [ -1073741824, %216 ], [ -2147483648, %217 ], [ 1073741824, %218 ], [ 0, %211 ], [ 0, %211 ]
  %221 = or i32 %213, %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZNK8rawspeed16ColorFilterArray8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %222 = load ptr, ptr %3, align 8, !tbaa !47
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %222)
          to label %223 unwind label %233

223:                                              ; preds = %219
  %224 = load ptr, ptr %3, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !33
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #18
  br label %232

232:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.12, i32 noundef %221)
  br label %244

233:                                              ; preds = %219
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %3, align 8, !tbaa !47
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !33
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #18
  br label %243

243:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %52

244:                                              ; preds = %232, %11, %1
  %245 = phi i32 [ %221, %232 ], [ 9, %1 ], [ 1, %11 ]
  ret i32 %245
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12out_of_rangeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !51
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold noreturn }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !23}
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
