; ModuleID = 'bench/darktable/original/ColorFilterArray.ll'
source_filename = "bench/darktable/original/ColorFilterArray.ll"
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

@.str = private unnamed_addr constant [89 x i8] c"%s, line 63: if your CFA pattern is really %lu pixels in area we may as well give up now\00", align 1
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
@switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE.2 = private unnamed_addr constant [9 x ptr] [ptr @.str.25, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

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
  br i1 %8, label %_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %1, align 4
  store i64 %11, ptr %10, align 8
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE, i64 noundef %19) #12
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %9
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit, label %24

24:                                               ; preds = %22
  invoke void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %24
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.not5.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not5.i.i.i.i.i, label %_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc3
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 -1, i64 %30, i1 false), !tbaa !13
  br label %_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit

_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %.noexc3, %22, %2
  ret void

31:                                               ; preds = %24, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit: ; preds = %31, %34
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %1, align 4
  store i64 %11, ptr %10, align 8
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
  br i1 %23, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.not5.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %24
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 -1, i64 %30, i1 false), !tbaa !13
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit: ; preds = %.lr.ph.preheader.i.i.i.i, %24, %22, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %24, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN8rawspeed8CFAColorEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %19
  %23 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPN8rawspeed8CFAColorEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN8rawspeed8CFAColorEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !18
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE17_M_default_appendEm.exit

24:                                               ; preds = %10
  %25 = icmp ult i64 %17, %11
  br i1 %25, label %26, label %_ZNKSt6vectorIN8rawspeed8CFAColorESaIS1_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN8rawspeed8CFAColorESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %27 = add nuw i64 %.sroa.speculated.i.i, %8
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  store i8 0, ptr %30, align 1, !tbaa !13
  %31 = add nsw i64 %11, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZSt27__uninitialized_default_n_aIPN8rawspeed8CFAColorEmS1_ET_S3_T0_RSaIT1_E.exit32.i, label %.lr.ph.preheader.i.i.i.i.i.i.i30.i

.lr.ph.preheader.i.i.i.i.i.i.i30.i:               ; preds = %_ZNKSt6vectorIN8rawspeed8CFAColorESaIS1_EE12_M_check_lenEmPKc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %31, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPN8rawspeed8CFAColorEmS1_ET_S3_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPN8rawspeed8CFAColorEmS1_ET_S3_T0_RSaIT1_E.exit32.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30.i, %_ZNKSt6vectorIN8rawspeed8CFAColorESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not36.i = icmp eq ptr %4, %5
  br i1 %.not36.i, label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN8rawspeed8CFAColorEmS1_ET_S3_T0_RSaIT1_E.exit32.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %34, %_ZSt27__uninitialized_default_n_aIPN8rawspeed8CFAColorEmS1_ET_S3_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %5, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit35.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %36 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %36) #19
  br label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit35.i

_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit35.i: ; preds = %35, %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  store ptr %37, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %38, ptr %12, align 8, !tbaa !17
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE17_M_default_appendEm.exit

39:                                               ; preds = %2
  %40 = icmp ult i64 %1, %8
  br i1 %40, label %41, label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE17_M_default_appendEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %42
  br i1 %.not.i4, label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE17_M_default_appendEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %3, align 8, !tbaa !18
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE17_M_default_appendEm.exit: ; preds = %43, %41, %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit35.i, %_ZSt27__uninitialized_default_n_aIPN8rawspeed8CFAColorEmS1_ET_S3_T0_RSaIT1_E.exit.i, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
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
  %28 = load i8, ptr %27, align 1, !tbaa !13
  ret i8 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, %.sroa.0.0.extract.trunc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %.sroa.4.0.extract.trunc
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %13 = icmp eq i64 %.sroa.4.0.extract.shift, 0
  %14 = and i1 %12, %13
  br i1 %14, label %_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit, label %15

15:                                               ; preds = %11
  store i64 %1, ptr %4, align 8
  %16 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc, i1 false)
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @llvm.abs.i32(i32 %.sroa.4.0.extract.trunc, i1 false)
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, %17
  %21 = icmp samesign ugt i64 %20, 36
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE, i64 noundef %20) #12
  unreachable

