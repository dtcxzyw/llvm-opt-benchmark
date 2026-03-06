; ModuleID = 'bench/ocio/original/ConfigUtils.ll'
source_filename = "bench/ocio/original/ConfigUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::PackedImageDesc" = type { %"class.OpenColorIO_v2_5dev::ImageDesc", ptr }
%"class.OpenColorIO_v2_5dev::ImageDesc" = type { ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::ConfigUtils::SuspendCacheGuard" = type <{ %"class.std::shared_ptr.0", i32, [4 x i8] }>
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN11StringUtils5LowerB5cxx11EPKc = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN19OpenColorIO_v2_5dev15MatrixTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev15MatrixTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev14GroupTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev14GroupTransformE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"sRGB - Texture\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ACES2065-1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ACEScg\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Linear Rec.709 (sRGB)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Linear P3-D65\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Linear Rec.2020\00", align 1
@__const._ZN19OpenColorIO_v2_5dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces = private unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.6 = private unnamed_addr constant [41 x i8] c"Could not find destination color space '\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.8 = private unnamed_addr constant [36 x i8] c"Could not find source color space '\00", align 1
@_ZN19OpenColorIO_v2_5dev22ROLE_INTERCHANGE_SCENEE = external local_unnamed_addr global ptr, align 8
@_ZN19OpenColorIO_v2_5dev24ROLE_INTERCHANGE_DISPLAYE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"The role '\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"' refers to a color space \00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"that is missing in the source config.\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"that is missing in the destination config.\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".spi1d\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c".spimtx\00", align 1
@constinit = private unnamed_addr constant [20 x float] [float 0x3FE6666660000000, float 0x3FD99999A0000000, float 0x3F947AE140000000, float 0.000000e+00, float 0x3F947AE140000000, float 0x3FE3333340000000, float 0xBFC99999A0000000, float 0.000000e+00, float 0x3FD3333340000000, float 0x3F947AE140000000, float 1.500000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@constinit.17 = private unnamed_addr constant [18 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0x3F9EB851E0000000, float 0x3F9EB851E0000000, float 0x3F9EB851E0000000, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@.str.19 = private unnamed_addr constant [68 x i8] c"The heuristics currently only support scene-referred color spaces. \00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Please set the interchange roles.\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"The supplied config does not have a color space for the reference.\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"Heuristics were not able to find a known color space in the provided config. \00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"Built-in config does not contain the requested color space: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [88 x i8] c"The requested space is a data space but the supplied config does not have a data space.\00", align 1
@constinit.26 = private unnamed_addr constant [20 x float] [float 0x3FE6666660000000, float 0x3FD99999A0000000, float 0x3F947AE140000000, float 0.000000e+00, float 0x3F947AE140000000, float 0x3FE3333340000000, float 0x3FC99999A0000000, float 0.000000e+00, float 0x3FD3333340000000, float 0x3F947AE140000000, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@.str.27 = private unnamed_addr constant [78 x i8] c"Heuristics were not able to find an equivalent to the requested color space: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev15MatrixTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev15MatrixTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev15MatrixTransformE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_5dev15MatrixTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev14GroupTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14GroupTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev14GroupTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_5dev14GroupTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev13FileTransformE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ConfigUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN19OpenColorIO_v2_5dev11ConfigUtils21getSRGBColorSpaceNameEv() local_unnamed_addr #3 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_5dev11ConfigUtils25getBuiltinLinearSpaceNameEi(i32 noundef %0) local_unnamed_addr #3 {
  %.sroa.speculated3.i = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated3.i, i32 4)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils42GetInterchangeRolesForColorSpaceConversionEPPKcS3_RNS_18ReferenceSpaceTypeERKSt10shared_ptrIKNS_6ConfigEES2_SB_S2_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %6)
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %.not126 = icmp eq ptr %21, null
  br i1 %.not126, label %22, label %47

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.6, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6)
          to label %26 unwind label %34

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %26
  %28 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %30 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %277 unwind label %37

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

34:                                               ; preds = %26, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

37:                                               ; preds = %31, %29
  %.036 = phi i1 [ false, %31 ], [ true, %29 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !20
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.036, label %44, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.036, label %44, label %45

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn116 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %28) #23
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn116, %44 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %34 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %46

46:                                               ; preds = %45, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %276

47:                                               ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %54, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %4, align 1, !tbaa !20
  %.not62 = icmp eq i8 %49, 0
  br i1 %.not62, label %50, label %54

50:                                               ; preds = %48
  %51 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %118

53:                                               ; preds = %50
  store i32 1, ptr %2, align 4, !tbaa !21
  br label %118

54:                                               ; preds = %48, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %4)
          to label %56 unwind label %68

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %.not127 = icmp eq ptr %57, null
  br i1 %.not127, label %58, label %85

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %59 unwind label %70

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %4)
          to label %62 unwind label %72

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %62
  %64 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %65 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %66 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %66)
          to label %67 unwind label %75

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %277 unwind label %75

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %117

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %84

72:                                               ; preds = %62, %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %82

75:                                               ; preds = %67, %65
  %.034 = phi i1 [ false, %67 ], [ true, %65 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %13, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %75
  %80 = load i64, ptr %78, align 8, !tbaa !20
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.034, label %82, label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.034, label %82, label %83

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn63119 = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @__cxa_free_exception(ptr %64) #23
  br label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %82, %72
  %.pn63.pn = phi { ptr, i32 } [ %.pn63119, %82 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %73, %72 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  br label %84

84:                                               ; preds = %83, %70
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %83 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %117

85:                                               ; preds = %56
  %86 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, ptr %2, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %92, %88, %85
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !27
  %103 = load ptr, ptr %95, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  %106 = load ptr, ptr %95, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %113, %111
  %.0.i.i.i.i = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %93, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

117:                                              ; preds = %84, %68
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %84 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

118:                                              ; preds = %50, %53, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = load i32, ptr %2, align 4, !tbaa !21
  %120 = icmp eq i32 %119, 0
  %121 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev22ROLE_INTERCHANGE_SCENEE, align 8
  %122 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev24ROLE_INTERCHANGE_DISPLAYE, align 8
  %123 = select i1 %120, ptr %121, ptr %122
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6Config7hasRoleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %123)
          to label %126 unwind label %127

126:                                              ; preds = %118
  br i1 %125, label %129, label %252

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %276

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %123)
          to label %131 unwind label %144

131:                                              ; preds = %129
  %132 = load ptr, ptr %14, align 8, !tbaa !13
  %.not128 = icmp eq ptr %132, null
  br i1 %.not128, label %133, label %161

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %134 unwind label %146

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %123)
          to label %137 unwind label %148

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.10, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.11, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %140 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %141 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %142 = load ptr, ptr %16, align 8, !tbaa !16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef %142)
          to label %143 unwind label %151

143:                                              ; preds = %141
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %277 unwind label %151

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %251

146:                                              ; preds = %133
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %160

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %137, %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %158

151:                                              ; preds = %143, %141
  %.030 = phi i1 [ false, %143 ], [ true, %141 ]
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %16, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %151
  %156 = load i64, ptr %154, align 8, !tbaa !20
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.030, label %158, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.030, label %158, label %159

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn68122 = phi { ptr, i32 } [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @__cxa_free_exception(ptr %140) #23
  br label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %158, %148
  %.pn68.pn = phi { ptr, i32 } [ %.pn68122, %158 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %149, %148 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  br label %160

160:                                              ; preds = %159, %146
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %159 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %250

161:                                              ; preds = %131
  %162 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %132) #23
  store ptr %162, ptr %0, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  %164 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6Config7hasRoleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %123)
          to label %165 unwind label %166

165:                                              ; preds = %161
  br i1 %164, label %168, label %226

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %250

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %123)
          to label %170 unwind label %183

170:                                              ; preds = %168
  %171 = load ptr, ptr %17, align 8, !tbaa !13
  %.not129 = icmp eq ptr %171, null
  br i1 %.not129, label %172, label %200

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %173 unwind label %185

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %123)
          to label %176 unwind label %187

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.10, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.12, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %179 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %180 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.thread

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %181 = load ptr, ptr %19, align 8, !tbaa !16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef %181)
          to label %182 unwind label %190

182:                                              ; preds = %180
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %277 unwind label %190

183:                                              ; preds = %168
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %225

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %199

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %176, %173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %197

190:                                              ; preds = %182, %180
  %.0 = phi i1 [ false, %182 ], [ true, %180 ]
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %19, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %190
  %195 = load i64, ptr %193, align 8, !tbaa !20
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0, label %197, label %198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0, label %197, label %198

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn72125 = phi { ptr, i32 } [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.thread ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @__cxa_free_exception(ptr %179) #23
  br label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %197, %187
  %.pn72.pn = phi { ptr, i32 } [ %.pn72125, %197 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %188, %187 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #23
  br label %199

199:                                              ; preds = %198, %185
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %198 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %225

200:                                              ; preds = %170
  %201 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %171) #23
  store ptr %201, ptr %1, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %.not.i.i99 = icmp eq ptr %203, null
  br i1 %.not.i.i99, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %217

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 0, ptr %210, align 4, !tbaa !27
  %211 = load ptr, ptr %203, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %203) #23
  %214 = load ptr, ptr %203, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %203) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103

217:                                              ; preds = %204
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i100 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i100, label %221, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %208, -1
  store i32 %220, ptr %205, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

221:                                              ; preds = %217
  %222 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101: ; preds = %221, %219
  %.0.i.i.i.i102 = phi i32 [ %208, %219 ], [ %222, %221 ]
  %223 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %223, label %224, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103, !prof !31

224:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103: ; preds = %200, %209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %226

225:                                              ; preds = %199, %183
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %199 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %250

226:                                              ; preds = %165, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  %.not.i.i104 = icmp eq ptr %228, null
  br i1 %.not.i.i104, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !27
  %236 = load ptr, ptr %228, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #23
  %239 = load ptr, ptr %228, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i105 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i105, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106: ; preds = %246, %244
  %.0.i.i.i.i107 = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i107, 1
  br i1 %248, label %249, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108, !prof !31

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108: ; preds = %226, %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %252

