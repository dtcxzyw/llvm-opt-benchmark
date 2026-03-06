; ModuleID = 'bench/nori/original/texture.ll'
source_filename = "bench/nori/original/texture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7nanogui7TextureE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"Could not load texture data from file \22\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [47 x i8] c"Texture::Texture(): unsupported channel count!\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Texture::Texture(): pixel format not supported by the hardware!\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Texture::bytes_per_pixel(): invalid component format!\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Texture::channels(): invalid pixel format!\00", align 1
@switch.table._ZNK7nanogui7Texture15bytes_per_pixelEv = private unnamed_addr constant [10 x i64] [i64 1, i64 1, i64 2, i64 2, i64 4, i64 4, i64 poison, i64 poison, i64 2, i64 4], align 8
@switch.table._ZNK7nanogui7Texture8channelsEv = private unnamed_addr constant [8 x i64] [i64 1, i64 2, i64 3, i64 4, i64 3, i64 4, i64 1, i64 2], align 8

@_ZN7nanogui7TextureC1ENS0_11PixelFormatENS0_15ComponentFormatERKNS_5ArrayIiLm2EEENS0_17InterpolationModeES7_NS0_8WrapModeEhhb = hidden unnamed_addr alias void (ptr, i8, i8, ptr, i8, i8, i8, i8, i8, i1), ptr @_ZN7nanogui7TextureC2ENS0_11PixelFormatENS0_15ComponentFormatERKNS_5ArrayIiLm2EEENS0_17InterpolationModeES7_NS0_8WrapModeEhhb
@_ZN7nanogui7TextureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_17InterpolationModeES9_NS0_8WrapModeE = hidden unnamed_addr alias void (ptr, ptr, i8, i8, i8), ptr @_ZN7nanogui7TextureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_17InterpolationModeES9_NS0_8WrapModeE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7TextureC2ENS0_11PixelFormatENS0_15ComponentFormatERKNS_5ArrayIiLm2EEENS0_17InterpolationModeES7_NS0_8WrapModeEhhb(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 19), (20, 29), (32, 40)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = zext i1 %9 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui7TextureE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %2, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %4, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %5, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %7, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %8, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i64, ptr %3, align 4
  store i64 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %11, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %24, align 4
  invoke void @_ZN7nanogui7Texture4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %25 unwind label %26

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #7
  resume { ptr, i32 } %27
}

declare void @_ZN7nanogui7Texture4initEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7TextureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_17InterpolationModeES9_NS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 12), (13, 19), (28, 29), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui7TextureE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 2, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %2, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %3, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %19, align 4
  store i32 0, ptr %6, align 4
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = invoke ptr @stbi_load(ptr noundef %20, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull %6, i32 noundef 0)
          to label %23 unwind label %30

23:                                               ; preds = %5
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %24, label %37

24:                                               ; preds = %23
  %25 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %.thread

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1)
          to label %28 unwind label %.thread30

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %27) #7
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %34

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #8
          to label %64 unwind label %34

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hPFvPvEED2Ev.exit22

.thread:                                          ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

.thread30:                                        ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %36

34:                                               ; preds = %28, %29
  %.09 = phi i1 [ false, %29 ], [ true, %28 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br i1 %.09, label %36, label %_ZNSt10unique_ptrIA_hPFvPvEED2Ev.exit22

36:                                               ; preds = %.thread30, %.thread, %34
  %.pn.pn29 = phi { ptr, i32 } [ %32, %.thread ], [ %35, %34 ], [ %33, %.thread30 ]
  call void @__cxa_free_exception(ptr %25) #7
  br label %_ZNSt10unique_ptrIA_hPFvPvEED2Ev.exit22

37:                                               ; preds = %23
  %38 = load i32, ptr %6, align 4
  %switch.tableidx = add i32 %38, -1
  %39 = icmp ult i32 %switch.tableidx, 4
  br i1 %39, label %switch.lookup, label %40

40:                                               ; preds = %37
  %41 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #7
  br label %60

44:                                               ; preds = %.invoke, %55, %switch.lookup
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %60

switch.lookup:                                    ; preds = %37
  %switch.idx.cast = trunc nuw i32 %switch.tableidx to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %switch.idx.cast, ptr %46, align 4
  invoke void @_ZN7nanogui7Texture4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %47 unwind label %44

47:                                               ; preds = %switch.lookup
  %switch.idx.cast40 = trunc nuw i32 %switch.tableidx to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4
  %.not = icmp eq i8 %49, %switch.idx.cast40
  br i1 %.not, label %55, label %50

50:                                               ; preds = %47
  %51 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.3)
          to label %.invoke unwind label %53

.invoke:                                          ; preds = %40, %50
  %52 = phi ptr [ %51, %50 ], [ %41, %40 ]
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #8
          to label %.cont unwind label %44

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #7
  br label %60

55:                                               ; preds = %47
  invoke void @_ZN7nanogui7Texture6uploadEPKh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %22)
          to label %56 unwind label %44

56:                                               ; preds = %55
  invoke void @stbi_image_free(ptr noundef nonnull %22)
          to label %_ZNSt10unique_ptrIA_hPFvPvEED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #9
  unreachable

_ZNSt10unique_ptrIA_hPFvPvEED2Ev.exit:            ; preds = %56
  ret void

60:                                               ; preds = %53, %44, %42
  %.pn18.ph = phi { ptr, i32 } [ %54, %53 ], [ %43, %42 ], [ %45, %44 ]
  invoke void @stbi_image_free(ptr noundef nonnull %22)
          to label %_ZNSt10unique_ptrIA_hPFvPvEED2Ev.exit22 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #9
  unreachable

_ZNSt10unique_ptrIA_hPFvPvEED2Ev.exit22:          ; preds = %60, %34, %36, %30
  %.pn18.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn18.ph, %60 ], [ %35, %34 ], [ %.pn.pn29, %36 ]
  call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #7
  resume { ptr, i32 } %.pn18.pn

64:                                               ; preds = %29
  unreachable
}

declare ptr @stbi_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @stbi_image_free(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui7Texture6uploadEPKh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 1, 17) i64 @_ZNK7nanogui7Texture15bytes_per_pixelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %3 = load i8, ptr %2, align 1
  %switch.tableidx = add i8 %3, -1
  %4 = icmp ult i8 %switch.tableidx, 10
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #8
  unreachable

common.resume:                                    ; preds = %16, %8
  %.sink = phi ptr [ %14, %16 ], [ %6, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #7
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

switch.hole_check:                                ; preds = %1
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 831, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %switch.hole_check
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = icmp ult i8 %11, 8
  br i1 %12, label %switch.lookup3, label %13

13:                                               ; preds = %switch.lookup
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.5)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #8
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

switch.lookup3:                                   ; preds = %switch.lookup
  %18 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK7nanogui7Texture15bytes_per_pixelEv, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  %19 = zext nneg i8 %11 to i64
  %switch.gep4 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK7nanogui7Texture8channelsEv, i64 %19
  %switch.load5 = load i64, ptr %switch.gep4, align 8
  %20 = mul nuw nsw i64 %switch.load5, %switch.load
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 1, 5) i64 @_ZNK7nanogui7Texture8channelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = icmp ult i8 %3, 8
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.5)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #8
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #7
  resume { ptr, i32 } %9

switch.lookup:                                    ; preds = %1
  %10 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK7nanogui7Texture8channelsEv, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  ret i64 %switch.load
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { cold noreturn }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