23:                                               ; preds = %15
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit, label %25

25:                                               ; preds = %23
  tail call void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not5.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not5.i.i.i.i.i, label %_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %25
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 -1, i64 %31, i1 false), !tbaa !13
  br label %_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit

_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %25, %23, %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %32 = load i32, ptr %4, align 8, !tbaa !6
  %33 = call i32 @llvm.abs.i32(i32 %32, i1 false)
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = call i32 @llvm.abs.i32(i32 %35, i1 false)
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, %34
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %0, align 8, !tbaa !15
  br label %42

._crit_edge:                                      ; preds = %53, %_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE.exit
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %.lr.ph, %53
  %.07 = phi i64 [ 0, %.lr.ph ], [ %58, %53 ]
  %43 = load i32, ptr %3, align 16
  %44 = icmp ult i32 %43, 41
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %40, align 16
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = add nuw nsw i32 %43, 8
  store i32 %49, ptr %3, align 16
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %52, ptr %39, align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi ptr [ %48, %45 ], [ %51, %50 ]
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 %.07
  store i8 %56, ptr %57, align 1, !tbaa !13
  %58 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %58, %38
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray10shiftRightEi) #12
  unreachable

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.3, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = srem i32 %1, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %65, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.noexc

.thread:                                          ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge26

.noexc:                                           ; preds = %14
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @llvm.abs.i32(i32 %11, i1 false)
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %18, %20
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  store ptr %22, ptr %3, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !17
  store i8 0, ptr %22, align 1, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %26 = add nsw i64 %21, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %26, i1 false), !tbaa !13
  br label %28

28:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ %25, %.noexc ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %29, align 8, !tbaa !18
  %30 = icmp sgt i32 %16, 0
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %28
  %31 = icmp sgt i32 %11, 0
  %32 = load ptr, ptr %0, align 8
  %33 = zext i32 %11 to i64
  br i1 %31, label %.preheader.lr.ph.split.us, label %._crit_edge26

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %.split.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count32 = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %36 = mul nuw nsw i64 %indvars.iv29, %33
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %36
  %38 = trunc nuw nsw i64 %indvars.iv29 to i32
  %39 = urem i32 %38, %16
  %40 = add nuw nsw i32 %39, %16
  %41 = urem i32 %40, %16
  %42 = zext nneg i32 %41 to i64
  %43 = mul nuw nsw i64 %42, %33
  %44 = getelementptr i8, ptr %32, i64 %43
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %45 ]
  %46 = trunc i64 %indvars.iv to i32
  %47 = add i32 %12, %46
  %48 = srem i32 %47, %11
  %49 = add nsw i32 %48, %11
  %50 = srem i32 %49, %11
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %44, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  store i8 %53, ptr %54, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !28

._crit_edge.us:                                   ; preds = %45
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !29

._crit_edge26:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.thread, %28
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %57 unwind label %66

.split.us:                                        ; preds = %.preheader.lr.ph.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii) #12
          to label %.noexc21 unwind label %.thread41

.noexc21:                                         ; preds = %.split.us
  unreachable

.thread41:                                        ; preds = %.split.us
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %68

57:                                               ; preds = %._crit_edge26
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #19
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

65:                                               ; preds = %9, %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit
  ret void

66:                                               ; preds = %._crit_edge26
  %67 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i22 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit23, label %68

68:                                               ; preds = %.thread41, %66
  %.pn44 = phi { ptr, i32 } [ %56, %.thread41 ], [ %67, %66 ]
  %69 = phi ptr [ %22, %.thread41 ], [ %.pre, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #19
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit23

_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit23: ; preds = %68, %66
  %.pn45 = phi { ptr, i32 } [ %.pn44, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn45
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i, !prof !30

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #19
  br label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !17
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !18
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !15
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !18
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray9shiftDownEi) #12
  unreachable

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = srem i32 %1, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %64, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.noexc

.noexc:                                           ; preds = %14
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @llvm.abs.i32(i32 %11, i1 false)
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  store ptr %22, ptr %3, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !17
  store i8 0, ptr %22, align 1, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %26 = add nsw i64 %21, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %26, i1 false), !tbaa !13
  br label %28

28:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ %25, %.noexc ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %29, align 8, !tbaa !18
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge26

.thread:                                          ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %28
  %31 = icmp sgt i32 %16, 0
  %32 = load ptr, ptr %0, align 8
  %33 = zext i32 %16 to i64
  br i1 %31, label %.preheader.lr.ph.split.us, label %._crit_edge26

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %.split.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count32 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %36 = mul nuw nsw i64 %indvars.iv29, %33
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %36
  %38 = trunc i64 %indvars.iv29 to i32
  %39 = add i32 %12, %38
  %40 = srem i32 %39, %11
  %41 = add nsw i32 %40, %11
  %42 = srem i32 %41, %11
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %33
  %45 = getelementptr i8, ptr %32, i64 %44
  br label %46

46:                                               ; preds = %.preheader.us, %46
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %46 ]
  %47 = trunc i64 %indvars.iv to i32
  %48 = add i32 %16, %47
  %49 = urem i32 %48, %16
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  store i8 %52, ptr %53, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !32

._crit_edge.us:                                   ; preds = %46
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !33

._crit_edge26:                                    ; preds = %._crit_edge.us, %.thread, %.preheader.lr.ph, %28
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %65

.split.us:                                        ; preds = %.preheader.lr.ph.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii) #12
          to label %.noexc21 unwind label %.thread42

.noexc21:                                         ; preds = %.split.us
  unreachable

.thread42:                                        ; preds = %.split.us
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %._crit_edge26
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #19
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit: ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %9, %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit
  ret void

65:                                               ; preds = %._crit_edge26
  %66 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i22 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit23, label %67