250:                                              ; preds = %225, %166, %160
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %225 ], [ %167, %166 ], [ %.pn68.pn.pn, %160 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %251

251:                                              ; preds = %250, %144
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %250 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

252:                                              ; preds = %126, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108
  %.032 = phi i1 [ %164, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108 ], [ false, %126 ]
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !23
  %.not.i.i109 = icmp eq ptr %254, null
  br i1 %.not.i.i109, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %268

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4, !tbaa !27
  %262 = load ptr, ptr %254, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  %265 = load ptr, ptr %254, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113

268:                                              ; preds = %255
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i110 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i110, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %259, -1
  store i32 %271, ptr %256, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111: ; preds = %272, %270
  %.0.i.i.i.i112 = phi i32 [ %259, %270 ], [ %273, %272 ]
  %274 = icmp eq i32 %.0.i.i.i.i112, 1
  br i1 %274, label %275, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113, !prof !31

275:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113: ; preds = %252, %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.032

276:                                              ; preds = %127, %251, %117, %46
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %46 ], [ %.pn63.pn.pn.pn, %117 ], [ %.pn72.pn.pn.pn.pn.pn, %251 ], [ %128, %127 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn

277:                                              ; preds = %182, %143, %67, %31
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6Config7hasRoleEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils12containsSRGBERKSt10shared_ptrIKNS_10ColorSpaceEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !32
  store i32 1650946675, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %10, align 4, !tbaa !20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %8, i64 noundef 0, i64 noundef 4) #23
  %.not = icmp eq i64 %11, -1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = call noundef i64 @_ZNK19OpenColorIO_v2_5dev10ColorSpace13getNumAliasesEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %.not1946.not = icmp eq i64 %18, 0
  br i1 %.not1946.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %.lr.ph
  %.047 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace8getAliasEm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %.047) #23
  store ptr %19, ptr %4, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #24
          to label %.noexc22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.loopexit.split-lp

.noexc22:                                         ; preds = %28
  unreachable

29:                                               ; preds = %24
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %30, ptr %1, align 8, !tbaa !34
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %29
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc23 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.loopexit

.noexc23:                                         ; preds = %.noexc.i21
  store ptr %32, ptr %4, align 8, !tbaa !16
  %33 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %33, ptr %19, align 8, !tbaa !20
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.noexc23, %29
  %34 = phi ptr [ %32, %.noexc23 ], [ %19, %29 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %._crit_edge.i.i25
  ]

35:                                               ; preds = %._crit_edge.i.i20
  %36 = load i8, ptr %26, align 1, !tbaa !20
  store i8 %36, ptr %34, align 1, !tbaa !20
  br label %._crit_edge.i.i25

37:                                               ; preds = %._crit_edge.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %26, i64 %30, i1 false)
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %37, %35, %._crit_edge.i.i20
  %38 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %38, ptr %20, align 8, !tbaa !33
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !32
  store i32 1650946675, ptr %21, align 8
  store i64 4, ptr %22, align 8, !tbaa !33
  store i8 0, ptr %23, align 4, !tbaa !20
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %21, i64 noundef 0, i64 noundef 4) #23
  %.not18.not = icmp ne i64 %41, -1
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %._crit_edge.i.i25
  %44 = load i64, ptr %21, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %._crit_edge.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %48 = load i64, ptr %19, align 8, !tbaa !20
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = add nuw i64 %.047, 1
  %exitcond.not = icmp eq i64 %50, %18
  %or.cond = select i1 %.not18.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %24, !llvm.loop !35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.loopexit: ; preds = %.noexc.i21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.loopexit.split-lp: ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = load ptr, ptr %2, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.010 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %16 ], [ %.not18.not, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.critedge
  %57 = load i64, ptr %55, align 8, !tbaa !20
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %59 = load i64, ptr %52, align 8, !tbaa !20
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.i.i, label %9

._crit_edge.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %7, align 8, !tbaa !20
  br label %66

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !32
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !34
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %14, ptr %10, align 8, !tbaa !20
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc.i11, %9
  %15 = phi ptr [ %13, %.noexc.i11 ], [ %10, %9 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i10
  %17 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %19

18:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i10
  %20 = load i64, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load i64, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %26, ptr %3, align 8, !tbaa !34
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %19
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %60

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %28, ptr %6, align 8, !tbaa !16
  %29 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %29, ptr %24, align 8, !tbaa !20
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %19
  %30 = phi ptr [ %28, %.noexc17 ], [ %24, %19 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i15
  %32 = load i8, ptr %25, align 1, !tbaa !20
  store i8 %32, ptr %30, align 1, !tbaa !20
  br label %34

33:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i15
  %35 = load i64, ptr %3, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %39 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !37
  %40 = load i64, ptr %36, align 8, !tbaa !33, !noalias !37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not6.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %39, %34 ]
  %42 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !20, !noalias !37
  %43 = add i8 %42, -65
  %or.cond.i.i.i.i = icmp ult i8 %43, 26
  %44 = or disjoint i8 %42, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %44, i8 %42
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !20, !noalias !37
  %45 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !16, !noalias !37
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %34
  %46 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %39, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !32, !alias.scope !37
  %48 = icmp eq ptr %46, %24
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %50 = load i64, ptr %36, align 8, !tbaa !33, !noalias !37
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %46, ptr %0, align 8, !tbaa !16, !alias.scope !37
  %53 = load i64, ptr %24, align 8, !tbaa !20, !noalias !37
  store i64 %53, ptr %47, align 8, !tbaa !20, !alias.scope !37
  %.pre4.i = load i64, ptr %36, align 8, !tbaa !33, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %54 = phi i64 [ %50, %49 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !33, !alias.scope !37
  store ptr %24, ptr %6, align 8, !tbaa !16, !noalias !37
  store i64 0, ptr %36, align 8, !tbaa !33, !noalias !37
  store i8 0, ptr %24, align 8, !tbaa !20, !noalias !37
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %10, align 8, !tbaa !20
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

60:                                               ; preds = %.noexc.i16
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !16
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %60
  %64 = load i64, ptr %10, align 8, !tbaa !20
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %61

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK19OpenColorIO_v2_5dev10ColorSpace13getNumAliasesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace8getAliasEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_5dev11ConfigUtils15getRefSpaceNameERKSt10shared_ptrIKNS_6ConfigEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr.4", align 8
  %4 = alloca %"class.std::shared_ptr.4", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 2)
  %.not26 = icmp sgt i32 %6, 0
  br i1 %.not26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

10:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %11 = add nuw nsw i32 %.01527, 1
  %exitcond.not = icmp eq i32 %11, %6
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !41

12:                                               ; preds = %.lr.ph, %10
  %.028 = phi ptr [ undef, %.lr.ph ], [ %.2, %10 ]
  %.01527 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %14 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i32 noundef 2, i32 noundef %.01527)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !8
  call void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br i1 %17, label %95, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_ZNK19OpenColorIO_v2_5dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0) #23
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %21, label %71

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_ZNK19OpenColorIO_v2_5dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1) #23
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %23, ptr %3, align 8, !tbaa !45
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %24, ptr %8, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !27
  %33 = load ptr, ptr %25, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %36 = load ptr, ptr %25, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exitthread-pre-split

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exitthread-pre-split, !prof !31

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exitthread-pre-split

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exitthread-pre-split: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  %.pr = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exitthread-pre-split, %21
  %47 = phi ptr [ %.pr, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exitthread-pre-split ], [ null, %21 ]
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !27
  %55 = load ptr, ptr %47, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  %58 = load ptr, ptr %47, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  %70 = icmp ne ptr %69, null
  %.0. = select i1 %70, ptr %.028, ptr %14
  br label %71

71:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %18
  %72 = phi i1 [ true, %18 ], [ %70, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.3 = phi ptr [ %.028, %18 ], [ %.0., %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %73 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i16 = icmp eq ptr %73, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !27
  %81 = load ptr, ptr %73, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  %84 = load ptr, ptr %73, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i17 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i17, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %91, %89
  %.0.i.i.i.i19 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !31

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %71, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %12, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20
  %.113 = phi i1 [ %72, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20 ], [ true, %12 ]
  %.2 = phi ptr [ %.3, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20 ], [ %.028, %12 ]
  %96 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i21 = icmp eq ptr %96, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !27
  %104 = load ptr, ptr %96, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  %107 = load ptr, ptr %96, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i22 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i22, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %114, %112
  %.0.i.i.i.i24 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %95, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.113, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %10, %1
  %spec.select = phi ptr [ @.str.14, %1 ], [ @.str.14, %10 ], [ %.2, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret ptr %spec.select
}

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_5dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_5dev11ConfigUtils16getDataSpaceNameERKSt10shared_ptrIKNS_6ConfigEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 2)
  %.not15 = icmp sgt i32 %4, 0
  br i1 %.not15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

6:                                                ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %7 = add nuw nsw i32 %.01416, 1
  %exitcond.not = icmp eq i32 %7, %4
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !46

8:                                                ; preds = %.lr.ph, %6
  %.01416 = phi i32 [ 0, %.lr.ph ], [ %7, %6 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i32 noundef 2, i32 noundef %.01416)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  call void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !27
  %22 = load ptr, ptr %14, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %25 = load ptr, ptr %14, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %13, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %6, %1
  %spec.select = phi ptr [ @.str.14, %1 ], [ @.str.14, %6 ], [ %10, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils19isIdentityTransformERKSt10shared_ptrIKNS_9ProcessorEERSt6vectorIfSaIfEEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, float noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenColorIO_v2_5dev::PackedImageDesc", align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::PackedImageDesc", align 8
  %6 = alloca %"class.std::shared_ptr.10", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %1, align 8, !tbaa !50
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.noexc26

.noexc26:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  %16 = add i64 %10, -4
  %17 = sub i64 %16, %11
  %18 = and i64 %17, -4
  %19 = add i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false), !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc26, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %20, %.noexc26 ]
  %.sroa.030.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %15, %.noexc26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = lshr i64 %13, 2
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %21, i64 noundef 1, i32 noundef 0)
          to label %22 unwind label %80

22:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = load ptr, ptr %1, align 8, !tbaa !50
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = sdiv i64 %28, 4
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %.sroa.030.0, i64 noundef %29, i64 noundef 1, i32 noundef 0)
          to label %30 unwind label %39

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr %0, align 8, !tbaa !53
  invoke void @_ZNK19OpenColorIO_v2_5dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescERS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.preheader unwind label %43

.preheader:                                       ; preds = %32
  %34 = ptrtoint ptr %.sroa.13.0 to i64
  %35 = ptrtoint ptr %.sroa.030.0 to i64
  %36 = sub i64 %34, %35
  %.not40 = icmp eq ptr %.sroa.13.0, %.sroa.030.0
  br i1 %.not40, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = ashr exact i64 %36, 2
  %38 = load ptr, ptr %1, align 8, !tbaa !50
  br label %45

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %79

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %79

45:                                               ; preds = %45, %.lr.ph
  %.01441 = phi i64 [ 0, %.lr.ph ], [ %55, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.01441
  %47 = load float, ptr %46, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.030.0, i64 %.01441
  %49 = load float, ptr %48, align 4, !tbaa !51
  %50 = fcmp ogt float %47, %49
  %51 = fsub float %47, %49
  %52 = fsub float %49, %47
  %53 = select i1 %50, float %51, float %52
  %54 = fcmp ole float %53, %2
  %55 = add nuw i64 %.01441, 1
  %exitcond.not = icmp ne i64 %55, %37
  %or.cond.not = select i1 %54, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %45, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %45, %.preheader
  %.not.lcssa = phi i1 [ true, %.preheader ], [ %54, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %58

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !27
  %65 = load ptr, ptr %57, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  %68 = load ptr, ptr %57, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt6vectorIfSaIfEED2Ev.exit, !prof !31

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.critedge, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.0, i64 noundef %36) #25
  ret i1 %.not.lcssa

79:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %.thread

.thread:                                          ; preds = %39, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

80:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i28 = icmp eq ptr %.sroa.030.0, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIfSaIfEED2Ev.exit29, label %82

82:                                               ; preds = %.thread, %80
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn, %.thread ], [ %81, %80 ]
  %83 = ptrtoint ptr %.sroa.13.0 to i64
  %84 = ptrtoint ptr %.sroa.030.0 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.0, i64 noundef %85) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit29

_ZNSt6vectorIfSaIfEED2Ev.exit29:                  ; preds = %82, %80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %82 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.10") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils28hasNonTrivialMatrixTransformERKSt10shared_ptrIKNS_9ProcessorEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.16", align 8
  %3 = alloca %"class.std::shared_ptr.4", align 8
  %4 = alloca %"class.std::shared_ptr.22", align 8
  %5 = alloca [16 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  call void @_ZNK19OpenColorIO_v2_5dev9Processor20createGroupTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %.not3367 = icmp sgt i32 %11, 0
  br i1 %.not3367, label %.lr.ph, label %.critedge39

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.02768 = phi i32 [ 0, %.lr.ph ], [ %131, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %.02768)
          to label %20 unwind label %53

20:                                               ; preds = %14
  %21 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %21, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %12, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !30
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !30
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %20, %27, %30
  %32 = phi ptr [ %21, %20 ], [ %21, %27 ], [ %.pre, %30 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %.critedge37

38:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %39 = call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15MatrixTransformE, i64 0) #23, !noalias !71
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  store ptr %39, ptr %4, align 8, !tbaa !72, !alias.scope !71
  %40 = load ptr, ptr %12, align 8, !tbaa !23, !noalias !71
  store ptr %40, ptr %13, align 8, !tbaa !23, !alias.scope !71
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !71
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !30, !noalias !71
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !30, !noalias !71
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4, !noalias !71
  %.pre75 = load ptr, ptr %4, align 8, !tbaa !72
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %38, %44, %47
  %49 = phi ptr [ %39, %38 ], [ %39, %44 ], [ %.pre75, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %5)
          to label %.preheader unwind label %55

.preheader:                                       ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %.critedge
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.critedge ], [ 0, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv71, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %57

53:                                               ; preds = %14
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %158

55:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %158

57:                                               ; preds = %.preheader, %62
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %62 ]
  %.not = icmp eq i64 %indvars.iv71, %indvars.iv
  br i1 %.not, label %62, label %58

58:                                               ; preds = %57
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %59 = load double, ptr %gep, align 8, !tbaa !75
  %60 = call noundef double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, 1.000000e-01
  br i1 %61, label %63, label %62

62:                                               ; preds = %57, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge, label %57, !llvm.loop !77

.critedge:                                        ; preds = %62
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74 = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond74, label %.critedge35, label %.preheader, !llvm.loop !78

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !27
  %72 = load ptr, ptr %64, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  %75 = load ptr, ptr %64, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i40 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i40, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %63, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %.not.i.i50 = icmp eq ptr %86, null
  br i1 %.not.i.i50, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, label %137

.critedge35:                                      ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i.i41 = icmp eq ptr %87, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, label %88

88:                                               ; preds = %.critedge35
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !27
  %95 = load ptr, ptr %87, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  %98 = load ptr, ptr %87, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i42 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i42, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %105, %103
  %.0.i.i.i.i44 = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %107, label %108, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, !prof !31

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45: ; preds = %.critedge35, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge37

.critedge37:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit
  %109 = load ptr, ptr %12, align 8, !tbaa !23
  %.not.i.i46 = icmp eq ptr %109, null
  br i1 %.not.i.i46, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %110

110:                                              ; preds = %.critedge37
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !27
  %117 = load ptr, ptr %109, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #23
  %120 = load ptr, ptr %109, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i47 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i47, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48: ; preds = %127, %125
  %.0.i.i.i.i49 = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i49, 1
  br i1 %129, label %130, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge37, %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %131 = add nuw nsw i32 %.02768, 1
  %132 = load ptr, ptr %2, align 8, !tbaa !60
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %132) #23
  %.not33 = icmp slt i32 %131, %136
  br i1 %.not33, label %14, label %.critedge39, !llvm.loop !79

137:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %150

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %143, align 4, !tbaa !27
  %144 = load ptr, ptr %86, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  %147 = load ptr, ptr %86, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

150:                                              ; preds = %137
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i51 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i51, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %141, -1
  store i32 %153, ptr %138, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52: ; preds = %154, %152
  %.0.i.i.i.i53 = phi i32 [ %141, %152 ], [ %155, %154 ]
  %156 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %156, label %157, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, !prof !31

157:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge39

158:                                              ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

.critedge39:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54
  %.not3363 = phi i1 [ true, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54 ], [ false, %1 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %.not.i.i55 = icmp eq ptr %160, null
  br i1 %.not.i.i55, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %161

161:                                              ; preds = %.critedge39
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %174

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %167, align 4, !tbaa !27
  %168 = load ptr, ptr %160, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #23
  %171 = load ptr, ptr %160, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %160) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

174:                                              ; preds = %161
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i56 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i56, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %165, -1
  store i32 %177, ptr %162, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57: ; preds = %178, %176
  %.0.i.i.i.i58 = phi i32 [ %165, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %180, label %181, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge39, %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not3363
}

declare void @_ZNK19OpenColorIO_v2_5dev9Processor20createGroupTransformEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils24containsBlockedTransformERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.25", align 8
  %5 = alloca %"class.std::shared_ptr.4", align 8
  %6 = alloca %"class.std::shared_ptr.28", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %103

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %19 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !86, !nonnull !87, !noundef !87
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14GroupTransformE, i64 0) #23, !noalias !86
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  store ptr %20, ptr %4, align 8, !tbaa !88, !alias.scope !86
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23, !noalias !86
  store ptr %23, ptr %21, align 8, !tbaa !23, !alias.scope !86
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !86
  %.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !30, !noalias !86
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !30, !noalias !86
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4, !noalias !86
  %.pre91 = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %18, %27, %30
  %32 = phi ptr [ %20, %18 ], [ %20, %27 ], [ %.pre91, %30 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  %.not.not87 = icmp sgt i32 %36, 0
  br i1 %.not.not87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %45

38:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %39 = add nuw nsw i32 %.02688, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !88
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  %.not.not = icmp slt i32 %39, %44
  br i1 %.not.not, label %45, label %._crit_edge, !llvm.loop !90

45:                                               ; preds = %.lr.ph, %38
  %46 = phi ptr [ %32, %.lr.ph ], [ %40, %38 ]
  %.02688 = phi i32 [ 0, %.lr.ph ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.4") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %.02688)
          to label %50 unwind label %52

50:                                               ; preds = %45
  %51 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils24containsBlockedTransformERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %56 unwind label %54

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %79

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %79

56:                                               ; preds = %50
  %57 = load ptr, ptr %37, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !27
  %65 = load ptr, ptr %57, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  %68 = load ptr, ptr %57, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %56, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %51, label %._crit_edge, label %38

79:                                               ; preds = %54, %52
  %.pn36 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %300

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %38, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %.not.not.lcssa = phi i1 [ false, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %51, %38 ], [ %51, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %.not.i.i40 = icmp eq ptr %81, null
  br i1 %.not.i.i40, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !27
  %89 = load ptr, ptr %81, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  %92 = load ptr, ptr %81, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i41 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i41, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42: ; preds = %99, %97
  %.0.i.i.i.i43 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.not.lcssa, label %299, label %298

103:                                              ; preds = %1
  %104 = load ptr, ptr %0, align 8, !tbaa !42
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %104) #23
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %270

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %111 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !97, !nonnull !87, !noundef !87
  %112 = tail call ptr @__dynamic_cast(ptr nonnull %111, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev13FileTransformE, i64 0) #23, !noalias !97
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %112) ]
  store ptr %112, ptr %6, align 8, !tbaa !98, !alias.scope !97
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !23, !noalias !97
  store ptr %115, ptr %113, align 8, !tbaa !23, !alias.scope !97
  %.not.i.i.i.i.i45 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i45, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !97
  %.not.i.i.i.i.i.i46 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i46, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %117, align 4, !tbaa !30, !noalias !97
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %117, align 4, !tbaa !30, !noalias !97
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