67:                                               ; preds = %.thread42, %65
  %.pn45 = phi { ptr, i32 } [ %55, %.thread42 ], [ %66, %65 ]
  %68 = phi ptr [ %22, %.thread42 ], [ %.pre, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #19
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit23

_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev.exit23: ; preds = %67, %65
  %.pn46 = phi { ptr, i32 } [ %.pn45, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed16ColorFilterArray8asStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !37
  store i8 0, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge84

.preheader.lr.ph:                                 ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %6, align 8, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader, label %._crit_edge84

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %15 = phi i32 [ %18, %._crit_edge ], [ %8, %.preheader.lr.ph ]
  %16 = phi i32 [ %19, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %.01383 = phi i32 [ %20, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %117
  %.pre96 = load i32, ptr %7, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %18 = phi i32 [ %.pre96, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %19 = phi i32 [ %121, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %20 = add nuw nsw i32 %.01383, 1
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %.preheader, label %._crit_edge84, !llvm.loop !41

.lr.ph:                                           ; preds = %.preheader, %117
  %22 = phi i32 [ %121, %117 ], [ %16, %.preheader ]
  %.01282 = phi i32 [ %120, %117 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed16ColorFilterArray10getColorAtEii) #12
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %.lr.ph
  %28 = icmp sgt i32 %22, 0
  %29 = load i32, ptr %7, align 4
  %30 = icmp sgt i32 %29, 0
  call void @llvm.assume(i1 %28)
  call void @llvm.assume(i1 %30)
  %31 = urem i32 %.01282, %22
  %32 = add nuw nsw i32 %31, %22
  %33 = urem i32 %32, %22
  %34 = urem i32 %.01383, %29
  %35 = add nuw nsw i32 %34, %29
  %36 = urem i32 %35, %29
  %37 = zext nneg i32 %33 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = zext nneg i32 %22 to i64
  %40 = mul nuw nsw i64 %38, %39
  %41 = getelementptr i8, ptr %23, i64 %40
  %42 = getelementptr i8, ptr %41, i64 %37
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %switch.tableidx = add i8 %43, 1
  %44 = icmp ult i8 %switch.tableidx, 9
  br i1 %44, label %switch.lookup, label %_ZN8rawspeed12_GLOBAL__N_116getColorAsStringENS_8CFAColorE.exit.i

_ZN8rawspeed12_GLOBAL__N_116getColorAsStringENS_8CFAColorE.exit.i: ; preds = %27
  %45 = zext i8 %43 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i32 noundef %45) #12
          to label %.noexc17 unwind label %123

.noexc17:                                         ; preds = %_ZN8rawspeed12_GLOBAL__N_116getColorAsStringENS_8CFAColorE.exit.i
  unreachable

switch.lookup:                                    ; preds = %27
  %46 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i64 %46
  %switch.load = load i64, ptr %switch.gep, align 8
  %47 = zext nneg i8 %switch.tableidx to i64
  %switch.gep144 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE.2, i64 %47
  %switch.load145 = load ptr, ptr %switch.gep144, align 8
  store ptr %11, ptr %3, align 8, !tbaa !34, !alias.scope !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %switch.load145, i64 %switch.load, i1 false)
  store i64 %switch.load, ptr %12, align 8, !tbaa !37, !alias.scope !43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %switch.load
  store i8 0, ptr %48, align 1, !tbaa !40, !alias.scope !43
  %49 = load i64, ptr %5, align 8, !tbaa !37
  %50 = sub i64 9223372036854775807, %49
  %51 = icmp ult i64 %50, %switch.load
  br i1 %51, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %switch.lookup
  %52 = add i64 %49, %switch.load
  %53 = load ptr, ptr %0, align 8, !tbaa !46
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %55 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %55)
  %.not.i.i.i.i = icmp samesign ugt i64 %52, 15
  br i1 %.not.i.i.i.i, label %59, label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %56 = load i64, ptr %4, align 8
  %.not.i.i.i.i50 = icmp ugt i64 %52, %56
  br i1 %.not.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %switch.load, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  br label %78

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %60 = load i64, ptr %4, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread, %59
  %61 = phi i64 [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ], [ %60, %59 ]
  %62 = phi i64 [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ], [ 15, %59 ]
  %63 = icmp slt i64 %52, 0
  br i1 %63, label %.invoke, label %65

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %switch.lookup
  %64 = phi ptr [ @.str.15, %switch.lookup ], [ @.str.16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %64) #21
          to label %.cont unwind label %125

.cont:                                            ; preds = %.invoke
  unreachable

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %66 = shl nuw i64 %62, 1
  %67 = icmp ult i64 %52, %66
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775807)
  %.0.i = select i1 %67, i64 %spec.store.select.i.i, i64 %52
  %68 = add nuw i64 %.0.i, 1
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !30

70:                                               ; preds = %65
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc31 unwind label %125

.noexc31:                                         ; preds = %70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %65
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #22
          to label %.noexc32 unwind label %.thread

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %49, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
    i64 1, label %72
  ]

72:                                               ; preds = %.noexc32
  %73 = load i8, ptr %53, align 1, !tbaa !40
  store i8 %73, ptr %71, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

74:                                               ; preds = %.noexc32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %53, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %74, %72, %.noexc32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %switch.load, i1 false)
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %76 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %76)
  br label %.noexc19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %77 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %77) #19
  br label %.noexc19

.noexc19:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  store ptr %71, ptr %0, align 8, !tbaa !46
  store i64 %.0.i, ptr %4, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %.noexc19, %57
  %79 = phi ptr [ %71, %.noexc19 ], [ %.pre, %57 ]
  store i64 %52, ptr %5, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %52
  store i8 0, ptr %80, align 1, !tbaa !40
  %81 = load ptr, ptr %3, align 8, !tbaa !46
  %82 = icmp eq ptr %81, %11
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %83 = load i64, ptr %11, align 8, !tbaa !40
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = load i32, ptr %6, align 8, !tbaa !23
  %86 = add nsw i32 %85, -1
  %87 = icmp eq i32 %.01282, %86
  %.str.6..str.7 = select i1 %87, ptr @.str.6, ptr @.str.7
  %88 = load i64, ptr %5, align 8, !tbaa !37
  %89 = icmp eq i64 %88, 9223372036854775807
  br i1 %89, label %.invoke134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke134:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = phi ptr [ @.str.15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str.16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %90) #21
          to label %.cont135 unwind label %.loopexit.split-lp54

.cont135:                                         ; preds = %.invoke134
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = add nsw i64 %88, 1
  %92 = load ptr, ptr %0, align 8, !tbaa !46
  %93 = icmp eq ptr %92, %4
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %94 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %94)
  %.not.i.i.i = icmp eq i64 %88, 15
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33.thread, label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %95 = load i64, ptr %4, align 8
  %.not.i.i.i51 = icmp ugt i64 %91, %95
  br i1 %.not.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %88
  %98 = load i8, ptr %.str.6..str.7, align 1, !tbaa !40
  store i8 %98, ptr %97, align 1, !tbaa !40
  %.pre95 = load ptr, ptr %0, align 8, !tbaa !46
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %99 = load i64, ptr %4, align 8
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread
  %100 = icmp slt i64 %88, -1
  br i1 %100, label %.invoke134, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33
  %102 = phi i64 [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33.thread ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33 ]
  %103 = phi i64 [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33.thread ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33 ]
  %104 = shl nuw i64 %102, 1
  %105 = icmp ult i64 %91, %104
  %spec.store.select.i.i45 = call i64 @llvm.umin.i64(i64 %104, i64 9223372036854775807)
  %.0.i34 = select i1 %105, i64 %spec.store.select.i.i45, i64 %91
  %106 = add nuw i64 %.0.i34, 1
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i35, !prof !30

108:                                              ; preds = %101
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc47 unwind label %.loopexit.split-lp54

.noexc47:                                         ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i35: ; preds = %101
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #22
          to label %.noexc48 unwind label %.loopexit53

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i35
  switch i64 %88, label %112 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36
    i64 1, label %110
  ]

110:                                              ; preds = %.noexc48
  %111 = load i8, ptr %92, align 1, !tbaa !40
  store i8 %111, ptr %109, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36

112:                                              ; preds = %.noexc48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 1 %92, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36: ; preds = %112, %110, %.noexc48
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %88
  %114 = load i8, ptr %.str.6..str.7, align 1, !tbaa !40
  store i8 %114, ptr %113, align 1, !tbaa !40
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36
  %115 = icmp samesign ult i64 %88, 16
  call void @llvm.assume(i1 %115)
  br label %.noexc21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36
  %116 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %116) #19
  br label %.noexc21

.noexc21:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  store ptr %109, ptr %0, align 8, !tbaa !46
  store i64 %.0.i34, ptr %4, align 8, !tbaa !40
  br label %117

117:                                              ; preds = %.noexc21, %96
  %118 = phi ptr [ %109, %.noexc21 ], [ %.pre95, %96 ]
  store i64 %91, ptr %5, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %91
  store i8 0, ptr %119, align 1, !tbaa !40
  %120 = add nuw nsw i32 %.01282, 1
  %121 = load i32, ptr %6, align 8, !tbaa !23
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

123:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_116getColorAsStringENS_8CFAColorE.exit.i, %26
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

125:                                              ; preds = %.invoke, %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre97 = load ptr, ptr %3, align 8, !tbaa !46
  %126 = icmp eq ptr %.pre97, %11
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %125
  %127 = load i64, ptr %11, align 8, !tbaa !40
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %.pre97, i64 noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %125, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %lpad.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

.loopexit53:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i35
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp54:                             ; preds = %.invoke134, %108
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit53, %.loopexit.split-lp54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn15 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %lpad.loopexit55, %.loopexit53 ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp54 ]
  %130 = load ptr, ptr %0, align 8, !tbaa !46
  %131 = icmp eq ptr %130, %4
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %129
  %132 = load i64, ptr %4, align 8, !tbaa !40
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  resume { ptr, i32 } %.pn15

._crit_edge84:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %switch.tableidx = add i8 %1, 1
  %3 = icmp ult i8 %switch.tableidx, 9
  br i1 %3, label %switch.lookup, label %_ZN8rawspeed12_GLOBAL__N_116getColorAsStringENS_8CFAColorE.exit