122:                                              ; preds = %116
  %123 = atomicrmw volatile add ptr %117, i32 1 acq_rel, align 4, !noalias !97
  %.pre = load ptr, ptr %6, align 8, !tbaa !98
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %110, %119, %122
  %124 = phi ptr [ %112, %110 ], [ %112, %119 ], [ %.pre, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform6getSrcEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %126 unwind label %211

126:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %127, ptr %7, align 8, !tbaa !32
  %128 = icmp eq ptr %125, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #24
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %129
  unreachable

130:                                              ; preds = %126
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %131, ptr %3, align 8, !tbaa !34
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %130
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc47 unwind label %213

.noexc47:                                         ; preds = %.noexc.i
  store ptr %133, ptr %7, align 8, !tbaa !16
  %134 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %134, ptr %127, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc47, %130
  %135 = phi ptr [ %133, %.noexc47 ], [ %127, %130 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %._crit_edge.i.i
  %137 = load i8, ptr %125, align 1, !tbaa !20
  store i8 %137, ptr %135, align 1, !tbaa !20
  br label %139

138:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %125, i64 %131, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %._crit_edge.i.i
  %140 = load i64, ptr %3, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !33
  %142 = load ptr, ptr %7, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %144, ptr %8, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %145, align 8, !tbaa !33
  store i8 0, ptr %144, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %146, ptr %9, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %147, align 8, !tbaa !33
  store i8 0, ptr %146, align 8, !tbaa !20
  invoke void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %148 unwind label %215

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %149, ptr %11, align 8, !tbaa !32
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = load i64, ptr %147, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %151, ptr %2, align 8, !tbaa !34
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i49, label %._crit_edge.i.i48

.noexc.i49:                                       ; preds = %148
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc50 unwind label %217

.noexc50:                                         ; preds = %.noexc.i49
  store ptr %153, ptr %11, align 8, !tbaa !16
  %154 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %154, ptr %149, align 8, !tbaa !20
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %.noexc50, %148
  %155 = phi ptr [ %153, %.noexc50 ], [ %149, %148 ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %._crit_edge.i.i48
  %157 = load i8, ptr %150, align 1, !tbaa !20
  store i8 %157, ptr %155, align 1, !tbaa !20
  br label %159

158:                                              ; preds = %._crit_edge.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %150, i64 %151, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %._crit_edge.i.i48
  %160 = load i64, ptr %2, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !33
  %162 = load ptr, ptr %11, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %164 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !101
  %165 = load i64, ptr %161, align 8, !tbaa !33, !noalias !101
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %.not6.i.i = icmp samesign eq i64 %165, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %159, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %170, %.lr.ph.i.i ], [ %164, %159 ]
  %167 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !20, !noalias !101
  %168 = add i8 %167, -65
  %or.cond.i.i.i.i = icmp ult i8 %168, 26
  %169 = or disjoint i8 %167, 32
  %.0.i.i.i.i51 = select i1 %or.cond.i.i.i.i, i8 %169, i8 %167
  store i8 %.0.i.i.i.i51, ptr %.sroa.0.08.i.i, align 1, !tbaa !20, !noalias !101
  %170 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i52 = icmp eq ptr %170, %166
  br i1 %.not.i.i52, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !16, !noalias !101
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %159
  %171 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %164, %159 ]
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %172, ptr %10, align 8, !tbaa !32, !alias.scope !101
  %173 = icmp eq ptr %171, %149
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

174:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %175 = load i64, ptr %161, align 8, !tbaa !33, !noalias !101
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %177, i1 false)
  br label %179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %171, ptr %10, align 8, !tbaa !16, !alias.scope !101
  %178 = load i64, ptr %149, align 8, !tbaa !20, !noalias !101
  store i64 %178, ptr %172, align 8, !tbaa !20, !alias.scope !101
  %.pre4.i = load i64, ptr %161, align 8, !tbaa !33, !noalias !101
  br label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %174
  %180 = phi ptr [ %172, %174 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %181 = phi i64 [ %175, %174 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !33, !alias.scope !101
  store ptr %149, ptr %11, align 8, !tbaa !16, !noalias !101
  store i64 0, ptr %161, align 8, !tbaa !33, !noalias !101
  store i8 0, ptr %149, align 8, !tbaa !20, !noalias !101
  %183 = load ptr, ptr %9, align 8, !tbaa !16
  %184 = icmp eq ptr %183, %146
  %185 = icmp eq ptr %180, %172
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %179
  br i1 %185, label %186, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %179
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %187 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %187)
  switch i64 %181, label %190 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %188
  ]

188:                                              ; preds = %186
  %189 = load i8, ptr %180, align 1, !tbaa !20
  store i8 %189, ptr %183, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

190:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %180, i64 %181, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %190, %188, %186
  %191 = load i64, ptr %182, align 8, !tbaa !33
  store i64 %191, ptr %147, align 8, !tbaa !33
  %192 = load ptr, ptr %9, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !20
  %.pre.i53 = load ptr, ptr %10, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %180, ptr %9, align 8, !tbaa !16
  store i64 %181, ptr %147, align 8, !tbaa !33
  %194 = load i64, ptr %172, align 8, !tbaa !20
  store i64 %194, ptr %146, align 8, !tbaa !20
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %195 = load i64, ptr %146, align 8, !tbaa !20
  store ptr %180, ptr %9, align 8, !tbaa !16
  store i64 %181, ptr %147, align 8, !tbaa !33
  %196 = load i64, ptr %172, align 8, !tbaa !20
  store i64 %196, ptr %146, align 8, !tbaa !20
  %.not.i = icmp eq ptr %183, null
  br i1 %.not.i, label %198, label %197

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %183, ptr %10, align 8, !tbaa !16
  store i64 %195, ptr %172, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %172, ptr %10, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %197, %198
  %199 = phi ptr [ %183, %197 ], [ %172, %198 ], [ %.pre.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %182, align 8, !tbaa !33
  store i8 0, ptr %199, align 1, !tbaa !20
  %200 = load ptr, ptr %10, align 8, !tbaa !16
  %201 = icmp eq ptr %200, %172
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %202 = load i64, ptr %172, align 8, !tbaa !20
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %204 = load ptr, ptr %11, align 8, !tbaa !16
  %205 = icmp eq ptr %204, %149
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %206 = load i64, ptr %149, align 8, !tbaa !20
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15) #23
  %.not83 = icmp eq i32 %208, 0
  br i1 %.not83, label %219, label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16) #23
  %.not84 = icmp eq i32 %210, 0
  br i1 %.not84, label %219, label %220

211:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

213:                                              ; preds = %.noexc.i, %129
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

215:                                              ; preds = %139
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %257

217:                                              ; preds = %.noexc.i49
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %257

219:                                              ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  br label %220

220:                                              ; preds = %209, %219
  %221 = phi i1 [ true, %219 ], [ false, %209 ]
  %222 = load ptr, ptr %9, align 8, !tbaa !16
  %223 = icmp eq ptr %222, %146
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %220
  %224 = load i64, ptr %146, align 8, !tbaa !20
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %226 = load ptr, ptr %8, align 8, !tbaa !16
  %227 = icmp eq ptr %226, %144
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %228 = load i64, ptr %144, align 8, !tbaa !20
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %230 = load ptr, ptr %7, align 8, !tbaa !16
  %231 = icmp eq ptr %230, %127
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %232 = load i64, ptr %127, align 8, !tbaa !20
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !23
  %.not.i.i70 = icmp eq ptr %235, null
  br i1 %.not.i.i70, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %249

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %242, align 4, !tbaa !27
  %243 = load ptr, ptr %235, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #23
  %246 = load ptr, ptr %235, align 8, !tbaa !28
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %235) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

249:                                              ; preds = %236
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i71 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i71, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %240, -1
  store i32 %252, ptr %237, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72: ; preds = %253, %251
  %.0.i.i.i.i73 = phi i32 [ %240, %251 ], [ %254, %253 ]
  %255 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %255, label %256, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

256:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %241, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %221, label %298, label %299

257:                                              ; preds = %217, %215
  %.pn33 = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ]
  %258 = load ptr, ptr %9, align 8, !tbaa !16
  %259 = icmp eq ptr %258, %146
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %257
  %260 = load i64, ptr %146, align 8, !tbaa !20
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %262 = load ptr, ptr %8, align 8, !tbaa !16
  %263 = icmp eq ptr %262, %144
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %264 = load i64, ptr %144, align 8, !tbaa !20
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %266 = load ptr, ptr %7, align 8, !tbaa !16
  %267 = icmp eq ptr %266, %127
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %268 = load i64, ptr %127, align 8, !tbaa !20
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %213, %211
  %.pn33.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %300

270:                                              ; preds = %103
  %271 = load ptr, ptr %0, align 8, !tbaa !42
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(8) %271) #23
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %299, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %0, align 8, !tbaa !42
  %279 = load ptr, ptr %278, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = tail call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(8) %278) #23
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %299, label %284

284:                                              ; preds = %277
  %285 = load ptr, ptr %0, align 8, !tbaa !42
  %286 = load ptr, ptr %285, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(8) %285) #23
  %290 = icmp eq i32 %289, 17
  br i1 %290, label %299, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %0, align 8, !tbaa !42
  %293 = load ptr, ptr %292, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(8) %292) #23
  %297 = icmp eq i32 %296, 19
  br i1 %297, label %299, label %298

298:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %291
  br label %299

299:                                              ; preds = %291, %270, %277, %284, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %298
  %.330 = phi i1 [ false, %298 ], [ true, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ true, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ true, %270 ], [ true, %284 ], [ true, %277 ], [ true, %291 ]
  ret i1 %.330

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %79
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %79 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform6getSrcEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils31excludeColorSpaceFromHeuristicsERKSt10shared_ptrIKNS_10ColorSpaceEENS_18ReferenceSpaceTypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.4", align 8
  %5 = alloca %"class.std::shared_ptr.4", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br i1 %7, label %92, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %.not = icmp eq i32 %10, %1
  br i1 %.not, label %11, label %92

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  call void @_ZNK19OpenColorIO_v2_5dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #23
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %16, label %.invoke

14:                                               ; preds = %.invoke
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  call void @_ZNK19OpenColorIO_v2_5dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.4") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1) #23
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %18, ptr %4, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %20, ptr %21, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !27
  %30 = load ptr, ptr %22, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %33 = load ptr, ptr %22, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit, !prof !31

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit: ; preds = %16, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %43
  %44 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !27
  %52 = load ptr, ptr %44, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %55 = load ptr, ptr %44, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %.not14 = icmp eq ptr %66, null
  br i1 %.not14, label %68, label %.invoke

.invoke:                                          ; preds = %11, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %67 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils24containsBlockedTransformERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %68 unwind label %14

68:                                               ; preds = %.invoke, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi i1 [ %67, %.invoke ], [ %2, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %.not.i.i8 = icmp eq ptr %70, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !27
  %78 = load ptr, ptr %70, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  %81 = load ptr, ptr %70, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i9 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i9, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %88, %86
  %.0.i.i.i.i11 = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %90, label %91, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !31

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %68, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

92:                                               ; preds = %8, %3, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12
  %.0 = phi i1 [ %.1, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12 ], [ true, %3 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_5dev11ConfigUtils32getReferenceSpaceFromLinearSpaceERKSt10shared_ptrIKNS_6ConfigEEPKcRKS1_IKNS_10ColorSpaceEES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::shared_ptr.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr %7, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(80) @constinit, i64 80, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader

.preheader:                                       ; preds = %4, %50
  %indvars.iv48 = phi i64 [ 0, %4 ], [ %indvars.iv.next49, %50 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces, i64 %indvars.iv48
  br label %13

13:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %.not = icmp eq i64 %indvars.iv48, %indvars.iv
  br i1 %.not, label %49, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev6Config23GetProcessorFromConfigsERKSt10shared_ptrIKS0_EPKcS7_S5_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, ptr noundef %19)
          to label %20 unwind label %45

20:                                               ; preds = %14
  %21 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils19isIdentityTransformERKSt10shared_ptrIKNS_9ProcessorEERSt6vectorIfSaIfEEf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef 0x3F50624DE0000000)
          to label %22 unwind label %47

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !27
  %31 = load ptr, ptr %23, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %34 = load ptr, ptr %23, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %21, label %.thread.loopexit, label %49

45:                                               ; preds = %14
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

49:                                               ; preds = %13, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %50, label %13, !llvm.loop !105

50:                                               ; preds = %49
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 5
  br i1 %exitcond51.not, label %.thread, label %.preheader, !llvm.loop !106

.thread.loopexit:                                 ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %50
  %spec.select = phi i32 [ %51, %.thread.loopexit ], [ -1, %50 ]
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %spec.select
}