_ZN8rawspeed12_GLOBAL__N_116getColorAsStringENS_8CFAColorE.exit: ; preds = %2
  %4 = zext i8 %1 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i32 noundef %4) #12
  unreachable

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep13 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE.2, i64 %6
  %switch.load14 = load ptr, ptr %switch.gep13, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %switch.load14, i64 %switch.load, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %switch.load, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %switch.load
  store i8 0, ptr %9, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.135 = phi i32 [ %14, %.preheader ], [ %0, %3 ]
  %.02834 = phi i32 [ %15, %.preheader ], [ 0, %3 ]
  %5 = shl nuw nsw i32 %.02834, 2
  %6 = or disjoint i32 %5, 2
  %7 = lshr i32 %.135, %5
  %8 = lshr i32 %.135, %6
  %9 = xor i32 %8, %7
  %10 = and i32 %9, 3
  %11 = shl nuw nsw i32 %10, %5
  %12 = shl nuw i32 %10, %6
  %13 = or disjoint i32 %11, %12
  %14 = xor i32 %13, %.135
  %15 = add nuw nsw i32 %.02834, 1
  %exitcond.not = icmp eq i32 %15, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %3
  %.027 = phi i32 [ %0, %3 ], [ %14, %.preheader ]
  %16 = icmp eq i32 %2, 0
  %17 = shl nsw i32 %2, 2
  %.2 = tail call i32 @llvm.fshr.i32(i32 %.027, i32 %.027, i32 %17)
  %.0 = select i1 %16, i32 %.027, i32 %.2
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp sle i32 %5, %.sroa.0.0.extract.trunc
  %7 = icmp slt i32 %.sroa.0.0.extract.trunc, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE) #12
  unreachable

9:                                                ; preds = %3
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp sle i32 %11, %.sroa.4.0.extract.trunc
  %13 = icmp slt i64 %1, 0
  %or.cond5 = or i1 %13, %12
  br i1 %or.cond5, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE) #12
  unreachable

15:                                               ; preds = %9
  %16 = and i64 %1, 2147483647
  %17 = sext i32 %5 to i64
  %18 = mul nsw i64 %.sroa.4.0.extract.shift, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr i8, ptr %19, i64 %16
  %21 = getelementptr i8, ptr %20, i64 %18
  store i8 %2, ptr %21, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %73, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ne ptr %11, %13
  %15 = icmp slt i32 %5, 3
  %or.cond24.not34 = and i1 %15, %14
  %16 = icmp slt i32 %8, 9
  %or.cond28.not31 = select i1 %or.cond24.not34, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %8)
  %18 = icmp samesign ult i32 %17, 2
  %or.cond30 = select i1 %or.cond28.not31, i1 %18, i1 false
  br i1 %or.cond30, label %.preheader35, label %73

.preheader35:                                     ; preds = %10
  %19 = icmp sgt i32 %5, 0
  %20 = icmp sgt i32 %8, 0
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.assume(i1 %20)
  %21 = zext nneg i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader35, %30
  %.01744 = phi i32 [ 0, %.preheader35 ], [ %58, %30 ]
  %22 = phi i1 [ true, %.preheader35 ], [ false, %30 ]
  %.01843 = phi i32 [ 0, %.preheader35 ], [ 1, %30 ]
  %23 = urem i32 %.01843, %5
  %24 = add nuw nsw i32 %23, %5
  %25 = urem i32 %24, %5
  %26 = zext nneg i32 %25 to i64
  %invariant.gep = getelementptr i8, ptr %11, i64 %26
  %27 = shl nuw nsw i32 %.01843, 1
  br label %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit

28:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed16ColorFilterArray8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %29)
          to label %60 unwind label %66

30:                                               ; preds = %_ZN8rawspeed12_GLOBAL__N_112toDcrawColorENS_8CFAColorE.exit
  br i1 %22, label %.preheader, label %28, !llvm.loop !49