declare void @_ZN19OpenColorIO_v2_5dev6Config23GetProcessorFromConfigsERKSt10shared_ptrIKS0_EPKcS7_S5_S7_S7_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_5dev11ConfigUtils30getReferenceSpaceFromSRGBSpaceERKSt10shared_ptrIKNS_6ConfigEEPKcRKS1_IKNS_10ColorSpaceEES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.4", align 8
  %6 = alloca %"class.std::shared_ptr.4", align 8
  %7 = alloca %"class.std::shared_ptr.4", align 8
  %8 = alloca %"class.std::shared_ptr.19", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::PackedImageDesc", align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::PackedImageDesc", align 8
  %12 = alloca %"class.std::shared_ptr.13", align 8
  %13 = alloca %"class.std::shared_ptr.10", align 8
  %14 = alloca %"class.std::shared_ptr.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_ZNK19OpenColorIO_v2_5dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #23
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %.not124 = icmp eq ptr %16, null
  br i1 %.not124, label %48, label %17

17:                                               ; preds = %4
  store ptr %16, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSERKS3_.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %21
  %24 = load i32, ptr %22, align 4, !tbaa !30
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %22, align 4, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %21
  %26 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !23
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %33, align 4, !tbaa !27
  %34 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  %37 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !31

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %20, ptr %18, align 8, !tbaa !23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSERKS3_.exit

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_ZNK19OpenColorIO_v2_5dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.4") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 1) #23
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %50, ptr %6, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  store ptr %52, ptr %53, align 8, !tbaa !23
  %.not.i.i.i.i61 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i61, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !27
  %62 = load ptr, ptr %54, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %65 = load ptr, ptr %54, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit, !prof !31

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit: ; preds = %48, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %75
  %76 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !27
  %84 = load ptr, ptr %76, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  %87 = load ptr, ptr %76, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i62 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i62, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSEOS3_.exit, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %6, align 8, !tbaa !42
  %.not125 = icmp eq ptr %98, null
  br i1 %.not125, label %329, label %99

99:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = load ptr, ptr %98, align 8, !tbaa !28
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %102 unwind label %165

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !63
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 1) #23
  %107 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %107, ptr %5, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %108, align 8, !tbaa !23
  %111 = load ptr, ptr %109, align 8, !tbaa !23
  %.not.i.i.i63 = icmp eq ptr %110, %111
  br i1 %.not.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, label %112

112:                                              ; preds = %102
  %.not7.i.i.i64 = icmp eq ptr %110, null
  br i1 %.not7.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i66, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i65 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i65, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %114, align 4, !tbaa !30
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %114, align 4, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i66

119:                                              ; preds = %113
  %120 = atomicrmw volatile add ptr %114, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i72 = load ptr, ptr %109, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i66: ; preds = %119, %116, %112
  %121 = phi ptr [ %111, %112 ], [ %111, %116 ], [ %.pr.pre.i.i.i72, %119 ]
  %.not8.i.i.i67 = icmp eq ptr %121, null
  br i1 %.not8.i.i.i67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71, label %122

122:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i66
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !27
  %129 = load ptr, ptr %121, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  %132 = load ptr, ptr %121, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i68 = icmp eq i8 %136, 0
  br i1 %.not.i9.i.i.i68, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69: ; preds = %139, %137
  %.0.i.i.i.i.i70 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i70, 1
  br i1 %141, label %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71, !prof !31

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69, %127, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i66
  store ptr %110, ptr %109, align 8, !tbaa !23
  %.pr = load ptr, ptr %108, align 8, !tbaa !23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit: ; preds = %102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71
  %143 = phi ptr [ %110, %102 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71 ]
  %.not.i.i73 = icmp eq ptr %143, null
  br i1 %.not.i.i73, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !27
  %151 = load ptr, ptr %143, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #23
  %154 = load ptr, ptr %143, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i74 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i74, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75: ; preds = %161, %159
  %.0.i.i.i.i76 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i76, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSERKS3_.exit

165:                                              ; preds = %99
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %376

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %17, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %167 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %168 unwind label %179

168:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSERKS3_.exit
  store ptr %167, ptr %9, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %169, ptr %170, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %167, ptr noundef nonnull align 4 dereferenceable(72) @constinit.17, i64 72, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %169, ptr %171, align 8, !tbaa !47
  %172 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %.thread

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %172, i8 0, i64 72, i1 false), !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %167, i64 noundef 6, i64 noundef 1, i32 noundef 3)
          to label %173 unwind label %.thread162

173:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %172, i64 noundef 6, i64 noundef 1, i32 noundef 3)
          to label %174 unwind label %183

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %175 = load ptr, ptr %0, align 8, !tbaa !8
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %176 unwind label %185

176:                                              ; preds = %174
  %177 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils28hasNonTrivialMatrixTransformERKSt10shared_ptrIKNS_9ProcessorEE(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %178 unwind label %187

178:                                              ; preds = %176
  br i1 %177, label %189, label %288

179:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEaSERKS3_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

.thread:                                          ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %323

.thread162:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 72) #25
  br label %323

183:                                              ; preds = %173
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %321

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %319

187:                                              ; preds = %176
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %317

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %190 = load ptr, ptr %12, align 8, !tbaa !53
  invoke void @_ZNK19OpenColorIO_v2_5dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.10") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef 0)
          to label %191 unwind label %195

191:                                              ; preds = %189
  %192 = load ptr, ptr %13, align 8, !tbaa !56
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescERS1_(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.preheader unwind label %197

193:                                              ; preds = %207
  %194 = add nuw nsw i64 %.036127, 1
  %exitcond.not = icmp eq i64 %194, 18
  br i1 %exitcond.not, label %215, label %.preheader, !llvm.loop !107

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %286

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %284

.preheader:                                       ; preds = %191, %193
  %.036127 = phi i64 [ %194, %193 ], [ 0, %191 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %.036127
  %200 = load float, ptr %199, align 4, !tbaa !51
  %201 = fcmp ugt float %200, 0x3F68E73480000000
  br i1 %201, label %204, label %202

202:                                              ; preds = %.preheader
  %203 = fmul nnan float %200, 0x4029D8AF00000000
  br label %207

204:                                              ; preds = %.preheader
  %205 = call noundef float @powf(float noundef %200, float noundef 0x3FDAAAAAA0000000) #23, !tbaa !30
  %206 = call float @llvm.fmuladd.f32(float %205, float 0x3FF0E147A0000000, float 0xBFAC28F5C0000000)
  br label %207

207:                                              ; preds = %204, %202
  %storemerge = phi float [ %203, %202 ], [ %206, %204 ]
  store float %storemerge, ptr %199, align 4, !tbaa !51
  %208 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %.036127
  %209 = load float, ptr %208, align 4, !tbaa !51
  %210 = fcmp ogt float %209, %storemerge
  %211 = fsub float %209, %storemerge
  %212 = fsub float %storemerge, %209
  %213 = select i1 %210, float %211, float %212
  %214 = fcmp ugt float %213, 0x3F50624DE0000000
  br i1 %214, label %.loopexit, label %193

215:                                              ; preds = %193
  %216 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %217 unwind label %220

217:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %216, ptr noundef nonnull align 4 dereferenceable(80) @constinit.26, i64 80, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 72) #25
  store ptr %216, ptr %9, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 80
  store ptr %218, ptr %171, align 8, !tbaa !47
  store ptr %218, ptr %170, align 8, !tbaa !104
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %222

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %284

222:                                              ; preds = %217, %256
  %indvars.iv = phi i64 [ 0, %217 ], [ %indvars.iv.next, %256 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %223 = load ptr, ptr %2, align 8, !tbaa !13
  %224 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %223) #23
  %225 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev6Config23GetProcessorFromConfigsERKSt10shared_ptrIKS0_EPKcS7_S5_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %224, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, ptr noundef %226)
          to label %227 unwind label %252

227:                                              ; preds = %222
  %228 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils19isIdentityTransformERKSt10shared_ptrIKNS_9ProcessorEERSt6vectorIfSaIfEEf(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef 0x3F50624DE0000000)
          to label %229 unwind label %254

229:                                              ; preds = %227
  %230 = load ptr, ptr %219, align 8, !tbaa !23
  %.not.i.i80 = icmp eq ptr %230, null
  br i1 %.not.i.i80, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %244

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4, !tbaa !27
  %238 = load ptr, ptr %230, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #23
  %241 = load ptr, ptr %230, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %230) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

244:                                              ; preds = %231
  %245 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i81 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i81, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %235, -1
  store i32 %247, ptr %232, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82: ; preds = %248, %246
  %.0.i.i.i.i83 = phi i32 [ %235, %246 ], [ %249, %248 ]
  %250 = icmp eq i32 %.0.i.i.i.i83, 1
  br i1 %250, label %251, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

251:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %229, %236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %228, label %.loopexit.loopexit.split.loop.exit167, label %256

252:                                              ; preds = %222
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %257

254:                                              ; preds = %227
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %257

256:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond131.not, label %.loopexit, label %222, !llvm.loop !108

257:                                              ; preds = %254, %252
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %284

.loopexit.loopexit.split.loop.exit167:            ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %258 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %207, %256, %.loopexit.loopexit.split.loop.exit167
  %259 = phi ptr [ %218, %256 ], [ %218, %.loopexit.loopexit.split.loop.exit167 ], [ %169, %207 ]
  %260 = phi ptr [ %216, %256 ], [ %216, %.loopexit.loopexit.split.loop.exit167 ], [ %167, %207 ]
  %.3 = phi i32 [ -1, %256 ], [ %258, %.loopexit.loopexit.split.loop.exit167 ], [ -1, %207 ]
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  %.not.i.i84 = icmp eq ptr %262, null
  br i1 %.not.i.i84, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %263

263:                                              ; preds = %.loopexit
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %276

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 0, ptr %269, align 4, !tbaa !27
  %270 = load ptr, ptr %262, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %262) #23
  %273 = load ptr, ptr %262, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %262) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

276:                                              ; preds = %263
  %277 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i85 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i85, label %280, label %278

278:                                              ; preds = %276
  %279 = add nsw i32 %267, -1
  store i32 %279, ptr %264, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86

280:                                              ; preds = %276
  %281 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86: ; preds = %280, %278
  %.0.i.i.i.i87 = phi i32 [ %267, %278 ], [ %281, %280 ]
  %282 = icmp eq i32 %.0.i.i.i.i87, 1
  br i1 %282, label %283, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

283:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %268, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %288