_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit: ; preds = %.preheader, %_ZN8rawspeed12_GLOBAL__N_112toDcrawColorENS_8CFAColorE.exit
  %.142 = phi i32 [ %.01744, %.preheader ], [ %58, %_ZN8rawspeed12_GLOBAL__N_112toDcrawColorENS_8CFAColorE.exit ]
  %.01941 = phi i32 [ 0, %.preheader ], [ %59, %_ZN8rawspeed12_GLOBAL__N_112toDcrawColorENS_8CFAColorE.exit ]
  %31 = urem i32 %.01941, %8
  %32 = add nuw nsw i32 %31, %8
  %33 = urem i32 %32, %8
  %34 = zext nneg i32 %33 to i64
  %35 = mul nuw nsw i64 %34, %21
  %gep = getelementptr i8, ptr %invariant.gep, i64 %35
  %36 = load i8, ptr %gep, align 1, !tbaa !13
  switch i8 %36, label %53 [
    i8 7, label %_ZN8rawspeed12_GLOBAL__N_112toDcrawColorENS_8CFAColorE.exit
    i8 0, label %_ZN8rawspeed12_GLOBAL__N_112toDcrawColorENS_8CFAColorE.exit
    i8 4, label %37
    i8 1, label %37
    i8 3, label %38
    i8 2, label %38
    i8 5, label %39
    i8 6, label %39
    i8 -1, label %40
    i8 8, label %40
  ]

37:                                               ; preds = %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit, %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit
  br label %_ZN8rawspeed12_GLOBAL__N_112toDcrawColorENS_8CFAColorE.exit

38:                                               ; preds = %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit, %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit
  br label %_ZN8rawspeed12_GLOBAL__N_112toDcrawColorENS_8CFAColorE.exit

39:                                               ; preds = %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit, %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit
  br label %_ZN8rawspeed12_GLOBAL__N_112toDcrawColorENS_8CFAColorE.exit

40:                                               ; preds = %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit, %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i8 noundef zeroext %36)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

42:                                               ; preds = %40
  invoke void @_ZNSt12out_of_rangeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #21
          to label %54 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

45:                                               ; preds = %43, %42
  %.0.i = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %2, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  %50 = load i64, ptr %48, align 8, !tbaa !40
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %52, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %52, label %common.resume

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn12.i = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %41) #20
  br label %common.resume

53:                                               ; preds = %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit
  unreachable

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %common.resume.op = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn12.i, %52 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %43
  unreachable

_ZN8rawspeed12_GLOBAL__N_112toDcrawColorENS_8CFAColorE.exit: ; preds = %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit, %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit, %37, %38, %39
  %.07.i = phi i32 [ 3, %39 ], [ 1, %37 ], [ 2, %38 ], [ 0, %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit ], [ 0, %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit ]
  %55 = shl nuw nsw i32 %.01941, 2
  %56 = or disjoint i32 %55, %27
  %57 = shl nuw i32 %.07.i, %56
  %58 = or i32 %57, %.142
  %59 = add nuw nsw i32 %.01941, 1
  %exitcond.not = icmp eq i32 %59, 8
  br i1 %exitcond.not, label %30, label %_ZNK8rawspeed16ColorFilterArray10getColorAtEii.exit, !llvm.loop !50

60:                                               ; preds = %28
  %61 = load ptr, ptr %3, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !40
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.12, i32 noundef %58)
  br label %73

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %3, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !40
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

73:                                               ; preds = %10, %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 9, %1 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !51
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #23
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #15 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold noreturn }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN8rawspeed8CFAColorE", !9, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!16, !12, i64 16}
!18 = !{!16, !12, i64 8}
!19 = !{!7, !8, i64 4}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !8, i64 24}
!24 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !25, i64 0, !7, i64 24}
!25 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !16, i64 0}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!24, !8, i64 28}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !12, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !39, i64 8, !9, i64 16}
!39 = !{!"long", !9, i64 0}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !22, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE: argument 0"}
!45 = distinct !{!45, !"_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE"}
!46 = !{!38, !36, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !10, i64 0}