284:                                              ; preds = %257, %220, %197
  %285 = phi ptr [ %218, %257 ], [ %169, %220 ], [ %169, %197 ]
  %.pre.pre.pre.pre.pre.pre = phi ptr [ %216, %257 ], [ %167, %220 ], [ %167, %197 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %257 ], [ %221, %220 ], [ %198, %197 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %286

286:                                              ; preds = %284, %195
  %287 = phi ptr [ %285, %284 ], [ %169, %195 ]
  %.pre.pre.pre.pre.pre = phi ptr [ %.pre.pre.pre.pre.pre.pre, %284 ], [ %167, %195 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %284 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %317

288:                                              ; preds = %178, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %289 = phi ptr [ %259, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %169, %178 ]
  %290 = phi ptr [ %260, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %167, %178 ]
  %.1 = phi i32 [ %.3, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %178 ]
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !23
  %.not.i.i88 = icmp eq ptr %292, null
  br i1 %.not.i.i88, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %306

298:                                              ; preds = %293
  store i32 0, ptr %294, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4, !tbaa !27
  %300 = load ptr, ptr %292, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #23
  %303 = load ptr, ptr %292, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %292) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

306:                                              ; preds = %293
  %307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i89 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i89, label %310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %297, -1
  store i32 %309, ptr %294, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

310:                                              ; preds = %306
  %311 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90: ; preds = %310, %308
  %.0.i.i.i.i91 = phi i32 [ %297, %308 ], [ %311, %310 ]
  %312 = icmp eq i32 %.0.i.i.i.i91, 1
  br i1 %312, label %313, label %_ZNSt6vectorIfSaIfEED2Ev.exit, !prof !31

313:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %288, %298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 72) #25
  %314 = ptrtoint ptr %289 to i64
  %315 = ptrtoint ptr %290 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %316) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %329

317:                                              ; preds = %286, %187
  %318 = phi ptr [ %287, %286 ], [ %169, %187 ]
  %.pre.pre.pre.pre = phi ptr [ %.pre.pre.pre.pre.pre, %286 ], [ %167, %187 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %286 ], [ %188, %187 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %319

319:                                              ; preds = %317, %185
  %320 = phi ptr [ %318, %317 ], [ %169, %185 ]
  %.pre.pre.pre = phi ptr [ %.pre.pre.pre.pre, %317 ], [ %167, %185 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %317 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %321

321:                                              ; preds = %183, %319
  %322 = phi ptr [ %320, %319 ], [ %169, %183 ]
  %.pre.pre = phi ptr [ %.pre.pre.pre, %319 ], [ %167, %183 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %319 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 72) #25
  %.not.i.i.i98 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %323

323:                                              ; preds = %.thread162, %.thread, %321
  %324 = phi ptr [ %169, %.thread ], [ %322, %321 ], [ %169, %.thread162 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn161 = phi { ptr, i32 } [ %181, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %321 ], [ %182, %.thread162 ]
  %325 = phi ptr [ %167, %.thread ], [ %.pre.pre, %321 ], [ %167, %.thread162 ]
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %328) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %323, %321, %179
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn.pn.pn.pn.pn, %321 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn161, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %376

329:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.028 = phi i32 [ %.1, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ -1, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !23
  %.not.i.i100 = icmp eq ptr %331, null
  br i1 %.not.i.i100, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load atomic i64, ptr %333 acquire, align 8
  %335 = icmp eq i64 %334, 4294967297
  %336 = trunc i64 %334 to i32
  br i1 %335, label %337, label %345

337:                                              ; preds = %332
  store i32 0, ptr %333, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 0, ptr %338, align 4, !tbaa !27
  %339 = load ptr, ptr %331, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %331) #23
  %342 = load ptr, ptr %331, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %331) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

345:                                              ; preds = %332
  %346 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i101 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i101, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %336, -1
  store i32 %348, ptr %333, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102: ; preds = %349, %347
  %.0.i.i.i.i103 = phi i32 [ %336, %347 ], [ %350, %349 ]
  %351 = icmp eq i32 %.0.i.i.i.i103, 1
  br i1 %351, label %352, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, !prof !31

352:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %331) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104: ; preds = %329, %337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !23
  %.not.i.i105 = icmp eq ptr %354, null
  br i1 %.not.i.i105, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, label %355

355:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load atomic i64, ptr %356 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %368

360:                                              ; preds = %355
  store i32 0, ptr %356, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 0, ptr %361, align 4, !tbaa !27
  %362 = load ptr, ptr %354, align 8, !tbaa !28
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %354) #23
  %365 = load ptr, ptr %354, align 8, !tbaa !28
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %354) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

368:                                              ; preds = %355
  %369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i106 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i106, label %372, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %359, -1
  store i32 %371, ptr %356, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

372:                                              ; preds = %368
  %373 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107: ; preds = %372, %370
  %.0.i.i.i.i108 = phi i32 [ %359, %370 ], [ %373, %372 ]
  %374 = icmp eq i32 %.0.i.i.i.i108, 1
  br i1 %374, label %375, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, !prof !31

375:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, %360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.028

376:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99, %165
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ], [ %166, %165 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11ConfigUtils24IdentifyInterchangeSpaceEPPKcS3_RKSt10shared_ptrIKNS_6ConfigEES2_S9_S2_(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::ConfigUtils::SuspendCacheGuard", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::ConfigUtils::SuspendCacheGuard", align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils42GetInterchangeRolesForColorSpaceConversionEPPKcS3_RNS_18ReferenceSpaceTypeERKSt10shared_ptrIKNS_6ConfigEES2_SB_S2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  br i1 %19, label %298, label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %5)
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !27
  %34 = load ptr, ptr %26, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %24, label %48, label %67

48:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.19, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.20, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %52 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %53)
          to label %54 unwind label %58

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %301 unwind label %58

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

58:                                               ; preds = %54, %52
  %.052 = phi i1 [ false, %54 ], [ true, %52 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %63 = load i64, ptr %61, align 8, !tbaa !20
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.052, label %65, label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.052, label %65, label %66

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn92130 = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %51) #23
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65, %55
  %.pn92.pn = phi { ptr, i32 } [ %.pn92130, %65 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %55 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %300

67:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %68 = call noundef ptr @_ZN19OpenColorIO_v2_5dev11ConfigUtils15getRefSpaceNameERKSt10shared_ptrIKNS_6ConfigEE(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %68, ptr %0, align 8, !tbaa !3
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %70, label %88

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %70
  %72 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %73 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %74)
          to label %75 unwind label %79

75:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %301 unwind label %79

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

79:                                               ; preds = %75, %73
  %.050 = phi i1 [ false, %75 ], [ true, %73 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %12, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %79
  %84 = load i64, ptr %82, align 8, !tbaa !20
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.050, label %86, label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.050, label %86, label %87

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn133 = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @__cxa_free_exception(ptr %72) #23
  br label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %86, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn133, %86 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %77, %76 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %300

88:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %89, ptr %13, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  store ptr %92, ptr %90, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !30
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !30
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !8
  %.pre = load ptr, ptr %13, align 8, !tbaa !8
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit

_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit: ; preds = %88, %96, %99
  %101 = phi ptr [ %89, %88 ], [ %89, %96 ], [ %.pre, %99 ]
  %102 = phi ptr [ %89, %88 ], [ %89, %96 ], [ %.pre.i, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config22getProcessorCacheFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #23
  store i32 %104, ptr %103, align 8, !tbaa !109
  call void @_ZNK19OpenColorIO_v2_5dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %105, ptr %14, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  store ptr %108, ptr %106, align 8, !tbaa !23
  %.not.i.i.i.i102 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i102, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit105, label %109

109:                                              ; preds = %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i103 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i103, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4, !tbaa !30
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %110, align 4, !tbaa !30
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit105

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4
  %.pre.i104 = load ptr, ptr %4, align 8, !tbaa !8
  %.pre151 = load ptr, ptr %14, align 8, !tbaa !8
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit105

_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit105: ; preds = %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit, %112, %115
  %117 = phi ptr [ %105, %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit ], [ %105, %112 ], [ %.pre151, %115 ]
  %118 = phi ptr [ %105, %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit ], [ %105, %112 ], [ %.pre.i104, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %120 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config22getProcessorCacheFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %118) #23
  store i32 %120, ptr %119, align 8, !tbaa !109
  call void @_ZNK19OpenColorIO_v2_5dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 0) #23
  %121 = load ptr, ptr %2, align 8, !tbaa !8
  %122 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %.preheader140 unwind label %125

.preheader140:                                    ; preds = %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit105
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader140
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %127

125:                                              ; preds = %._crit_edge.thread, %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit105
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %299

127:                                              ; preds = %.lr.ph, %168
  %.047142 = phi i32 [ 0, %.lr.ph ], [ %169, %168 ]
  %.048141 = phi i32 [ -1, %.lr.ph ], [ %.3, %168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %128 = load ptr, ptr %2, align 8, !tbaa !8
  %129 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %.047142)
          to label %130 unwind label %137

130:                                              ; preds = %127
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %131 unwind label %137

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils12containsSRGBERKSt10shared_ptrIKNS_10ColorSpaceEE(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %133 unwind label %139

133:                                              ; preds = %131
  br i1 %132, label %134, label %145

134:                                              ; preds = %133
  %135 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils31excludeColorSpaceFromHeuristicsERKSt10shared_ptrIKNS_10ColorSpaceEENS_18ReferenceSpaceTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, i1 noundef zeroext true)
          to label %136 unwind label %139

136:                                              ; preds = %134
  br i1 %135, label %145, label %141

137:                                              ; preds = %130, %127
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %170

139:                                              ; preds = %141, %134, %131
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %170

141:                                              ; preds = %136
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev11ConfigUtils30getReferenceSpaceFromSRGBSpaceERKSt10shared_ptrIKNS_6ConfigEEPKcRKS1_IKNS_10ColorSpaceEES6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %144 unwind label %139

144:                                              ; preds = %141
  %.inv = icmp slt i32 %143, 0
  %spec.select = select i1 %.inv, i32 0, i32 2
  br label %145

145:                                              ; preds = %144, %133, %136
  %.074 = phi i32 [ %spec.select, %144 ], [ 4, %136 ], [ 0, %133 ]
  %.3 = phi i32 [ %143, %144 ], [ %.048141, %136 ], [ %.048141, %133 ]
  %146 = load ptr, ptr %124, align 8, !tbaa !23
  %.not.i.i106 = icmp eq ptr %146, null
  br i1 %.not.i.i106, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !27
  %154 = load ptr, ptr %146, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #23
  %157 = load ptr, ptr %146, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i107 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i107, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108: ; preds = %164, %162
  %.0.i.i.i.i109 = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i109, 1
  br i1 %166, label %167, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110, !prof !31

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110: ; preds = %145, %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  switch i32 %.074, label %._crit_edge [
    i32 0, label %168
    i32 4, label %168
  ]

168:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110
  %169 = add nuw nsw i32 %.047142, 1
  %exitcond.not = icmp eq i32 %169, %122
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !113

170:                                              ; preds = %139, %137
  %.pn82 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %299

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110, %168
  %171 = icmp slt i32 %.3, 0
  br i1 %171, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %.preheader140, %._crit_edge
  %.149170 = phi i32 [ %.3, %._crit_edge ], [ -1, %.preheader140 ]
  %172 = load ptr, ptr %2, align 8, !tbaa !8
  %173 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %.preheader unwind label %125

.preheader:                                       ; preds = %._crit_edge.thread
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph146, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115._crit_edge.thread

.lr.ph146:                                        ; preds = %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %176

176:                                              ; preds = %.lr.ph146, %220
  %.046145 = phi i32 [ 0, %.lr.ph146 ], [ %221, %220 ]
  %.5144 = phi i32 [ %.149170, %.lr.ph146 ], [ %.7, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %177 = load ptr, ptr %2, align 8, !tbaa !8
  %178 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %.046145)
          to label %179 unwind label %183

179:                                              ; preds = %176
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178)
          to label %180 unwind label %183

180:                                              ; preds = %179
  %181 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils31excludeColorSpaceFromHeuristicsERKSt10shared_ptrIKNS_10ColorSpaceEENS_18ReferenceSpaceTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0, i1 noundef zeroext true)
          to label %182 unwind label %185

182:                                              ; preds = %180
  br i1 %181, label %197, label %187

183:                                              ; preds = %179, %176
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %222

185:                                              ; preds = %193, %187, %180
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %222

187:                                              ; preds = %182
  %188 = load ptr, ptr %2, align 8, !tbaa !8
  %189 = load ptr, ptr %16, align 8, !tbaa !13
  %190 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %189) #23
  %191 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6Config18isColorSpaceLinearEPKcNS_18ReferenceSpaceTypeE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %190, i32 noundef 0)
          to label %192 unwind label %185

192:                                              ; preds = %187
  br i1 %191, label %193, label %197

193:                                              ; preds = %192
  %194 = load ptr, ptr %0, align 8, !tbaa !3
  %195 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev11ConfigUtils32getReferenceSpaceFromLinearSpaceERKSt10shared_ptrIKNS_6ConfigEEPKcRKS1_IKNS_10ColorSpaceEES6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %196 unwind label %185

196:                                              ; preds = %193
  %.inv139 = icmp slt i32 %195, 0
  %spec.select96 = select i1 %.inv139, i32 0, i32 5
  br label %197

197:                                              ; preds = %196, %192, %182
  %.175 = phi i32 [ %spec.select96, %196 ], [ 7, %182 ], [ 0, %192 ]
  %.7 = phi i32 [ %195, %196 ], [ %.5144, %182 ], [ %.5144, %192 ]
  %198 = load ptr, ptr %175, align 8, !tbaa !23
  %.not.i.i111 = icmp eq ptr %198, null
  br i1 %.not.i.i111, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4, !tbaa !27
  %206 = load ptr, ptr %198, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #23
  %209 = load ptr, ptr %198, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %198) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i112 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i112, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113: ; preds = %216, %214
  %.0.i.i.i.i114 = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i114, 1
  br i1 %218, label %219, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, !prof !31

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115: ; preds = %197, %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  switch i32 %.175, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115._crit_edge [
    i32 0, label %220
    i32 7, label %220
  ]

220:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115
  %221 = add nuw nsw i32 %.046145, 1
  %exitcond150.not = icmp eq i32 %221, %173
  br i1 %exitcond150.not, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115._crit_edge, label %176, !llvm.loop !114

222:                                              ; preds = %185, %183
  %.pn84 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %299

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115._crit_edge: ; preds = %220, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115
  %223 = icmp sgt i32 %.7, -1
  br i1 %223, label %.thread, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115._crit_edge.thread

.thread:                                          ; preds = %._crit_edge, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115._crit_edge
  %.4135 = phi i32 [ %.7, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115._crit_edge ], [ %.3, %._crit_edge ]
  %224 = call i32 @llvm.umin.i32(i32 %.4135, i32 4)
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  store ptr %227, ptr %1, align 8, !tbaa !3
  %228 = load ptr, ptr %14, align 8, !tbaa !8
  %229 = load i32, ptr %119, align 8, !tbaa !109
  call void @_ZNK19OpenColorIO_v2_5dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %229) #23
  %230 = load ptr, ptr %106, align 8, !tbaa !23
  %.not.i.i.i116 = icmp eq ptr %230, null
  br i1 %.not.i.i.i116, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit, label %231

231:                                              ; preds = %.thread
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %244

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4, !tbaa !27
  %238 = load ptr, ptr %230, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #23
  %241 = load ptr, ptr %230, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %230) #23
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit

244:                                              ; preds = %231
  %245 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i117 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i117, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %235, -1
  store i32 %247, ptr %232, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %248, %246
  %.0.i.i.i.i.i = phi i32 [ %235, %246 ], [ %249, %248 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %250, label %251, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit, !prof !31

251:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #23
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit

_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit: ; preds = %.thread, %236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %252 = load ptr, ptr %13, align 8, !tbaa !8
  %253 = load i32, ptr %103, align 8, !tbaa !109
  call void @_ZNK19OpenColorIO_v2_5dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %253) #23
  %254 = load ptr, ptr %90, align 8, !tbaa !23
  %.not.i.i.i118 = icmp eq ptr %254, null
  br i1 %.not.i.i.i118, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit122, label %255

255:                                              ; preds = %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %268

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4, !tbaa !27
  %262 = load ptr, ptr %254, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  %265 = load ptr, ptr %254, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit122

268:                                              ; preds = %255
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i119 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i119, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %259, -1
  store i32 %271, ptr %256, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120: ; preds = %272, %270
  %.0.i.i.i.i.i121 = phi i32 [ %259, %270 ], [ %273, %272 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i121, 1
  br i1 %274, label %275, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit122, !prof !31

275:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit122

_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit122: ; preds = %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit, %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %298

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115._crit_edge.thread: ; preds = %.preheader, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %276 unwind label %283

276:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115._crit_edge.thread
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.22, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %276
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.20, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %279 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %280 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.thread

280:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %281 = load ptr, ptr %18, align 8, !tbaa !16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef %281)
          to label %282 unwind label %288

282:                                              ; preds = %280
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %301 unwind label %288

283:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115._crit_edge.thread
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %297

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %276
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %295

288:                                              ; preds = %282, %280
  %.0 = phi i1 [ false, %282 ], [ true, %280 ]
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %18, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %288
  %293 = load i64, ptr %291, align 8, !tbaa !20
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.0, label %295, label %296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.0, label %295, label %296

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn86138 = phi { ptr, i32 } [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.thread ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @__cxa_free_exception(ptr %279) #23
  br label %296

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %295, %285
  %.pn86.pn = phi { ptr, i32 } [ %.pn86138, %295 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %286, %285 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #23
  br label %297

297:                                              ; preds = %296, %283
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %296 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %299

298:                                              ; preds = %6, %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

299:                                              ; preds = %297, %222, %170, %125
  %.pn90 = phi { ptr, i32 } [ %126, %125 ], [ %.pn86.pn.pn, %297 ], [ %.pn84, %222 ], [ %.pn82, %170 ]
  call void @_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %300

300:                                              ; preds = %299, %87, %66
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %66 ], [ %.pn90, %299 ], [ %.pn.pn, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn92.pn.pn

301:                                              ; preds = %282, %75, %54
  unreachable
}

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6Config18isColorSpaceLinearEPKcNS_18ReferenceSpaceTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !109
  tail call void @_ZNK19OpenColorIO_v2_5dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_5dev11ConfigUtils25IdentifyBuiltinColorSpaceERKSt10shared_ptrIKNS_6ConfigEES6_PKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::ConfigUtils::SuspendCacheGuard", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::ConfigUtils::SuspendCacheGuard", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.std::shared_ptr.13", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  call void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %2)
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %.not130 = icmp eq ptr %19, null
  br i1 %.not130, label %20, label %45

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
          to label %24 unwind label %32

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %24
  %26 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %310 unwind label %35

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %44

32:                                               ; preds = %24, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

35:                                               ; preds = %29, %27
  %.058 = phi i1 [ false, %29 ], [ true, %27 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !20
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.058, label %42, label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.058, label %42, label %43

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn123 = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %26) #23
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn123, %42 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %32 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %44

44:                                               ; preds = %43, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %309

45:                                               ; preds = %3
  %46 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br i1 %46, label %47, label %75

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev11ConfigUtils16getDataSpaceNameERKSt10shared_ptrIKNS_6ConfigEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = load i8, ptr %48, align 1, !tbaa !20
  %.not81 = icmp eq i8 %50, 0
  br i1 %.not81, label %51, label %285

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %52 unwind label %60

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25, i64 noundef 87)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %52
  %54 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %55 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %56)
          to label %57 unwind label %65

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %310 unwind label %65

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %309

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

65:                                               ; preds = %57, %55
  %.063 = phi i1 [ false, %57 ], [ true, %55 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !20
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.063, label %72, label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.063, label %72, label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn82126 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @__cxa_free_exception(ptr %54) #23
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %72, %62
  %.pn82.pn = phi { ptr, i32 } [ %.pn82126, %72 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %63, %62 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %74

74:                                               ; preds = %73, %60
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %73 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %309

75:                                               ; preds = %45
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev11ConfigUtils24IdentifyInterchangeSpaceEPPKcS3_RKSt10shared_ptrIKNS_6ConfigEES2_S9_S2_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
          to label %78 unwind label %124

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr %79, ptr %11, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  store ptr %82, ptr %80, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !30
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !30
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  %.pre = load ptr, ptr %11, align 8, !tbaa !8
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit

_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit: ; preds = %78, %86, %89
  %91 = phi ptr [ %79, %78 ], [ %79, %86 ], [ %.pre, %89 ]
  %92 = phi ptr [ %79, %78 ], [ %79, %86 ], [ %.pre.i, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config22getProcessorCacheFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  store i32 %94, ptr %93, align 8, !tbaa !109
  call void @_ZNK19OpenColorIO_v2_5dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %95 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %95, ptr %12, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  store ptr %98, ptr %96, align 8, !tbaa !23
  %.not.i.i.i.i93 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i93, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit96, label %99

99:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i94 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i94, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !30
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !30
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit96

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  %.pre.i95 = load ptr, ptr %1, align 8, !tbaa !8
  %.pre136 = load ptr, ptr %12, align 8, !tbaa !8
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit96

_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit96: ; preds = %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit, %102, %105
  %107 = phi ptr [ %95, %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit ], [ %95, %102 ], [ %.pre136, %105 ]
  %108 = phi ptr [ %95, %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit ], [ %95, %102 ], [ %.pre.i95, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %110 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config22getProcessorCacheFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  store i32 %110, ptr %109, align 8, !tbaa !109
  call void @_ZNK19OpenColorIO_v2_5dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef 0) #23
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %.not = icmp eq i8 %112, 0
  br i1 %.not, label %209, label %113

113:                                              ; preds = %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %115 unwind label %126

115:                                              ; preds = %113
  store ptr %114, ptr %13, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %116, ptr %117, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %114, ptr noundef nonnull align 4 dereferenceable(80) @constinit.26, i64 80, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %116, ptr %118, align 8, !tbaa !47
  %119 = load ptr, ptr %0, align 8, !tbaa !8
  %120 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %.preheader unwind label %.thread

.preheader:                                       ; preds = %115
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %.preheader
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %209

.lr.ph:                                           ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %129

124:                                              ; preds = %75
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %284

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

.thread:                                          ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %208

129:                                              ; preds = %.lr.ph, %201
  %.032132 = phi i32 [ 0, %.lr.ph ], [ %202, %201 ]
  %.134131 = phi ptr [ undef, %.lr.ph ], [ %.3, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = load ptr, ptr %0, align 8, !tbaa !8
  %131 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %.032132)
          to label %132 unwind label %136

132:                                              ; preds = %129
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %133 unwind label %136

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils31excludeColorSpaceFromHeuristicsERKSt10shared_ptrIKNS_10ColorSpaceEENS_18ReferenceSpaceTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %77, i1 noundef zeroext false)
          to label %135 unwind label %138

135:                                              ; preds = %133
  br i1 %134, label %178, label %140

136:                                              ; preds = %132, %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %207

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %204

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %141 = load ptr, ptr %14, align 8, !tbaa !13
  %142 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %141) #23
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev6Config23GetProcessorFromConfigsERKSt10shared_ptrIKS0_EPKcS7_S5_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %142, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %144)
          to label %145 unwind label %151

145:                                              ; preds = %140
  %146 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11ConfigUtils19isIdentityTransformERKSt10shared_ptrIKNS_9ProcessorEERSt6vectorIfSaIfEEf(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef 0x3F50624DE0000000)
          to label %147 unwind label %153

147:                                              ; preds = %145
  br i1 %146, label %148, label %155

148:                                              ; preds = %147
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  %150 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %149) #23
  br label %155

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %203

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %203

155:                                              ; preds = %147, %148
  %.262 = phi i32 [ 1, %148 ], [ 0, %147 ]
  %.4 = phi ptr [ %150, %148 ], [ %.134131, %147 ]
  %156 = load ptr, ptr %122, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !tbaa !27
  %164 = load ptr, ptr %156, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #23
  %167 = load ptr, ptr %156, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %156) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %174, %172
  %.0.i.i.i.i = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %176, label %177, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %155, %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %178

178:                                              ; preds = %135, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.161 = phi i32 [ %.262, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 4, %135 ]
  %.3 = phi ptr [ %.4, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.134131, %135 ]
  %179 = load ptr, ptr %123, align 8, !tbaa !23
  %.not.i.i97 = icmp eq ptr %179, null
  br i1 %.not.i.i97, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4, !tbaa !27
  %187 = load ptr, ptr %179, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  %190 = load ptr, ptr %179, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i98 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i98, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99: ; preds = %197, %195
  %.0.i.i.i.i100 = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i100, 1
  br i1 %199, label %200, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %178, %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.161, label %._crit_edge.thread [
    i32 0, label %201
    i32 4, label %201
  ]

201:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %202 = add nuw nsw i32 %.032132, 1
  %exitcond.not = icmp eq i32 %202, %120
  br i1 %exitcond.not, label %._crit_edge.thread, label %129, !llvm.loop !115

203:                                              ; preds = %153, %151
  %.pn68 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %204

204:                                              ; preds = %203, %138
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %203 ], [ %139, %138 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %207

._crit_edge.thread:                               ; preds = %201, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.060.ph = phi i32 [ %.161, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 2, %201 ]
  %205 = and i32 %.060.ph, -3
  %206 = icmp eq i32 %205, 0
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %206, label %209, label %234

207:                                              ; preds = %136, %204
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %204 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %208

208:                                              ; preds = %207, %.thread
  %.pn68.pn.pn.pn167 = phi { ptr, i32 } [ %128, %.thread ], [ %.pn68.pn.pn, %207 ]
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 80) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %208, %126
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn68.pn.pn.pn167, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

209:                                              ; preds = %._crit_edge.thread.thread, %._crit_edge.thread, %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %210 unwind label %219

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.27, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %2)
          to label %213 unwind label %221

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %213
  %215 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %216 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %217 = load ptr, ptr %17, align 8, !tbaa !16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef %217)
          to label %218 unwind label %224

218:                                              ; preds = %216
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %310 unwind label %224

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %233

221:                                              ; preds = %213, %210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %231

224:                                              ; preds = %218, %216
  %.0 = phi i1 [ false, %218 ], [ true, %216 ]
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %17, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %224
  %229 = load i64, ptr %227, align 8, !tbaa !20
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0, label %231, label %232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0, label %231, label %232

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn75129 = phi { ptr, i32 } [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @__cxa_free_exception(ptr %215) #23
  br label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %231, %221
  %.pn75.pn = phi { ptr, i32 } [ %.pn75129, %231 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %222, %221 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #23
  br label %233

233:                                              ; preds = %232, %219
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %232 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %283

234:                                              ; preds = %._crit_edge.thread
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  %236 = load i32, ptr %109, align 8, !tbaa !109
  call void @_ZNK19OpenColorIO_v2_5dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %236) #23
  %237 = load ptr, ptr %96, align 8, !tbaa !23
  %.not.i.i.i109 = icmp eq ptr %237, null
  br i1 %.not.i.i.i109, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load atomic i64, ptr %239 acquire, align 8
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %251

243:                                              ; preds = %238
  store i32 0, ptr %239, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %244, align 4, !tbaa !27
  %245 = load ptr, ptr %237, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %237) #23
  %248 = load ptr, ptr %237, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %237) #23
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit

251:                                              ; preds = %238
  %252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i110 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i110, label %255, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %242, -1
  store i32 %254, ptr %239, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

255:                                              ; preds = %251
  %256 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %255, %253
  %.0.i.i.i.i.i = phi i32 [ %242, %253 ], [ %256, %255 ]
  %257 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %257, label %258, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit, !prof !31

258:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #23
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit

_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit: ; preds = %234, %243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %259 = load ptr, ptr %11, align 8, !tbaa !8
  %260 = load i32, ptr %93, align 8, !tbaa !109
  call void @_ZNK19OpenColorIO_v2_5dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %260) #23
  %261 = load ptr, ptr %80, align 8, !tbaa !23
  %.not.i.i.i111 = icmp eq ptr %261, null
  br i1 %.not.i.i.i111, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit115, label %262

262:                                              ; preds = %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %275

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %268, align 4, !tbaa !27
  %269 = load ptr, ptr %261, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #23
  %272 = load ptr, ptr %261, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %261) #23
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit115

275:                                              ; preds = %262
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i112 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i112, label %279, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %266, -1
  store i32 %278, ptr %263, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113: ; preds = %279, %277
  %.0.i.i.i.i.i114 = phi i32 [ %266, %277 ], [ %280, %279 ]
  %281 = icmp eq i32 %.0.i.i.i.i.i114, 1
  br i1 %281, label %282, label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit115, !prof !31

282:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #23
  br label %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit115

_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit115: ; preds = %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit, %267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %285

283:                                              ; preds = %233, %_ZNSt6vectorIfSaIfEED2Ev.exit103
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %233 ], [ %.pn68.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit103 ]
  call void @_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %284

284:                                              ; preds = %283, %124
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %283 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %309

285:                                              ; preds = %49, %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit115
  %.033 = phi ptr [ %.3, %_ZN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardD2Ev.exit115 ], [ %48, %49 ]
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !23
  %.not.i.i116 = icmp eq ptr %287, null
  br i1 %.not.i.i116, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load atomic i64, ptr %289 acquire, align 8
  %291 = icmp eq i64 %290, 4294967297
  %292 = trunc i64 %290 to i32
  br i1 %291, label %293, label %301

293:                                              ; preds = %288
  store i32 0, ptr %289, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 0, ptr %294, align 4, !tbaa !27
  %295 = load ptr, ptr %287, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %287) #23
  %298 = load ptr, ptr %287, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %287) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120

301:                                              ; preds = %288
  %302 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i117 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i117, label %305, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %292, -1
  store i32 %304, ptr %289, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118

305:                                              ; preds = %301
  %306 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118: ; preds = %305, %303
  %.0.i.i.i.i119 = phi i32 [ %292, %303 ], [ %306, %305 ]
  %307 = icmp eq i32 %.0.i.i.i.i119, 1
  br i1 %307, label %308, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120, !prof !31

308:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %287) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120: ; preds = %285, %293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.033

309:                                              ; preds = %58, %74, %284, %44
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %44 ], [ %.pn75.pn.pn.pn.pn, %284 ], [ %.pn82.pn.pn, %74 ], [ %59, %58 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn

310:                                              ; preds = %218, %57, %29
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config22getProcessorCacheFlagsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_5dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ConfigUtils.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6ConfigE", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !11, i64 8}
!15 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10ColorSpaceE", !5, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN19OpenColorIO_v2_5dev18ReferenceSpaceTypeE", !6, i64 0}
!23 = !{!11, !12, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!26 = !{!"int", !6, i64 0}
!27 = !{!25, !26, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!18, !4, i64 0}
!33 = !{!17, !19, i64 8}
!34 = !{!19, !19, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!39 = distinct !{!39, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !11, i64 8}
!44 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !5, i64 0}
!45 = !{!44, !44, i64 0}
!46 = distinct !{!46, !36}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 float", !5, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !11, i64 8}
!55 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9ProcessorE", !5, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !11, i64 8}
!58 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12CPUProcessorE", !5, i64 0}
!59 = distinct !{!59, !36}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !11, i64 8}
!62 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GroupTransformE", !5, i64 0}
!63 = !{!64, !44, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !11, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!67 = distinct !{!67, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!70 = distinct !{!70, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!71 = !{!69, !66}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !11, i64 8}
!74 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15MatrixTransformE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !6, i64 0}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!82 = distinct !{!82, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!85 = distinct !{!85, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!86 = !{!84, !81}
!87 = !{}
!88 = !{!89, !62, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !11, i64 8}
!90 = distinct !{!90, !36}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!93 = distinct !{!93, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!96 = distinct !{!96, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!97 = !{!95, !92}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !11, i64 8}
!100 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13FileTransformE", !5, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!103 = distinct !{!103, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!104 = !{!48, !49, i64 16}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = !{!110, !112, i64 16}
!110 = !{!"_ZTSN19OpenColorIO_v2_5dev11ConfigUtils17SuspendCacheGuardE", !111, i64 0, !112, i64 16}
!111 = !{!"_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEE", !9, i64 0}
!112 = !{!"_ZTSN19OpenColorIO_v2_5dev19ProcessorCacheFlagsE", !6, i64 0}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
