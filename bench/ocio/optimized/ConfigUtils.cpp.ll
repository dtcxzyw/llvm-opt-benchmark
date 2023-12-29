; ModuleID = 'bench/ocio/original/ConfigUtils.cpp.ll'
source_filename = "bench/ocio/original/ConfigUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::PackedImageDesc" = type { %"class.OpenColorIO_v2_4dev::ImageDesc", ptr }
%"class.OpenColorIO_v2_4dev::ImageDesc" = type { ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.OpenColorIO_v2_4dev::ConfigUtils::SuspendCacheGuard" = type <{ %"class.std::shared_ptr.0", i32, [4 x i8] }>
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$_ZN11StringUtils5LowerB5cxx11EPKc = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev = comdat any

$_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev14GroupTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14GroupTransformE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"sRGB - Texture\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ACES2065-1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ACEScg\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Linear Rec.709 (sRGB)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Linear P3-D65\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Linear Rec.2020\00", align 1
@__const._ZN19OpenColorIO_v2_4dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces = private unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.6 = private unnamed_addr constant [41 x i8] c"Could not find destination color space '\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.8 = private unnamed_addr constant [36 x i8] c"Could not find source color space '\00", align 1
@_ZN19OpenColorIO_v2_4dev22ROLE_INTERCHANGE_SCENEE = external local_unnamed_addr global ptr, align 8
@_ZN19OpenColorIO_v2_4dev24ROLE_INTERCHANGE_DISPLAYE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"The role '\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"' refers to a color space \00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"that is missing in the source config.\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"that is missing in the destination config.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"srgb\00", align 1
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
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_4dev15MatrixTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev14GroupTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_4dev14GroupTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14GroupTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14GroupTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev13FileTransformE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ConfigUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev11ConfigUtils21getSRGBColorSpaceNameEv() local_unnamed_addr #3 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev11ConfigUtils25getBuiltinLinearSpaceNameEi(i32 noundef %index) local_unnamed_addr #3 {
entry:
  %.sroa.speculated4.i = tail call i32 @llvm.smax.i32(i32 %index, i32 0)
  %.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.speculated4.i, i32 4)
  %idxprom = zext nneg i32 %.sroa.speculated.i to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @__const._ZN19OpenColorIO_v2_4dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils42GetInterchangeRolesForColorSpaceConversionEPPKcS3_RNS_18ReferenceSpaceTypeERKSt10shared_ptrIKNS_6ConfigEES2_SB_S2_(ptr nocapture noundef writeonly %srcInterchangeCSName, ptr nocapture noundef writeonly %dstInterchangeCSName, ptr nocapture noundef nonnull align 4 dereferenceable(4) %interchangeType, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %srcConfig, ptr noundef %srcName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %dstConfig, ptr noundef %dstName) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %dstColorSpace = alloca %"class.std::shared_ptr", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %srcColorSpace = alloca %"class.std::shared_ptr", align 8
  %os25 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %srcInterchangeCS = alloca %"class.std::shared_ptr", align 8
  %os71 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %dstInterchangeCS = alloca %"class.std::shared_ptr", align 8
  %os109 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %dstConfig, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %dstColorSpace, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %dstName)
  %1 = load ptr, ptr %dstColorSpace, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %dstName)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.7)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %invoke.cont7
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %ehcleanup.thread134

ehcleanup.thread134:                              ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %if.end66, %if.end60, %if.else, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup14

cleanup.action:                                   ; preds = %ehcleanup.thread134, %ehcleanup.thread
  %.pn133 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %2, %ehcleanup.thread134 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %cleanup.action, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn133, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad2 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #18
  br label %ehcleanup141

if.end:                                           ; preds = %entry
  store i32 0, ptr %interchangeType, align 4
  %tobool.not = icmp eq ptr %srcName, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load i8, ptr %srcName, align 1
  %tobool15.not = icmp eq i8 %7, 0
  br i1 %tobool15.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %call18 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %cmp = icmp eq i32 %call18, 1
  br i1 %cmp, label %if.then19, label %if.end60

if.then19:                                        ; preds = %if.then16
  store i32 1, ptr %interchangeType, align 4
  br label %if.end60

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %srcConfig, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %srcColorSpace, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %srcName)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else
  %9 = load ptr, ptr %srcColorSpace, align 8
  %cmp.i32.not = icmp eq ptr %9, null
  br i1 %cmp.i32.not, label %if.then24, label %if.end49

if.then24:                                        ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os25, ptr noundef nonnull @.str.8)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef %srcName)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.7)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %exception35 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(112) %os25)
          to label %invoke.cont38 unwind label %ehcleanup44.thread

invoke.cont38:                                    ; preds = %invoke.cont33
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception35, ptr noundef %call39)
          to label %invoke.cont41 unwind label %ehcleanup44.thread139

ehcleanup44.thread139:                            ; preds = %invoke.cont38
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  br label %cleanup.action46

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup44

lpad26:                                           ; preds = %if.then24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad28:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont33
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action46

ehcleanup44:                                      ; preds = %invoke.cont41
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  br label %ehcleanup48

cleanup.action46:                                 ; preds = %ehcleanup44.thread139, %ehcleanup44.thread
  %.pn19138 = phi { ptr, i32 } [ %13, %ehcleanup44.thread ], [ %10, %ehcleanup44.thread139 ]
  call void @__cxa_free_exception(ptr %exception35) #18
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup44, %cleanup.action46, %lpad28
  %.pn19.pn = phi { ptr, i32 } [ %.pn19138, %cleanup.action46 ], [ %14, %ehcleanup44 ], [ %12, %lpad28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os25) #18
  br label %ehcleanup59

if.end49:                                         ; preds = %invoke.cont22
  %call51 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %cmp52 = icmp eq i32 %call51, 1
  br i1 %cmp52, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %if.end49
  %15 = load ptr, ptr %dstColorSpace, align 8
  %call55 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %cmp56 = icmp eq i32 %call55, 1
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true53
  store i32 1, ptr %interchangeType, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %land.lhs.true53, %if.end49
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %srcColorSpace, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %if.end60, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end58
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end60

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end60

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %if.end60

ehcleanup59:                                      ; preds = %ehcleanup48, %lpad26
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup48 ], [ %11, %lpad26 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %srcColorSpace) #18
  br label %ehcleanup141

if.end60:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end58, %if.then16, %if.then19
  %27 = load i32, ptr %interchangeType, align 4
  %cmp61 = icmp eq i32 %27, 0
  %28 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev22ROLE_INTERCHANGE_SCENEE, align 8
  %29 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev24ROLE_INTERCHANGE_DISPLAYE, align 8
  %cond = select i1 %cmp61, ptr %28, ptr %29
  %30 = load ptr, ptr %srcConfig, align 8
  %call64 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6Config7hasRoleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %cond)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end60
  br i1 %call64, label %if.end66, label %cleanup140

if.end66:                                         ; preds = %invoke.cont63
  %31 = load ptr, ptr %srcConfig, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %srcInterchangeCS, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %cond)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.end66
  %32 = load ptr, ptr %srcInterchangeCS, align 8
  %cmp.i33.not = icmp eq ptr %32, null
  br i1 %cmp.i33.not, label %if.then70, label %if.end97

if.then70:                                        ; preds = %invoke.cont68
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os71, ptr noundef nonnull @.str.9)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef %cond)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.10)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os71, ptr noundef nonnull @.str.11)
          to label %invoke.cont81 unwind label %lpad74

invoke.cont81:                                    ; preds = %invoke.cont79
  %exception83 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(112) %os71)
          to label %invoke.cont86 unwind label %ehcleanup92.thread

invoke.cont86:                                    ; preds = %invoke.cont81
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception83, ptr noundef %call87)
          to label %invoke.cont89 unwind label %ehcleanup92.thread144

ehcleanup92.thread144:                            ; preds = %invoke.cont86
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #18
  br label %cleanup.action94

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception83, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup92

lpad72:                                           ; preds = %if.end104, %if.end97, %if.then70
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad74:                                           ; preds = %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

ehcleanup92.thread:                               ; preds = %invoke.cont81
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action94

ehcleanup92:                                      ; preds = %invoke.cont89
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #18
  br label %ehcleanup96

cleanup.action94:                                 ; preds = %ehcleanup92.thread144, %ehcleanup92.thread
  %.pn23143 = phi { ptr, i32 } [ %36, %ehcleanup92.thread ], [ %33, %ehcleanup92.thread144 ]
  call void @__cxa_free_exception(ptr %exception83) #18
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup92, %cleanup.action94, %lpad74
  %.pn23.pn = phi { ptr, i32 } [ %.pn23143, %cleanup.action94 ], [ %37, %ehcleanup92 ], [ %35, %lpad74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os71) #18
  br label %ehcleanup139

if.end97:                                         ; preds = %invoke.cont68
  %call99 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  store ptr %call99, ptr %srcInterchangeCSName, align 8
  %38 = load ptr, ptr %dstConfig, align 8
  %call102 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6Config7hasRoleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %cond)
          to label %invoke.cont101 unwind label %lpad72

invoke.cont101:                                   ; preds = %if.end97
  br i1 %call102, label %if.end104, label %cleanup

if.end104:                                        ; preds = %invoke.cont101
  %39 = load ptr, ptr %dstConfig, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %dstInterchangeCS, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %cond)
          to label %invoke.cont106 unwind label %lpad72

invoke.cont106:                                   ; preds = %if.end104
  %40 = load ptr, ptr %dstInterchangeCS, align 8
  %cmp.i34.not = icmp eq ptr %40, null
  br i1 %cmp.i34.not, label %if.then108, label %if.end135

if.then108:                                       ; preds = %invoke.cont106
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then108
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os109, ptr noundef nonnull @.str.9)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef %cond)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.10)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os109, ptr noundef nonnull @.str.12)
          to label %invoke.cont119 unwind label %lpad112

invoke.cont119:                                   ; preds = %invoke.cont117
  %exception121 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(112) %os109)
          to label %invoke.cont124 unwind label %ehcleanup130.thread

invoke.cont124:                                   ; preds = %invoke.cont119
  %call125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception121, ptr noundef %call125)
          to label %invoke.cont127 unwind label %ehcleanup130.thread149

ehcleanup130.thread149:                           ; preds = %invoke.cont124
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #18
  br label %cleanup.action132

invoke.cont127:                                   ; preds = %invoke.cont124
  invoke void @__cxa_throw(ptr nonnull %exception121, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup130

lpad110:                                          ; preds = %if.then108
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad112:                                          ; preds = %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

ehcleanup130.thread:                              ; preds = %invoke.cont119
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action132

ehcleanup130:                                     ; preds = %invoke.cont127
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #18
  br label %ehcleanup134

cleanup.action132:                                ; preds = %ehcleanup130.thread149, %ehcleanup130.thread
  %.pn26148 = phi { ptr, i32 } [ %44, %ehcleanup130.thread ], [ %41, %ehcleanup130.thread149 ]
  call void @__cxa_free_exception(ptr %exception121) #18
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup130, %cleanup.action132, %lpad112
  %.pn26.pn = phi { ptr, i32 } [ %.pn26148, %cleanup.action132 ], [ %45, %ehcleanup130 ], [ %43, %lpad112 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os109) #18
  br label %ehcleanup138

if.end135:                                        ; preds = %invoke.cont106
  %call137 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  store ptr %call137, ptr %dstInterchangeCSName, align 8
  %_M_refcount.i.i35 = getelementptr inbounds %"class.std::__shared_ptr", ptr %dstInterchangeCS, i64 0, i32 1
  %46 = load ptr, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i36, label %cleanup, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.end135
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i38 acquire, align 8
  %cmp.i.i.i.i39 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i62, label %if.end.i.i.i.i40

if.then.i.i.i.i62:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i38, align 8
  %_M_weak_count.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i63, align 4
  %vtable.i.i.i.i64 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i64, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i65, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %if.end8.sink.split.i.i.i.i57

if.end.i.i.i.i40:                                 ; preds = %if.then.i.i.i37
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i41 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i41, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i40
  %add.i.i.i.i.i43 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

if.else.i.i.i.i.i61:                              ; preds = %if.end.i.i.i.i40
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44: ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i45 = phi i32 [ %48, %if.then.i.i.i.i.i42 ], [ %51, %if.else.i.i.i.i.i61 ]
  %cmp6.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i45, 1
  br i1 %cmp6.i.i.i.i46, label %if.then7.i.i.i.i47, label %cleanup

if.then7.i.i.i.i47:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i48, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  %_M_weak_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i51 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i47
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i.i53 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

if.else.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i47
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i.i55 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i52 ], [ %55, %if.else.i.i.i.i.i.i.i60 ]
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i.i56, label %if.end8.sink.split.i.i.i.i57, label %cleanup

if.end8.sink.split.i.i.i.i57:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.then.i.i.i.i62
  %vtable2.i.i.i.i.i.i58 = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i58, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i59, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %cleanup

ehcleanup138:                                     ; preds = %ehcleanup134, %lpad110
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup134 ], [ %42, %lpad110 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dstInterchangeCS) #18
  br label %ehcleanup139

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44, %if.end135, %invoke.cont101
  %_M_refcount.i.i67 = getelementptr inbounds %"class.std::__shared_ptr", ptr %srcInterchangeCS, i64 0, i32 1
  %57 = load ptr, ptr %_M_refcount.i.i67, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i68, label %cleanup140, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i70 acquire, align 8
  %cmp.i.i.i.i71 = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i94, label %if.end.i.i.i.i72

if.then.i.i.i.i94:                                ; preds = %if.then.i.i.i69
  store i32 0, ptr %_M_use_count.i.i.i.i70, align 8
  %_M_weak_count.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i95, align 4
  %vtable.i.i.i.i96 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i96, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i97, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  br label %if.end8.sink.split.i.i.i.i89

if.end.i.i.i.i72:                                 ; preds = %if.then.i.i.i69
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i73 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i73, label %if.else.i.i.i.i.i93, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i72
  %add.i.i.i.i.i75 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

if.else.i.i.i.i.i93:                              ; preds = %if.end.i.i.i.i72
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %if.else.i.i.i.i.i93, %if.then.i.i.i.i.i74
  %retval.i.0.i.i.i.i77 = phi i32 [ %59, %if.then.i.i.i.i.i74 ], [ %62, %if.else.i.i.i.i.i93 ]
  %cmp6.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i77, 1
  br i1 %cmp6.i.i.i.i78, label %if.then7.i.i.i.i79, label %cleanup140

if.then7.i.i.i.i79:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %vtable.i.i.i.i.i.i80 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i80, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i81, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  %_M_weak_count.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i83 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i.i83, label %if.else.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then7.i.i.i.i79
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  %add.i.i.i.i.i.i.i85 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i85, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

if.else.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i79
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86: ; preds = %if.else.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i84
  %retval.i.0.i.i.i.i.i.i87 = phi i32 [ %65, %if.then.i.i.i.i.i.i.i84 ], [ %66, %if.else.i.i.i.i.i.i.i92 ]
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i.i.i87, 1
  br i1 %cmp.i.i.i.i.i.i88, label %if.end8.sink.split.i.i.i.i89, label %cleanup140

if.end8.sink.split.i.i.i.i89:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.then.i.i.i.i94
  %vtable2.i.i.i.i.i.i90 = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i90, i64 3
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i91, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  br label %cleanup140

ehcleanup139:                                     ; preds = %ehcleanup138, %ehcleanup96, %lpad72
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup138 ], [ %34, %lpad72 ], [ %.pn23.pn, %ehcleanup96 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %srcInterchangeCS) #18
  br label %ehcleanup141

cleanup140:                                       ; preds = %if.end8.sink.split.i.i.i.i89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76, %cleanup, %invoke.cont63
  %retval.1 = phi i1 [ false, %invoke.cont63 ], [ %call102, %cleanup ], [ %call102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76 ], [ %call102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86 ], [ %call102, %if.end8.sink.split.i.i.i.i89 ]
  %_M_refcount.i.i99 = getelementptr inbounds %"class.std::__shared_ptr", ptr %dstColorSpace, i64 0, i32 1
  %68 = load ptr, ptr %_M_refcount.i.i99, align 8
  %cmp.not.i.i.i100 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i100, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit130, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %cleanup140
  %_M_use_count.i.i.i.i102 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i102 acquire, align 8
  %cmp.i.i.i.i103 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i126, label %if.end.i.i.i.i104

if.then.i.i.i.i126:                               ; preds = %if.then.i.i.i101
  store i32 0, ptr %_M_use_count.i.i.i.i102, align 8
  %_M_weak_count.i.i.i.i127 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i127, align 4
  %vtable.i.i.i.i128 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i128, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %if.end8.sink.split.i.i.i.i121

if.end.i.i.i.i104:                                ; preds = %if.then.i.i.i101
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i105 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i105, label %if.else.i.i.i.i.i125, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i104
  %add.i.i.i.i.i107 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i107, ptr %_M_use_count.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

if.else.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i104
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108: ; preds = %if.else.i.i.i.i.i125, %if.then.i.i.i.i.i106
  %retval.i.0.i.i.i.i109 = phi i32 [ %70, %if.then.i.i.i.i.i106 ], [ %73, %if.else.i.i.i.i.i125 ]
  %cmp6.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i109, 1
  br i1 %cmp6.i.i.i.i110, label %if.then7.i.i.i.i111, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit130

if.then7.i.i.i.i111:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108
  %vtable.i.i.i.i.i.i112 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i112, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i113, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %_M_weak_count.i.i.i.i.i.i114 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i115 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i115, label %if.else.i.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i116:                         ; preds = %if.then7.i.i.i.i111
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  %add.i.i.i.i.i.i.i117 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i117, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

if.else.i.i.i.i.i.i.i124:                         ; preds = %if.then7.i.i.i.i111
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118: ; preds = %if.else.i.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i.i116
  %retval.i.0.i.i.i.i.i.i119 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i116 ], [ %77, %if.else.i.i.i.i.i.i.i124 ]
  %cmp.i.i.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i.i.i119, 1
  br i1 %cmp.i.i.i.i.i.i120, label %if.end8.sink.split.i.i.i.i121, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit130

if.end8.sink.split.i.i.i.i121:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %if.then.i.i.i.i126
  %vtable2.i.i.i.i.i.i122 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i123 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i122, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i123, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit130

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit130: ; preds = %cleanup140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %if.end8.sink.split.i.i.i.i121
  ret i1 %retval.1

ehcleanup141:                                     ; preds = %ehcleanup139, %ehcleanup59, %ehcleanup14, %lpad
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup139 ], [ %3, %lpad ], [ %.pn19.pn.pn, %ehcleanup59 ], [ %.pn.pn, %ehcleanup14 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dstColorSpace) #18
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont127, %invoke.cont89, %invoke.cont41, %invoke.cont13
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6Config7hasRoleEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils12containsSRGBERKSt10shared_ptrIKNS_10ColorSpaceEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cs) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %cs, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  call void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef %call1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0) #18
  %cmp.not = icmp eq i64 %call.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br i1 %cmp.not, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont
  %2 = load ptr, ptr %cs, align 8
  %call7 = call noundef i64 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getNumAliasesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %cmp88.not = icmp eq i64 %call7, 0
  br i1 %cmp88.not, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end, %invoke.cont18
  %i.09 = phi i64 [ %inc, %invoke.cont18 ], [ 0, %if.end ]
  %3 = load ptr, ptr %cs, align 8
  %call11 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %i.09) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %call11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 0) #18
  %cmp22.not.not = icmp ne i64 %call.i7, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  %inc = add nuw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %call7
  %or.cond = select i1 %cmp22.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %cleanup, label %for.body, !llvm.loop !4

lpad13:                                           ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad17:                                           ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  br label %ehcleanup29

cleanup:                                          ; preds = %invoke.cont18, %if.end, %invoke.cont
  %retval.0 = phi i1 [ true, %invoke.cont ], [ false, %if.end ], [ %cmp22.not.not, %invoke.cont18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  ret i1 %retval.0

ehcleanup29:                                      ; preds = %lpad13, %lpad17, %lpad
  %ref.tmp12.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp12, %lpad17 ], [ %ref.tmp12, %lpad13 ]
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %5, %lpad17 ], [ %4, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !6
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !6
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !6
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont7, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont5, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont5 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont5 ]
  %1 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !6
  %2 = add i8 %1, -65
  %or.cond.i.i.i.i = icmp ult i8 %2, 26
  %3 = or disjoint i8 %1, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %3, i8 %1
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !6
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !9

invoke.cont7:                                     ; preds = %for.body.i.i, %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  br label %return

lpad2:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getNumAliasesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev11ConfigUtils15getRefSpaceNameERKSt10shared_ptrIKNS_6ConfigEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cfg) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %cs = alloca %"class.std::shared_ptr", align 8
  %t = alloca %"class.std::shared_ptr.4", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.4", align 16
  %0 = load ptr, ptr %cfg, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef 2)
  %cmp72 = icmp sgt i32 %call1, 0
  br i1 %cmp72, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %t, i64 0, i32 1
  %_M_refcount.i.i41 = getelementptr inbounds %"class.std::__shared_ptr", ptr %cs, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %inc = add nuw nsw i32 %i.073, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %retval.074 = phi ptr [ undef, %for.body.lr.ph ], [ %retval.2, %for.cond ]
  %i.073 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %1 = load ptr, ptr %cfg, align 8
  %call3 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2, i32 noundef %i.073)
  %2 = load ptr, ptr %cfg, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call3)
  %3 = load ptr, ptr %cs, align 8
  %call6 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br i1 %call6, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %cs, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %t, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #18
  %5 = load ptr, ptr %t, align 16
  %cmp.i.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.i.not, label %if.end10, label %cleanup

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %cs, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1) #18
  %7 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %7, ptr %t, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end10
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit: ; preds = %if.end10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %19 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i6 ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i7
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %30 = load ptr, ptr %t, align 16
  %cmp.i.i8.not = icmp eq ptr %30, null
  %retval.0.call3 = select i1 %cmp.i.i8.not, ptr %call3, ptr %retval.074
  %. = select i1 %cmp.i.i8.not, i32 1, i32 4
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %if.end
  %retval.1 = phi ptr [ %retval.074, %if.end ], [ %retval.0.call3, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ]
  %cleanup.dest.slot.0 = phi i32 [ 4, %if.end ], [ %., %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ]
  %31 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i10, label %cleanup16, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i36, label %if.end.i.i.i.i14

if.then.i.i.i.i36:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i37, align 4
  %vtable.i.i.i.i38 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i38, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i39, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %if.end8.sink.split.i.i.i.i31

if.end.i.i.i.i14:                                 ; preds = %if.then.i.i.i11
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i15 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i15, label %if.else.i.i.i.i.i35, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i14
  %add.i.i.i.i.i17 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

if.else.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i14
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18: ; preds = %if.else.i.i.i.i.i35, %if.then.i.i.i.i.i16
  %retval.i.0.i.i.i.i19 = phi i32 [ %33, %if.then.i.i.i.i.i16 ], [ %36, %if.else.i.i.i.i.i35 ]
  %cmp6.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i20, label %if.then7.i.i.i.i21, label %cleanup16

if.then7.i.i.i.i21:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18
  %vtable.i.i.i.i.i.i22 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i22, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i23, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %_M_weak_count.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i25 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i21
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i24, align 4
  %add.i.i.i.i.i.i.i27 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i21
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i29 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i26 ], [ %40, %if.else.i.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i.i30, label %if.end8.sink.split.i.i.i.i31, label %cleanup16

if.end8.sink.split.i.i.i.i31:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28, %if.then.i.i.i.i36
  %vtable2.i.i.i.i.i.i32 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i32, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i33, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %cleanup16

cleanup16:                                        ; preds = %if.end8.sink.split.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18, %cleanup, %for.body
  %retval.2 = phi ptr [ %retval.074, %for.body ], [ %retval.1, %cleanup ], [ %retval.1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18 ], [ %retval.1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28 ], [ %retval.1, %if.end8.sink.split.i.i.i.i31 ]
  %cleanup.dest.slot.1 = phi i32 [ 4, %for.body ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18 ], [ %cleanup.dest.slot.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28 ], [ %cleanup.dest.slot.0, %if.end8.sink.split.i.i.i.i31 ]
  %42 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %cleanup16
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i47 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %44, %if.then.i.i.i.i.i48 ], [ %47, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i57 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i58 ], [ %51, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %cleanup16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  %switch = icmp eq i32 %cleanup.dest.slot.1, 4
  br i1 %switch, label %for.cond, label %return

return:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %for.cond, %entry
  %retval.3 = phi ptr [ @.str.14, %entry ], [ @.str.14, %for.cond ], [ %retval.2, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  ret ptr %retval.3
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr sret(%"class.std::shared_ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev11ConfigUtils16getDataSpaceNameERKSt10shared_ptrIKNS_6ConfigEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cfg) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %cs = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %cfg, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef 2)
  %cmp6 = icmp sgt i32 %call1, 0
  br i1 %cmp6, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %cs, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %inc = add nuw nsw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %1 = load ptr, ptr %cfg, align 8
  %call3 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2, i32 noundef %i.07)
  %2 = load ptr, ptr %cfg, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call3)
  %3 = load ptr, ptr %cs, align 8
  %call6 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %for.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %call6, label %return, label %for.cond

return:                                           ; preds = %for.cond, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %entry
  %retval.2 = phi ptr [ @.str.14, %entry ], [ %call3, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ], [ @.str.14, %for.cond ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils19isIdentityTransformERKSt10shared_ptrIKNS_9ProcessorEERSt6vectorIfSaIfEEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %proc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %RGBAvals, float noundef %absTolerance) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %desc = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
  %descDst = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
  %cpu = alloca %"class.std::shared_ptr.10", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %RGBAvals, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %RGBAvals, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  %2 = add i64 %sub.ptr.lhs.cast.i, -4
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i
  %4 = and i64 %3, -4
  %5 = add i64 %4, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i12, i8 0, i64 %5, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i12, i64 %sub.ptr.sub.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %out.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i12, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %div40 = lshr i64 %sub.ptr.div.i, 2
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16) %desc, ptr noundef nonnull %1, i64 noundef %div40, i64 noundef 1, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %RGBAvals, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 2
  %div8 = sdiv i64 %sub.ptr.div.i22, 4
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16) %descDst, ptr noundef nonnull %out.sroa.0.0, i64 noundef %div8, i64 noundef 1, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  %8 = load ptr, ptr %proc, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %cpu, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %9 = load ptr, ptr %cpu, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescERS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %descDst)
          to label %for.cond.preheader unwind label %lpad15

for.cond.preheader:                               ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %out.sroa.0.0 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 2
  %cmp41 = icmp eq ptr %retval.0.i.i.i.i.i.i.i, %out.sroa.0.0
  br i1 %cmp41, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %10 = load ptr, ptr %RGBAvals, align 8
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i27, i64 1)
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %out.sroa.0.0, align 4
  %cmp.i45 = fcmp ogt float %11, %12
  %sub.i46 = fsub float %11, %12
  %sub1.i47 = fsub float %12, %11
  %cond.i48 = select i1 %cmp.i45, float %sub.i46, float %sub1.i47
  %cmp2.i49 = fcmp ugt float %cond.i48, %absTolerance
  br i1 %cmp2.i49, label %cleanup, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %i.04250 = phi i64 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %inc = add nuw i64 %i.04250, 1
  %exitcond = icmp eq i64 %inc, %umax
  br i1 %exitcond, label %cleanup.loopexit, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds float, ptr %10, i64 %inc
  %13 = load float, ptr %add.ptr.i, align 4
  %add.ptr.i28 = getelementptr inbounds float, ptr %out.sroa.0.0, i64 %inc
  %14 = load float, ptr %add.ptr.i28, align 4
  %cmp.i = fcmp ogt float %13, %14
  %sub.i = fsub float %13, %14
  %sub1.i = fsub float %14, %13
  %cond.i = select i1 %cmp.i, float %sub.i, float %sub1.i
  %cmp2.i = fcmp ugt float %cond.i, %absTolerance
  br i1 %cmp2.i, label %cleanup.loopexit, label %for.cond, !llvm.loop !12

lpad4:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad9:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cpu) #18
  br label %ehcleanup

cleanup.loopexit:                                 ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %inc, %sub.ptr.div.i27
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.body.lr.ph, %for.cond.preheader
  %cmp.lcssa = phi i1 [ true, %for.cond.preheader ], [ false, %for.body.lr.ph ], [ %cmp.le, %cleanup.loopexit ]
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %cpu, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %descDst) #18
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %desc) #18
  %tobool.not.i.i.i = icmp eq ptr %out.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %out.sroa.0.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit, %if.then.i.i.i29
  ret i1 %cmp.lcssa

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %18, %lpad15 ], [ %17, %lpad12 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %descDst) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad9 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %desc) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup24, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %15, %lpad4 ]
  %tobool.not.i.i.i30 = icmp eq ptr %out.sroa.0.0, null
  br i1 %tobool.not.i.i.i30, label %eh.resume, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef nonnull %out.sroa.0.0) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i31, %ehcleanup26
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr sret(%"class.std::shared_ptr.10") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils28hasNonTrivialMatrixTransformERKSt10shared_ptrIKNS_9ProcessorEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %proc) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %gt = alloca %"class.std::shared_ptr.16", align 8
  %transform = alloca %"class.std::shared_ptr.4", align 8
  %mtx = alloca %"class.std::shared_ptr.22", align 8
  %values = alloca [16 x double], align 16
  %0 = load ptr, ptr %proc, align 8
  call void @_ZNK19OpenColorIO_v2_4dev9Processor20createGroupTransformEv(ptr nonnull sret(%"class.std::shared_ptr.16") align 8 %gt, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %gt, align 8
  %vtable156 = load ptr, ptr %1, align 8
  %vfn157 = getelementptr inbounds ptr, ptr %vtable156, i64 11
  %2 = load ptr, ptr %vfn157, align 8
  %call2158 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %cmp159 = icmp sgt i32 %call2158, 0
  br i1 %cmp159, label %for.body.lr.ph, label %cleanup42

for.body.lr.ph:                                   ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %transform, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %mtx, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %i.0160 = phi i32 [ 0, %for.body.lr.ph ], [ %inc40, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ]
  %3 = load ptr, ptr %gt, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 10
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %i.0160)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %5 = load ptr, ptr %call6, align 8
  store ptr %5, ptr %transform, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %call6, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %transform, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %10 = phi ptr [ %5, %invoke.cont ], [ %5, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %vtable8 = load ptr, ptr %10, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %11 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %cmp11 = icmp eq i32 %call10, 20
  br i1 %cmp11, label %dynamic_cast.end.i.i, label %if.end35

dynamic_cast.end.i.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %12 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE, i64 0) #18, !noalias !19
  %tobool.not.i.i = icmp ne ptr %12, null
  call void @llvm.assume(i1 %tobool.not.i.i)
  store ptr %12, ptr %mtx, align 8, !alias.scope !19
  %13 = load ptr, ptr %_M_refcount.i.i, align 8, !noalias !19
  store ptr %13, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !19
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %dynamic_cast.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i12
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !19
  %add.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !19
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i12
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !19
  %.pre172 = load ptr, ptr %mtx, align 8
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %dynamic_cast.end.i.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %17 = phi ptr [ %12, %dynamic_cast.end.i.i ], [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre172, %if.else.i.i.i.i.i.i.i ]
  %vtable15 = load ptr, ptr %17, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 10
  %18 = load ptr, ptr %vfn16, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %values)
          to label %for.cond22.preheader unwind label %lpad17

for.cond22.preheader:                             ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %for.inc32
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %for.inc32 ], [ 0, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ]
  %19 = shl nuw nsw i64 %indvars.iv167, 2
  br label %for.body24

for.body24:                                       ; preds = %for.cond22.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond22.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp25.not = icmp eq i64 %indvars.iv167, %indvars.iv
  br i1 %cmp25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %for.body24
  %20 = add nuw nsw i64 %indvars.iv, %19
  %arrayidx = getelementptr inbounds [16 x double], ptr %values, i64 0, i64 %20
  %21 = load double, ptr %arrayidx, align 8
  %22 = call noundef double @llvm.fabs.f64(double %21)
  %cmp29 = fcmp ogt double %22, 1.000000e-01
  br i1 %cmp29, label %cleanup, label %for.inc

lpad:                                             ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad17:                                           ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mtx) #18
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #18
  br label %ehcleanup43

for.inc:                                          ; preds = %for.body24, %if.then26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc32, label %for.body24, !llvm.loop !20

for.inc32:                                        ; preds = %for.inc
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171 = icmp eq i64 %indvars.iv.next168, 3
  br i1 %exitcond171, label %if.end35.critedge, label %for.cond22.preheader, !llvm.loop !21

cleanup:                                          ; preds = %if.then26
  %25 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i14, label %cleanup36, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i22, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i22, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i17 ], [ %30, %if.else.i.i.i.i.i22 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup36

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i19 ], [ %34, %if.else.i.i.i.i.i.i.i21 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup36

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %cleanup36

if.end35.critedge:                                ; preds = %for.inc32
  %36 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i24, label %if.end35, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end35.critedge
  %_M_use_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i50, label %if.end.i.i.i.i28

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i29 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i29, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i28
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i33 = phi i32 [ %38, %if.then.i.i.i.i.i30 ], [ %41, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %if.end35

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i36, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i40 ], [ %45, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %if.end35

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i46, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %if.end35

if.end35:                                         ; preds = %if.end8.sink.split.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %if.end35.critedge, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit
  %47 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i56, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %if.end35
  %_M_use_count.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i58 acquire, align 8
  %cmp.i.i.i.i59 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i82, label %if.end.i.i.i.i60

if.then.i.i.i.i82:                                ; preds = %if.then.i.i.i57
  store i32 0, ptr %_M_use_count.i.i.i.i58, align 8
  %_M_weak_count.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i83, align 4
  %vtable.i.i.i.i84 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i84, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i85, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %if.end8.sink.split.i.i.i.i77

if.end.i.i.i.i60:                                 ; preds = %if.then.i.i.i57
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i61 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i61, label %if.else.i.i.i.i.i81, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %if.end.i.i.i.i60
  %add.i.i.i.i.i63 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

if.else.i.i.i.i.i81:                              ; preds = %if.end.i.i.i.i60
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64: ; preds = %if.else.i.i.i.i.i81, %if.then.i.i.i.i.i62
  %retval.i.0.i.i.i.i65 = phi i32 [ %49, %if.then.i.i.i.i.i62 ], [ %52, %if.else.i.i.i.i.i81 ]
  %cmp6.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i65, 1
  br i1 %cmp6.i.i.i.i66, label %if.then7.i.i.i.i67, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i67:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i68, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %_M_weak_count.i.i.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i71 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i71, label %if.else.i.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i72:                          ; preds = %if.then7.i.i.i.i67
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i70, align 4
  %add.i.i.i.i.i.i.i73 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i73, ptr %_M_weak_count.i.i.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74

if.else.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i67
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74: ; preds = %if.else.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i.i72
  %retval.i.0.i.i.i.i.i.i75 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i72 ], [ %56, %if.else.i.i.i.i.i.i.i80 ]
  %cmp.i.i.i.i.i.i76 = icmp eq i32 %retval.i.0.i.i.i.i.i.i75, 1
  br i1 %cmp.i.i.i.i.i.i76, label %if.end8.sink.split.i.i.i.i77, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i77:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74, %if.then.i.i.i.i82
  %vtable2.i.i.i.i.i.i78 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i78, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i79, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %if.end35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74, %if.end8.sink.split.i.i.i.i77
  %inc40 = add nuw nsw i32 %i.0160, 1
  %58 = load ptr, ptr %gt, align 8
  %vtable = load ptr, ptr %58, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %59 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  %cmp = icmp slt i32 %inc40, %call2
  br i1 %cmp, label %for.body, label %cleanup42, !llvm.loop !22

cleanup36:                                        ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup
  %60 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i87 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i87, label %cleanup42, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %cleanup36
  %_M_use_count.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i89 acquire, align 8
  %cmp.i.i.i.i90 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i113, label %if.end.i.i.i.i91

if.then.i.i.i.i113:                               ; preds = %if.then.i.i.i88
  store i32 0, ptr %_M_use_count.i.i.i.i89, align 8
  %_M_weak_count.i.i.i.i114 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i114, align 4
  %vtable.i.i.i.i115 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i115, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i116, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  br label %if.end8.sink.split.i.i.i.i108

if.end.i.i.i.i91:                                 ; preds = %if.then.i.i.i88
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i92 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i92, label %if.else.i.i.i.i.i112, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.end.i.i.i.i91
  %add.i.i.i.i.i94 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i94, ptr %_M_use_count.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95

if.else.i.i.i.i.i112:                             ; preds = %if.end.i.i.i.i91
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95: ; preds = %if.else.i.i.i.i.i112, %if.then.i.i.i.i.i93
  %retval.i.0.i.i.i.i96 = phi i32 [ %62, %if.then.i.i.i.i.i93 ], [ %65, %if.else.i.i.i.i.i112 ]
  %cmp6.i.i.i.i97 = icmp eq i32 %retval.i.0.i.i.i.i96, 1
  br i1 %cmp6.i.i.i.i97, label %if.then7.i.i.i.i98, label %cleanup42

if.then7.i.i.i.i98:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95
  %vtable.i.i.i.i.i.i99 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i99, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i100, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  %_M_weak_count.i.i.i.i.i.i101 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i102 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i102, label %if.else.i.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i103:                         ; preds = %if.then7.i.i.i.i98
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i101, align 4
  %add.i.i.i.i.i.i.i104 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i104, ptr %_M_weak_count.i.i.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105

if.else.i.i.i.i.i.i.i111:                         ; preds = %if.then7.i.i.i.i98
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105: ; preds = %if.else.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i.i103
  %retval.i.0.i.i.i.i.i.i106 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i103 ], [ %69, %if.else.i.i.i.i.i.i.i111 ]
  %cmp.i.i.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i.i.i106, 1
  br i1 %cmp.i.i.i.i.i.i107, label %if.end8.sink.split.i.i.i.i108, label %cleanup42

if.end8.sink.split.i.i.i.i108:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105, %if.then.i.i.i.i113
  %vtable2.i.i.i.i.i.i109 = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i109, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i110, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  br label %cleanup42

cleanup42:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %entry, %if.end8.sink.split.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95, %cleanup36
  %cmp152 = phi i1 [ true, %if.end8.sink.split.i.i.i.i108 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95 ], [ true, %cleanup36 ], [ false, %entry ], [ false, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ]
  %_M_refcount.i.i118 = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %gt, i64 0, i32 1
  %71 = load ptr, ptr %_M_refcount.i.i118, align 8
  %cmp.not.i.i.i119 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i119, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %cleanup42
  %_M_use_count.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 1
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i121 acquire, align 8
  %cmp.i.i.i.i122 = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i145, label %if.end.i.i.i.i123

if.then.i.i.i.i145:                               ; preds = %if.then.i.i.i120
  store i32 0, ptr %_M_use_count.i.i.i.i121, align 8
  %_M_weak_count.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i146, align 4
  %vtable.i.i.i.i147 = load ptr, ptr %71, align 8
  %vfn.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i147, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i148, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  br label %if.end8.sink.split.i.i.i.i140

if.end.i.i.i.i123:                                ; preds = %if.then.i.i.i120
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i124 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i124, label %if.else.i.i.i.i.i144, label %if.then.i.i.i.i.i125

if.then.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i123
  %add.i.i.i.i.i126 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i126, ptr %_M_use_count.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

if.else.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i123
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127: ; preds = %if.else.i.i.i.i.i144, %if.then.i.i.i.i.i125
  %retval.i.0.i.i.i.i128 = phi i32 [ %73, %if.then.i.i.i.i.i125 ], [ %76, %if.else.i.i.i.i.i144 ]
  %cmp6.i.i.i.i129 = icmp eq i32 %retval.i.0.i.i.i.i128, 1
  br i1 %cmp6.i.i.i.i129, label %if.then7.i.i.i.i130, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.then7.i.i.i.i130:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127
  %vtable.i.i.i.i.i.i131 = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i131, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i132, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %_M_weak_count.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 2
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i134 = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i.i134, label %if.else.i.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i135:                         ; preds = %if.then7.i.i.i.i130
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  %add.i.i.i.i.i.i.i136 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i136, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

if.else.i.i.i.i.i.i.i143:                         ; preds = %if.then7.i.i.i.i130
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i.i138 = phi i32 [ %79, %if.then.i.i.i.i.i.i.i135 ], [ %80, %if.else.i.i.i.i.i.i.i143 ]
  %cmp.i.i.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i.i.i138, 1
  br i1 %cmp.i.i.i.i.i.i139, label %if.end8.sink.split.i.i.i.i140, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i140:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.then.i.i.i.i145
  %vtable2.i.i.i.i.i.i141 = load ptr, ptr %71, align 8
  %vfn3.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i141, i64 3
  %81 = load ptr, ptr %vfn3.i.i.i.i.i.i142, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit: ; preds = %cleanup42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.end8.sink.split.i.i.i.i140
  ret i1 %cmp152

ehcleanup43:                                      ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %23, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gt) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNK19OpenColorIO_v2_4dev9Processor20createGroupTransformEv(ptr sret(%"class.std::shared_ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils24containsBlockedTransformERKSt10shared_ptrIKNS_9TransformEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %transform) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %gt = alloca %"class.std::shared_ptr.25", align 8
  %tr = alloca %"class.std::shared_ptr.4", align 8
  %ft = alloca %"class.std::shared_ptr.28", align 8
  %filepath = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %root = alloca %"class.std::__cxx11::basic_string", align 8
  %extension = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %transform, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %cmp = icmp eq i32 %call1, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %2 = load ptr, ptr %transform, align 8, !noalias !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %if.end.i.i, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %if.then
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14GroupTransformE, i64 0) #18, !noalias !29
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %4, ptr %gt, align 8, !alias.scope !29
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %gt, i64 0, i32 1
  %_M_refcount2.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %transform, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !29
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !29
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !29
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !29
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !29
  %.pre108 = load ptr, ptr %gt, align 8
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i.i:                                       ; preds = %dynamic_cast.end.i.i, %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gt, i8 0, i64 16, i1 false), !alias.scope !29
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.end.i.i
  %9 = phi ptr [ %4, %if.then.i.i ], [ %4, %if.then.i.i.i.i.i.i.i ], [ %.pre108, %if.else.i.i.i.i.i.i.i ], [ null, %if.end.i.i ]
  %vtable3101 = load ptr, ptr %9, align 8
  %vfn4102 = getelementptr inbounds ptr, ptr %vtable3101, i64 11
  %10 = load ptr, ptr %vfn4102, align 8
  %call5103 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %cmp6.not104 = icmp sgt i32 %call5103, 0
  br i1 %cmp6.not104, label %for.body.lr.ph, label %cleanup14

for.body.lr.ph:                                   ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %tr, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %inc = add nuw nsw i32 %i.0105, 1
  %11 = load ptr, ptr %gt, align 8
  %vtable3 = load ptr, ptr %11, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 11
  %12 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %cmp6.not = icmp slt i32 %inc, %call5
  br i1 %cmp6.not, label %for.body, label %cleanup14, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %13 = phi ptr [ %9, %for.body.lr.ph ], [ %11, %for.cond ]
  %i.0105 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %vtable8 = load ptr, ptr %13, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 9
  %14 = load ptr, ptr %vfn9, align 8
  invoke void %14(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %tr, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %i.0105)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call12 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils24containsBlockedTransformERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 dereferenceable(16) %tr)
          to label %cleanup unwind label %lpad10

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tr) #18
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i18
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i18 ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i19 ], [ %26, %if.else.i.i.i.i.i.i.i21 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %call12, label %cleanup14, label %for.cond

cleanup14:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %for.cond, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %cmp6.not.lcssa = phi i1 [ false, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %call12, %for.cond ], [ %call12, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ]
  %_M_refcount.i.i22 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %gt, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i22, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %cleanup14
  %_M_use_count.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i25 acquire, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i49, label %if.end.i.i.i.i27

if.then.i.i.i.i49:                                ; preds = %if.then.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i25, align 8
  %_M_weak_count.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i50, align 4
  %vtable.i.i.i.i51 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i51, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i52, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %if.end8.sink.split.i.i.i.i44

if.end.i.i.i.i27:                                 ; preds = %if.then.i.i.i24
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i28 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i28, label %if.else.i.i.i.i.i48, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %if.end.i.i.i.i27
  %add.i.i.i.i.i30 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

if.else.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i27
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %if.else.i.i.i.i.i48, %if.then.i.i.i.i.i29
  %retval.i.0.i.i.i.i32 = phi i32 [ %30, %if.then.i.i.i.i.i29 ], [ %33, %if.else.i.i.i.i.i48 ]
  %cmp6.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i32, 1
  br i1 %cmp6.i.i.i.i33, label %if.then7.i.i.i.i34, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.then7.i.i.i.i34:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  %vtable.i.i.i.i.i.i35 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i35, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i36, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %_M_weak_count.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i38 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then7.i.i.i.i34
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i37, align 4
  %add.i.i.i.i.i.i.i40 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i40, ptr %_M_weak_count.i.i.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

if.else.i.i.i.i.i.i.i47:                          ; preds = %if.then7.i.i.i.i34
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i.i42 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i39 ], [ %37, %if.else.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i.i43, label %if.end8.sink.split.i.i.i.i44, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i44:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %if.then.i.i.i.i49
  %vtable2.i.i.i.i.i.i45 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i45, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i46, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit: ; preds = %cleanup14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %if.end8.sink.split.i.i.i.i44
  br i1 %cmp6.not.lcssa, label %return, label %if.end82

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn14 = phi { ptr, i32 } [ %16, %lpad10 ], [ %15, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gt) #18
  br label %eh.resume

if.else:                                          ; preds = %entry
  %39 = load ptr, ptr %transform, align 8
  %vtable18 = load ptr, ptr %39, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 3
  %40 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  %cmp21 = icmp eq i32 %call20, 8
  br i1 %cmp21, label %if.then22, label %if.else54

if.then22:                                        ; preds = %if.else
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %41 = load ptr, ptr %transform, align 8, !noalias !37, !nonnull !38, !noundef !38
  %42 = tail call ptr @__dynamic_cast(ptr nonnull %41, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev13FileTransformE, i64 0) #18, !noalias !37
  %tobool.not.i.i54 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %tobool.not.i.i54)
  store ptr %42, ptr %ft, align 8, !alias.scope !37
  %_M_refcount.i.i.i.i56 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %ft, i64 0, i32 1
  %_M_refcount2.i.i.i.i57 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %transform, i64 0, i32 1
  %43 = load ptr, ptr %_M_refcount2.i.i.i.i57, align 8, !noalias !37
  store ptr %43, ptr %_M_refcount.i.i.i.i56, align 8, !alias.scope !37
  %cmp.not.i.i.i.i.i58 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i58, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %if.then22
  %_M_use_count.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %tobool.i.i.not.i.i.i.i.i.i61 = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %if.then.i.i.i.i.i59
  %45 = load i32, ptr %_M_use_count.i.i.i.i.i.i60, align 4, !noalias !37
  %add.i.i.i.i.i.i.i63 = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i.i.i60, align 4, !noalias !37
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i.i64:                          ; preds = %if.then.i.i.i.i.i59
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i60, i32 1 acq_rel, align 4, !noalias !37
  %.pre = load ptr, ptr %ft, align 8
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then22, %if.then.i.i.i.i.i.i.i62, %if.else.i.i.i.i.i.i.i64
  %47 = phi ptr [ %42, %if.then22 ], [ %42, %if.then.i.i.i.i.i.i.i62 ], [ %.pre, %if.else.i.i.i.i.i.i.i64 ]
  %call26 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev13FileTransform6getSrcEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef %call26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #18
  invoke void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %root, ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %extension)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !39
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !39
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !39
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont38, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont33, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont33 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont33 ]
  %48 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !39
  %49 = add i8 %48, -65
  %or.cond.i.i.i.i = icmp ult i8 %49, 26
  %50 = or disjoint i8 %48, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %50, i8 %48
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !39
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont38, label %for.body.i.i, !llvm.loop !9

invoke.cont38:                                    ; preds = %for.body.i.i, %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.15) #18
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end43, label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont38
  %call.i.i66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.16) #18
  %cmp.i.i67.not = icmp eq i32 %call.i.i66, 0
  br i1 %cmp.i.i67.not, label %if.end43, label %cleanup44

lpad24:                                           ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad27:                                           ; preds = %invoke.cont25
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup53

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont28
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #18
  br label %ehcleanup53

if.end43:                                         ; preds = %invoke.cont40, %invoke.cont38
  br label %cleanup44

cleanup44:                                        ; preds = %invoke.cont40, %if.end43
  %cleanup.dest.slot.2 = phi i1 [ true, %if.end43 ], [ false, %invoke.cont40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #18
  %_M_refcount.i.i68 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %ft, i64 0, i32 1
  %54 = load ptr, ptr %_M_refcount.i.i68, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i69, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %cleanup44
  %_M_use_count.i.i.i.i71 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i71 acquire, align 8
  %cmp.i.i.i.i72 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i95, label %if.end.i.i.i.i73

if.then.i.i.i.i95:                                ; preds = %if.then.i.i.i70
  store i32 0, ptr %_M_use_count.i.i.i.i71, align 8
  %_M_weak_count.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i96, align 4
  %vtable.i.i.i.i97 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i97, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i98, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %if.end8.sink.split.i.i.i.i90

if.end.i.i.i.i73:                                 ; preds = %if.then.i.i.i70
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i74 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i74, label %if.else.i.i.i.i.i94, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %if.end.i.i.i.i73
  %add.i.i.i.i.i76 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i76, ptr %_M_use_count.i.i.i.i71, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

if.else.i.i.i.i.i94:                              ; preds = %if.end.i.i.i.i73
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77: ; preds = %if.else.i.i.i.i.i94, %if.then.i.i.i.i.i75
  %retval.i.0.i.i.i.i78 = phi i32 [ %56, %if.then.i.i.i.i.i75 ], [ %59, %if.else.i.i.i.i.i94 ]
  %cmp6.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i78, 1
  br i1 %cmp6.i.i.i.i79, label %if.then7.i.i.i.i80, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit

if.then7.i.i.i.i80:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77
  %vtable.i.i.i.i.i.i81 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i81, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i82, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  %_M_weak_count.i.i.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i84 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i84, label %if.else.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i85:                          ; preds = %if.then7.i.i.i.i80
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  %add.i.i.i.i.i.i.i86 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i86, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

if.else.i.i.i.i.i.i.i93:                          ; preds = %if.then7.i.i.i.i80
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87: ; preds = %if.else.i.i.i.i.i.i.i93, %if.then.i.i.i.i.i.i.i85
  %retval.i.0.i.i.i.i.i.i88 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i85 ], [ %63, %if.else.i.i.i.i.i.i.i93 ]
  %cmp.i.i.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i.i.i88, 1
  br i1 %cmp.i.i.i.i.i.i89, label %if.end8.sink.split.i.i.i.i90, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i90:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %if.then.i.i.i.i95
  %vtable2.i.i.i.i.i.i91 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i91, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i92, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit: ; preds = %cleanup44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %if.end8.sink.split.i.i.i.i90
  br i1 %cleanup.dest.slot.2, label %if.end82, label %return

ehcleanup53:                                      ; preds = %lpad30, %lpad27, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %53, %lpad30 ], [ %52, %lpad27 ], [ %51, %lpad24 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ft) #18
  br label %eh.resume

if.else54:                                        ; preds = %if.else
  %65 = load ptr, ptr %transform, align 8
  %vtable56 = load ptr, ptr %65, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 3
  %66 = load ptr, ptr %vfn57, align 8
  %call58 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  %cmp59 = icmp eq i32 %call58, 3
  br i1 %cmp59, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else54
  %67 = load ptr, ptr %transform, align 8
  %vtable61 = load ptr, ptr %67, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 3
  %68 = load ptr, ptr %vfn62, align 8
  %call63 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  %cmp64 = icmp eq i32 %call63, 4
  br i1 %cmp64, label %return, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false
  %69 = load ptr, ptr %transform, align 8
  %vtable67 = load ptr, ptr %69, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 3
  %70 = load ptr, ptr %vfn68, align 8
  %call69 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %69) #18
  %cmp70 = icmp eq i32 %call69, 17
  br i1 %cmp70, label %return, label %if.else72

if.else72:                                        ; preds = %lor.lhs.false65
  %71 = load ptr, ptr %transform, align 8
  %vtable74 = load ptr, ptr %71, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 3
  %72 = load ptr, ptr %vfn75, align 8
  %call76 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  %cmp77 = icmp eq i32 %call76, 19
  br i1 %cmp77, label %return, label %if.end82

if.end82:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, %if.else72
  br label %return

return:                                           ; preds = %if.else72, %if.else54, %lor.lhs.false, %lor.lhs.false65, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, %if.end82
  %retval.4 = phi i1 [ true, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit ], [ false, %if.end82 ], [ true, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit ], [ true, %lor.lhs.false65 ], [ true, %lor.lhs.false ], [ true, %if.else54 ], [ true, %if.else72 ]
  ret i1 %retval.4

eh.resume:                                        ; preds = %ehcleanup53, %ehcleanup
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %.pn.pn, %ehcleanup53 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev13FileTransform6getSrcEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils31excludeColorSpaceFromHeuristicsERKSt10shared_ptrIKNS_10ColorSpaceEENS_18ReferenceSpaceTypeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cs, i32 noundef %refSpaceType, i1 noundef zeroext %blockRefSpaces) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr.4", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.4", align 16
  %0 = load ptr, ptr %cs, align 8
  %call1 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cs, align 8
  %call3 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %cmp.not = icmp eq i32 %call3, %refSpaceType
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %cs, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %transform, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0) #18
  %3 = load ptr, ptr %transform, align 16
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.end10, label %if.then14.invoke

lpad:                                             ; preds = %if.then14.invoke
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #18
  resume { ptr, i32 } %4

if.end10:                                         ; preds = %if.end5
  %5 = load ptr, ptr %cs, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1) #18
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %transform, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %6, ptr %transform, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end10
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit: ; preds = %if.end10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %18 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i5, label %if.end.i.i.i.i

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i4
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i4 ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i5
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %29 = load ptr, ptr %transform, align 16
  %cmp.i6.not = icmp eq ptr %29, null
  br i1 %cmp.i6.not, label %cleanup, label %if.then14.invoke

if.then14.invoke:                                 ; preds = %if.end5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %30 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils24containsBlockedTransformERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 dereferenceable(16) %transform)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then14.invoke, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %retval.0 = phi i1 [ %blockRefSpaces, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ], [ %30, %if.then14.invoke ]
  %_M_refcount.i.i7 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %transform, i64 0, i32 1
  %31 = load ptr, ptr %_M_refcount.i.i7, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i8, label %return, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %cleanup
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i34, label %if.end.i.i.i.i12

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i35, align 4
  %vtable.i.i.i.i36 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i36, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i37, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %if.end8.sink.split.i.i.i.i29

if.end.i.i.i.i12:                                 ; preds = %if.then.i.i.i9
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i13 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i13, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i12
  %add.i.i.i.i.i15 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i12
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %33, %if.then.i.i.i.i.i14 ], [ %36, %if.else.i.i.i.i.i33 ]
  %cmp6.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i18, label %if.then7.i.i.i.i19, label %return

if.then7.i.i.i.i19:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i20 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i20, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i21, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %_M_weak_count.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i23 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then7.i.i.i.i19
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i19
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i27 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i24 ], [ %40, %if.else.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i29, label %return

if.end8.sink.split.i.i.i.i29:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.then.i.i.i.i34
  %vtable2.i.i.i.i.i.i30 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i30, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i31, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %cleanup, %if.end, %entry
  %retval.1 = phi i1 [ true, %entry ], [ true, %if.end ], [ %retval.0, %cleanup ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16 ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26 ], [ %retval.0, %if.end8.sink.split.i.i.i.i29 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev11ConfigUtils32getReferenceSpaceFromLinearSpaceERKSt10shared_ptrIKNS_6ConfigEEPKcRKS1_IKNS_10ColorSpaceEES6_(ptr noundef nonnull align 8 dereferenceable(16) %srcConfig, ptr noundef %srcRefName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %builtinConfig) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %vals = alloca %"class.std::vector", align 8
  %proc = alloca %"class.std::shared_ptr.13", align 8
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  store ptr %call5.i.i.i.i2.i, ptr %vals, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 80
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %vals, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %call5.i.i.i.i2.i, ptr noundef nonnull align 4 dereferenceable(80) @constinit, i64 80, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %vals, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %proc, i64 0, i32 1
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry, %for.inc22
  %indvars.iv31 = phi i64 [ 0, %entry ], [ %indvars.iv.next32, %for.inc22 ]
  %arrayidx.i = getelementptr inbounds [5 x ptr], ptr @__const._ZN19OpenColorIO_v2_4dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces, i64 0, i64 %indvars.iv31
  br label %for.body8

for.body8:                                        ; preds = %for.cond4.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp9.not = icmp eq i64 %indvars.iv31, %indvars.iv
  br i1 %cmp9.not, label %for.inc, label %invoke.cont14

invoke.cont14:                                    ; preds = %for.body8
  %0 = load ptr, ptr %cs, align 8
  %call11 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %1 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i12 = getelementptr inbounds [5 x ptr], ptr @__const._ZN19OpenColorIO_v2_4dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i12, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev6Config23GetProcessorFromConfigsERKSt10shared_ptrIKS0_EPKcS7_S5_S7_S7_(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %proc, ptr noundef nonnull align 8 dereferenceable(16) %srcConfig, ptr noundef %call11, ptr noundef %srcRefName, ptr noundef nonnull align 8 dereferenceable(16) %builtinConfig, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils19isIdentityTransformERKSt10shared_ptrIKNS_9ProcessorEERSt6vectorIfSaIfEEf(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(24) %vals, float noundef 0x3F50624DE0000000)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit: ; preds = %invoke.cont18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %call19, label %cleanup25.loopexit, label %for.inc

lpad2:                                            ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %proc) #18
  br label %ehcleanup

for.inc:                                          ; preds = %for.body8, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.inc22, label %for.body8, !llvm.loop !42

for.inc22:                                        ; preds = %for.inc
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 5
  br i1 %exitcond34.not, label %cleanup25, label %for.cond4.preheader, !llvm.loop !43

cleanup25.loopexit:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit
  %16 = trunc i64 %indvars.iv to i32
  br label %cleanup25

cleanup25:                                        ; preds = %for.inc22, %cleanup25.loopexit
  %retval.4 = phi i32 [ %16, %cleanup25.loopexit ], [ -1, %for.inc22 ]
  %17 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %cleanup25
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %cleanup25, %if.then.i.i.i14
  ret i32 %retval.4

ehcleanup:                                        ; preds = %lpad17, %lpad2
  %.pn = phi { ptr, i32 } [ %15, %lpad17 ], [ %14, %lpad2 ]
  %18 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i16, label %eh.resume, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i17, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_4dev6Config23GetProcessorFromConfigsERKSt10shared_ptrIKS0_EPKcS7_S5_S7_S7_(ptr sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev11ConfigUtils30getReferenceSpaceFromSRGBSpaceERKSt10shared_ptrIKNS_6ConfigEEPKcRKS1_IKNS_10ColorSpaceEES6_(ptr noundef nonnull align 8 dereferenceable(16) %srcConfig, ptr noundef %srcRefName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %builtinConfig) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %toRefTransform = alloca %"class.std::shared_ptr.4", align 8
  %ctransform = alloca %"class.std::shared_ptr.4", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.4", align 16
  %transform = alloca %"class.std::shared_ptr.19", align 8
  %vals = alloca %"class.std::vector", align 8
  %desc = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
  %descDst = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
  %proc = alloca %"class.std::shared_ptr.13", align 8
  %cpu = alloca %"class.std::shared_ptr.10", align 8
  %proc77 = alloca %"class.std::shared_ptr.13", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %toRefTransform, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %cs, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %ctransform, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0) #18
  %1 = load ptr, ptr %ctransform, align 16
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %1, ptr %toRefTransform, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %toRefTransform, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %ctransform, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %if.end13, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i6.i.i.i ], [ %10, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %cs, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1) #18
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %ctransform, i64 0, i32 1
  %17 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %17, ptr %ctransform, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %if.else
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i22, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i21
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i22
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit: ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %29 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit
  %_M_use_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i50, label %if.end.i.i.i.i28

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i29 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i29, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i28
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i33 = phi i32 [ %31, %if.then.i.i.i.i.i30 ], [ %34, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i36, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i40 ], [ %38, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i46, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.end8.sink.split.i.i.i.i45
  %40 = load ptr, ptr %ctransform, align 16
  %cmp.i54.not = icmp eq ptr %40, null
  br i1 %cmp.i54.not, label %cleanup103, label %if.then6

if.then6:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %vtable = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %vtable, align 8
  invoke void %41(ptr nonnull sret(%"class.std::shared_ptr.19") align 8 %transform, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %42 = load ptr, ptr %transform, align 8
  %vtable9 = load ptr, ptr %42, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %43 = load ptr, ptr %vfn10, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1) #18
  %44 = load ptr, ptr %transform, align 8
  store ptr %44, ptr %toRefTransform, align 8
  %_M_refcount.i.i55 = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %transform, i64 0, i32 1
  %_M_refcount3.i.i56 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %toRefTransform, i64 0, i32 1
  %45 = load ptr, ptr %_M_refcount.i.i55, align 8
  %46 = load ptr, ptr %_M_refcount3.i.i56, align 8
  %cmp.not.i.i.i57 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i.i57, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont
  %cmp3.not.i.i.i59 = icmp eq ptr %45, null
  br i1 %cmp3.not.i.i.i59, label %if.end.i.i.i67, label %if.then4.i.i.i60

if.then4.i.i.i60:                                 ; preds = %if.then.i.i.i58
  %_M_use_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i62 = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i62, label %if.else.i.i.i.i.i99, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %if.then4.i.i.i60
  %48 = load i32, ptr %_M_use_count.i.i.i.i61, align 4
  %add.i.i.i.i.i64 = add nsw i32 %48, 1
  store i32 %add.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i61, align 4
  br label %if.endthread-pre-split.i.i.i65

if.else.i.i.i.i.i99:                              ; preds = %if.then4.i.i.i60
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i65

if.endthread-pre-split.i.i.i65:                   ; preds = %if.else.i.i.i.i.i99, %if.then.i.i.i.i.i63
  %.pr.i.i.i66 = load ptr, ptr %_M_refcount3.i.i56, align 8
  br label %if.end.i.i.i67

if.end.i.i.i67:                                   ; preds = %if.endthread-pre-split.i.i.i65, %if.then.i.i.i58
  %50 = phi ptr [ %.pr.i.i.i66, %if.endthread-pre-split.i.i.i65 ], [ %46, %if.then.i.i.i58 ]
  %cmp6.not.i.i.i68 = icmp eq ptr %50, null
  br i1 %cmp6.not.i.i.i68, label %if.end9.i.i.i79, label %if.then7.i.i.i69

if.then7.i.i.i69:                                 ; preds = %if.end.i.i.i67
  %_M_use_count.i5.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i5.i.i.i70 acquire, align 8
  %cmp.i.i.i.i71 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i95, label %if.end.i.i.i.i72

if.then.i.i.i.i95:                                ; preds = %if.then7.i.i.i69
  store i32 0, ptr %_M_use_count.i5.i.i.i70, align 8
  %_M_weak_count.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i96, align 4
  %vtable.i.i.i.i97 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i97, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i98, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %if.end8.sink.split.i.i.i.i90

if.end.i.i.i.i72:                                 ; preds = %if.then7.i.i.i69
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i73 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i73, label %if.else.i.i8.i.i.i94, label %if.then.i.i6.i.i.i74

if.then.i.i6.i.i.i74:                             ; preds = %if.end.i.i.i.i72
  %add.i.i7.i.i.i75 = add nsw i32 %52, -1
  store i32 %add.i.i7.i.i.i75, ptr %_M_use_count.i5.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

if.else.i.i8.i.i.i94:                             ; preds = %if.end.i.i.i.i72
  %55 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %if.else.i.i8.i.i.i94, %if.then.i.i6.i.i.i74
  %retval.i.0.i.i.i.i77 = phi i32 [ %52, %if.then.i.i6.i.i.i74 ], [ %55, %if.else.i.i8.i.i.i94 ]
  %cmp6.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i77, 1
  br i1 %cmp6.i.i.i.i78, label %if.then7.i.i.i.i80, label %if.end9.i.i.i79

if.then7.i.i.i.i80:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %vtable.i.i.i.i.i.i81 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i81, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i82, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %_M_weak_count.i.i.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i84 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i84, label %if.else.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i85:                          ; preds = %if.then7.i.i.i.i80
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  %add.i.i.i.i.i.i.i86 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i86, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

if.else.i.i.i.i.i.i.i93:                          ; preds = %if.then7.i.i.i.i80
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87: ; preds = %if.else.i.i.i.i.i.i.i93, %if.then.i.i.i.i.i.i.i85
  %retval.i.0.i.i.i.i.i.i88 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i85 ], [ %59, %if.else.i.i.i.i.i.i.i93 ]
  %cmp.i.i.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i.i.i88, 1
  br i1 %cmp.i.i.i.i.i.i89, label %if.end8.sink.split.i.i.i.i90, label %if.end9.i.i.i79

if.end8.sink.split.i.i.i.i90:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %if.then.i.i.i.i95
  %vtable2.i.i.i.i.i.i91 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i91, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i92, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %if.end9.i.i.i79

if.end9.i.i.i79:                                  ; preds = %if.end8.sink.split.i.i.i.i90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76, %if.end.i.i.i67
  store ptr %45, ptr %_M_refcount3.i.i56, align 8
  %.pr = load ptr, ptr %_M_refcount.i.i55, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit: ; preds = %invoke.cont, %if.end9.i.i.i79
  %61 = phi ptr [ %45, %invoke.cont ], [ %.pr, %if.end9.i.i.i79 ]
  %cmp.not.i.i.i101 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i101, label %if.end13, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit
  %_M_use_count.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i103 acquire, align 8
  %cmp.i.i.i.i104 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i127, label %if.end.i.i.i.i105

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i102
  store i32 0, ptr %_M_use_count.i.i.i.i103, align 8
  %_M_weak_count.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i128, align 4
  %vtable.i.i.i.i129 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i129, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i130, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %if.end8.sink.split.i.i.i.i122

if.end.i.i.i.i105:                                ; preds = %if.then.i.i.i102
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i106 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i106, label %if.else.i.i.i.i.i126, label %if.then.i.i.i.i.i107

if.then.i.i.i.i.i107:                             ; preds = %if.end.i.i.i.i105
  %add.i.i.i.i.i108 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i108, ptr %_M_use_count.i.i.i.i103, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

if.else.i.i.i.i.i126:                             ; preds = %if.end.i.i.i.i105
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109: ; preds = %if.else.i.i.i.i.i126, %if.then.i.i.i.i.i107
  %retval.i.0.i.i.i.i110 = phi i32 [ %63, %if.then.i.i.i.i.i107 ], [ %66, %if.else.i.i.i.i.i126 ]
  %cmp6.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i110, 1
  br i1 %cmp6.i.i.i.i111, label %if.then7.i.i.i.i112, label %if.end13

if.then7.i.i.i.i112:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109
  %vtable.i.i.i.i.i.i113 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i113, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i114, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %_M_weak_count.i.i.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i116 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i116, label %if.else.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i117:                         ; preds = %if.then7.i.i.i.i112
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  %add.i.i.i.i.i.i.i118 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i118, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

if.else.i.i.i.i.i.i.i125:                         ; preds = %if.then7.i.i.i.i112
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119: ; preds = %if.else.i.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i.i117
  %retval.i.0.i.i.i.i.i.i120 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i117 ], [ %70, %if.else.i.i.i.i.i.i.i125 ]
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %retval.i.0.i.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i.i121, label %if.end8.sink.split.i.i.i.i122, label %if.end13

if.end8.sink.split.i.i.i.i122:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %if.then.i.i.i.i127
  %vtable2.i.i.i.i.i.i123 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i123, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i124, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %if.end13

lpad:                                             ; preds = %if.then6
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end13:                                         ; preds = %if.end8.sink.split.i.i.i.i122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, %if.end9.i.i.i, %if.then
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %if.end.i.i.i.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.end13
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end13
  store ptr %call5.i.i.i.i2.i, ptr %vals, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 72
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %vals, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %call5.i.i.i.i2.i, ptr noundef nonnull align 4 dereferenceable(72) @constinit.17, i64 72, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %vals, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %call5.i.i.i.i2.i.i132 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %for.body.i.i.i.i.i.i.i.i.i.preheader unwind label %ehcleanup102.thread

for.body.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %call5.i.i.i.i2.i.i132, i8 0, i64 72, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16) %desc, ptr noundef nonnull %call5.i.i.i.i2.i, i64 noundef 6, i64 noundef 1, i32 noundef 3)
          to label %invoke.cont26 unwind label %ehcleanup102.thread360

invoke.cont26:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.preheader
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16) %descDst, ptr noundef nonnull %call5.i.i.i.i2.i.i132, i64 noundef 6, i64 noundef 1, i32 noundef 3)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  %74 = load ptr, ptr %srcConfig, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %proc, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(16) %toRefTransform, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils28hasNonTrivialMatrixTransformERKSt10shared_ptrIKNS_9ProcessorEE(ptr noundef nonnull align 8 dereferenceable(16) %proc)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  br i1 %call37, label %if.end39, label %cleanup93

ehcleanup102.thread:                              ; preds = %if.end.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i261

ehcleanup102.thread360:                           ; preds = %for.body.i.i.i.i.i.i.i.i.i.preheader
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i132) #21
  br label %if.then.i.i.i261

lpad30:                                           ; preds = %invoke.cont26
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad33:                                           ; preds = %invoke.cont31
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad35:                                           ; preds = %if.end39, %invoke.cont34
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end39:                                         ; preds = %invoke.cont36
  %80 = load ptr, ptr %proc, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %cpu, ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef 0)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %if.end39
  %81 = load ptr, ptr %cpu, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescERS1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %descDst)
          to label %for.body unwind label %lpad43.loopexit.split-lp

for.cond:                                         ; preds = %if.end56
  %inc = add nuw nsw i64 %i.0348, 1
  %exitcond.not = icmp eq i64 %inc, 18
  br i1 %exitcond.not, label %if.then.i, label %for.body, !llvm.loop !44

for.body:                                         ; preds = %invoke.cont41, %for.cond
  %i.0348 = phi i64 [ %inc, %for.cond ], [ 0, %invoke.cont41 ]
  %add.ptr.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i132, i64 %i.0348
  %82 = load float, ptr %add.ptr.i, align 4
  %cmp47 = fcmp ugt float %82, 0x3F68E73480000000
  br i1 %cmp47, label %if.else50, label %if.then48

if.then48:                                        ; preds = %for.body
  %mul = fmul float %82, 0x4029D8AF00000000
  br label %if.end56

lpad43.loopexit:                                  ; preds = %invoke.cont81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43.loopexit.split-lp:                         ; preds = %invoke.cont41, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else50:                                        ; preds = %for.body
  %call.i = call noundef float @powf(float noundef %82, float noundef 0x3FDAAAAAA0000000) #18
  %83 = call float @llvm.fmuladd.f32(float %call.i, float 0x3FF0E147A0000000, float 0xBFAC28F5C0000000)
  br label %if.end56

if.end56:                                         ; preds = %if.else50, %if.then48
  %storemerge = phi float [ %mul, %if.then48 ], [ %83, %if.else50 ]
  store float %storemerge, ptr %add.ptr.i, align 4
  %add.ptr.i151 = getelementptr inbounds float, ptr %call5.i.i.i.i2.i, i64 %i.0348
  %84 = load float, ptr %add.ptr.i151, align 4
  %cmp.i153 = fcmp ogt float %84, %storemerge
  %sub.i = fsub float %84, %storemerge
  %sub1.i = fsub float %storemerge, %84
  %cond.i = select i1 %cmp.i153, float %sub.i, float %sub1.i
  %cmp2.i = fcmp ugt float %cond.i, 0x3F50624DE0000000
  br i1 %cmp2.i, label %cleanup92, label %for.cond

if.then.i:                                        ; preds = %for.cond
  %call5.i.i.i.i.i335 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %_ZNSt6vectorIfSaIfEEaSESt16initializer_listIfE.exit unwind label %lpad43.loopexit.split-lp

_ZNSt6vectorIfSaIfEEaSESt16initializer_listIfE.exit: ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %call5.i.i.i.i.i335, ptr noundef nonnull align 4 dereferenceable(80) @constinit.26, i64 80, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #21
  store ptr %call5.i.i.i.i.i335, ptr %vals, align 8
  %add.ptr.i334 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i335, i64 80
  store ptr %add.ptr.i334, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr.i334, ptr %_M_end_of_storage.i.i, align 8
  %_M_refcount.i.i155 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %proc77, i64 0, i32 1
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNSt6vectorIfSaIfEEaSESt16initializer_listIfE.exit, %for.inc89
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEaSESt16initializer_listIfE.exit ], [ %indvars.iv.next, %for.inc89 ]
  %85 = load ptr, ptr %cs, align 8
  %call79 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  %arrayidx.i = getelementptr inbounds [5 x ptr], ptr @__const._ZN19OpenColorIO_v2_4dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces, i64 0, i64 %indvars.iv
  %86 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev6Config23GetProcessorFromConfigsERKSt10shared_ptrIKS0_EPKcS7_S5_S7_S7_(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %proc77, ptr noundef nonnull align 8 dereferenceable(16) %srcConfig, ptr noundef %call79, ptr noundef %srcRefName, ptr noundef nonnull align 8 dereferenceable(16) %builtinConfig, ptr noundef nonnull @.str, ptr noundef %86)
          to label %invoke.cont83 unwind label %lpad43.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils19isIdentityTransformERKSt10shared_ptrIKNS_9ProcessorEERSt6vectorIfSaIfEEf(ptr noundef nonnull align 8 dereferenceable(16) %proc77, ptr noundef nonnull align 8 dereferenceable(24) %vals, float noundef 0x3F50624DE0000000)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %87 = load ptr, ptr %_M_refcount.i.i155, align 8
  %cmp.not.i.i.i156 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i156, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %invoke.cont85
  %_M_use_count.i.i.i.i158 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i158 acquire, align 8
  %cmp.i.i.i.i159 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i.i182, label %if.end.i.i.i.i160

if.then.i.i.i.i182:                               ; preds = %if.then.i.i.i157
  store i32 0, ptr %_M_use_count.i.i.i.i158, align 8
  %_M_weak_count.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i183, align 4
  %vtable.i.i.i.i184 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i184, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i185, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %if.end8.sink.split.i.i.i.i177

if.end.i.i.i.i160:                                ; preds = %if.then.i.i.i157
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i161 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i161, label %if.else.i.i.i.i.i181, label %if.then.i.i.i.i.i162

if.then.i.i.i.i.i162:                             ; preds = %if.end.i.i.i.i160
  %add.i.i.i.i.i163 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i163, ptr %_M_use_count.i.i.i.i158, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164

if.else.i.i.i.i.i181:                             ; preds = %if.end.i.i.i.i160
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164: ; preds = %if.else.i.i.i.i.i181, %if.then.i.i.i.i.i162
  %retval.i.0.i.i.i.i165 = phi i32 [ %89, %if.then.i.i.i.i.i162 ], [ %92, %if.else.i.i.i.i.i181 ]
  %cmp6.i.i.i.i166 = icmp eq i32 %retval.i.0.i.i.i.i165, 1
  br i1 %cmp6.i.i.i.i166, label %if.then7.i.i.i.i167, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.then7.i.i.i.i167:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164
  %vtable.i.i.i.i.i.i168 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i168, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i169, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  %_M_weak_count.i.i.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i171 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i171, label %if.else.i.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i172:                         ; preds = %if.then7.i.i.i.i167
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i170, align 4
  %add.i.i.i.i.i.i.i173 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i173, ptr %_M_weak_count.i.i.i.i.i.i170, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174

if.else.i.i.i.i.i.i.i180:                         ; preds = %if.then7.i.i.i.i167
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174: ; preds = %if.else.i.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i.i172
  %retval.i.0.i.i.i.i.i.i175 = phi i32 [ %95, %if.then.i.i.i.i.i.i.i172 ], [ %96, %if.else.i.i.i.i.i.i.i180 ]
  %cmp.i.i.i.i.i.i176 = icmp eq i32 %retval.i.0.i.i.i.i.i.i175, 1
  br i1 %cmp.i.i.i.i.i.i176, label %if.end8.sink.split.i.i.i.i177, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i177:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174, %if.then.i.i.i.i182
  %vtable2.i.i.i.i.i.i178 = load ptr, ptr %87, align 8
  %vfn3.i.i.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i178, i64 3
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i179, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit: ; preds = %invoke.cont85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174, %if.end8.sink.split.i.i.i.i177
  br i1 %call86, label %cleanup92.loopexit.split.loop.exit, label %for.inc89

lpad84:                                           ; preds = %invoke.cont83
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %proc77) #18
  br label %ehcleanup

for.inc89:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond352.not, label %cleanup92, label %invoke.cont81, !llvm.loop !45

cleanup92.loopexit.split.loop.exit:               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit
  %99 = trunc i64 %indvars.iv to i32
  br label %cleanup92

cleanup92:                                        ; preds = %if.end56, %for.inc89, %cleanup92.loopexit.split.loop.exit
  %retval.2 = phi i32 [ %99, %cleanup92.loopexit.split.loop.exit ], [ -1, %for.inc89 ], [ -1, %if.end56 ]
  %_M_refcount.i.i186 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %cpu, i64 0, i32 1
  %100 = load ptr, ptr %_M_refcount.i.i186, align 8
  %cmp.not.i.i.i187 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i187, label %cleanup93, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %cleanup92
  %_M_use_count.i.i.i.i189 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 1
  %101 = load atomic i64, ptr %_M_use_count.i.i.i.i189 acquire, align 8
  %cmp.i.i.i.i190 = icmp eq i64 %101, 4294967297
  %102 = trunc i64 %101 to i32
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i213, label %if.end.i.i.i.i191

if.then.i.i.i.i213:                               ; preds = %if.then.i.i.i188
  store i32 0, ptr %_M_use_count.i.i.i.i189, align 8
  %_M_weak_count.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i214, align 4
  %vtable.i.i.i.i215 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i216 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i215, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i216, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  br label %if.end8.sink.split.i.i.i.i208

if.end.i.i.i.i191:                                ; preds = %if.then.i.i.i188
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i192 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i192, label %if.else.i.i.i.i.i212, label %if.then.i.i.i.i.i193

if.then.i.i.i.i.i193:                             ; preds = %if.end.i.i.i.i191
  %add.i.i.i.i.i194 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i194, ptr %_M_use_count.i.i.i.i189, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195

if.else.i.i.i.i.i212:                             ; preds = %if.end.i.i.i.i191
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195: ; preds = %if.else.i.i.i.i.i212, %if.then.i.i.i.i.i193
  %retval.i.0.i.i.i.i196 = phi i32 [ %102, %if.then.i.i.i.i.i193 ], [ %105, %if.else.i.i.i.i.i212 ]
  %cmp6.i.i.i.i197 = icmp eq i32 %retval.i.0.i.i.i.i196, 1
  br i1 %cmp6.i.i.i.i197, label %if.then7.i.i.i.i198, label %cleanup93

if.then7.i.i.i.i198:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195
  %vtable.i.i.i.i.i.i199 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i199, i64 2
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i200, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  %_M_weak_count.i.i.i.i.i.i201 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 2
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i202 = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i.i.i202, label %if.else.i.i.i.i.i.i.i211, label %if.then.i.i.i.i.i.i.i203

if.then.i.i.i.i.i.i.i203:                         ; preds = %if.then7.i.i.i.i198
  %108 = load i32, ptr %_M_weak_count.i.i.i.i.i.i201, align 4
  %add.i.i.i.i.i.i.i204 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i204, ptr %_M_weak_count.i.i.i.i.i.i201, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205

if.else.i.i.i.i.i.i.i211:                         ; preds = %if.then7.i.i.i.i198
  %109 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205: ; preds = %if.else.i.i.i.i.i.i.i211, %if.then.i.i.i.i.i.i.i203
  %retval.i.0.i.i.i.i.i.i206 = phi i32 [ %108, %if.then.i.i.i.i.i.i.i203 ], [ %109, %if.else.i.i.i.i.i.i.i211 ]
  %cmp.i.i.i.i.i.i207 = icmp eq i32 %retval.i.0.i.i.i.i.i.i206, 1
  br i1 %cmp.i.i.i.i.i.i207, label %if.end8.sink.split.i.i.i.i208, label %cleanup93

if.end8.sink.split.i.i.i.i208:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205, %if.then.i.i.i.i213
  %vtable2.i.i.i.i.i.i209 = load ptr, ptr %100, align 8
  %vfn3.i.i.i.i.i.i210 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i209, i64 3
  %110 = load ptr, ptr %vfn3.i.i.i.i.i.i210, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  br label %cleanup93

ehcleanup:                                        ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp, %lpad84
  %.pn = phi { ptr, i32 } [ %98, %lpad84 ], [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cpu) #18
  %.pre.pre.pre.pre.pre = load ptr, ptr %vals, align 8
  br label %ehcleanup94

cleanup93:                                        ; preds = %if.end8.sink.split.i.i.i.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195, %cleanup92, %invoke.cont36
  %retval.3 = phi i32 [ -1, %invoke.cont36 ], [ %retval.2, %cleanup92 ], [ %retval.2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195 ], [ %retval.2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205 ], [ %retval.2, %if.end8.sink.split.i.i.i.i208 ]
  %_M_refcount.i.i217 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %proc, i64 0, i32 1
  %111 = load ptr, ptr %_M_refcount.i.i217, align 8
  %cmp.not.i.i.i218 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i218, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %cleanup93
  %_M_use_count.i.i.i.i220 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %111, i64 0, i32 1
  %112 = load atomic i64, ptr %_M_use_count.i.i.i.i220 acquire, align 8
  %cmp.i.i.i.i221 = icmp eq i64 %112, 4294967297
  %113 = trunc i64 %112 to i32
  br i1 %cmp.i.i.i.i221, label %if.then.i.i.i.i244, label %if.end.i.i.i.i222

if.then.i.i.i.i244:                               ; preds = %if.then.i.i.i219
  store i32 0, ptr %_M_use_count.i.i.i.i220, align 8
  %_M_weak_count.i.i.i.i245 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %111, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i245, align 4
  %vtable.i.i.i.i246 = load ptr, ptr %111, align 8
  %vfn.i.i.i.i247 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i246, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i247, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %111) #18
  br label %if.end8.sink.split.i.i.i.i239

if.end.i.i.i.i222:                                ; preds = %if.then.i.i.i219
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i223 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i223, label %if.else.i.i.i.i.i243, label %if.then.i.i.i.i.i224

if.then.i.i.i.i.i224:                             ; preds = %if.end.i.i.i.i222
  %add.i.i.i.i.i225 = add nsw i32 %113, -1
  store i32 %add.i.i.i.i.i225, ptr %_M_use_count.i.i.i.i220, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226

if.else.i.i.i.i.i243:                             ; preds = %if.end.i.i.i.i222
  %116 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226: ; preds = %if.else.i.i.i.i.i243, %if.then.i.i.i.i.i224
  %retval.i.0.i.i.i.i227 = phi i32 [ %113, %if.then.i.i.i.i.i224 ], [ %116, %if.else.i.i.i.i.i243 ]
  %cmp6.i.i.i.i228 = icmp eq i32 %retval.i.0.i.i.i.i227, 1
  br i1 %cmp6.i.i.i.i228, label %if.then7.i.i.i.i229, label %_ZNSt6vectorIfSaIfEED2Ev.exit

if.then7.i.i.i.i229:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226
  %vtable.i.i.i.i.i.i230 = load ptr, ptr %111, align 8
  %vfn.i.i.i.i.i.i231 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i230, i64 2
  %117 = load ptr, ptr %vfn.i.i.i.i.i.i231, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %111) #18
  %_M_weak_count.i.i.i.i.i.i232 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %111, i64 0, i32 2
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i233 = icmp eq i8 %118, 0
  br i1 %tobool.i.not.i.i.i.i.i.i233, label %if.else.i.i.i.i.i.i.i242, label %if.then.i.i.i.i.i.i.i234

if.then.i.i.i.i.i.i.i234:                         ; preds = %if.then7.i.i.i.i229
  %119 = load i32, ptr %_M_weak_count.i.i.i.i.i.i232, align 4
  %add.i.i.i.i.i.i.i235 = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i.i.i235, ptr %_M_weak_count.i.i.i.i.i.i232, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236

if.else.i.i.i.i.i.i.i242:                         ; preds = %if.then7.i.i.i.i229
  %120 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236: ; preds = %if.else.i.i.i.i.i.i.i242, %if.then.i.i.i.i.i.i.i234
  %retval.i.0.i.i.i.i.i.i237 = phi i32 [ %119, %if.then.i.i.i.i.i.i.i234 ], [ %120, %if.else.i.i.i.i.i.i.i242 ]
  %cmp.i.i.i.i.i.i238 = icmp eq i32 %retval.i.0.i.i.i.i.i.i237, 1
  br i1 %cmp.i.i.i.i.i.i238, label %if.end8.sink.split.i.i.i.i239, label %_ZNSt6vectorIfSaIfEED2Ev.exit

if.end8.sink.split.i.i.i.i239:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236, %if.then.i.i.i.i244
  %vtable2.i.i.i.i.i.i240 = load ptr, ptr %111, align 8
  %vfn3.i.i.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i240, i64 3
  %121 = load ptr, ptr %vfn3.i.i.i.i.i.i241, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %cleanup93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236, %if.end8.sink.split.i.i.i.i239
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %descDst) #18
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %desc) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i132) #21
  %122 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i252 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i252, label %cleanup103, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %cleanup103

ehcleanup94:                                      ; preds = %ehcleanup, %lpad35
  %.pre.pre.pre.pre = phi ptr [ %.pre.pre.pre.pre.pre, %ehcleanup ], [ %call5.i.i.i.i2.i, %lpad35 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %79, %lpad35 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %proc) #18
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup94, %lpad33
  %.pre.pre.pre = phi ptr [ %.pre.pre.pre.pre, %ehcleanup94 ], [ %call5.i.i.i.i2.i, %lpad33 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup94 ], [ %78, %lpad33 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %descDst) #18
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad30, %ehcleanup96
  %.pre.pre = phi ptr [ %.pre.pre.pre, %ehcleanup96 ], [ %call5.i.i.i.i2.i, %lpad30 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup96 ], [ %77, %lpad30 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %desc) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i132) #21
  %tobool.not.i.i.i260 = icmp eq ptr %.pre.pre, null
  br i1 %tobool.not.i.i.i260, label %ehcleanup104, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %ehcleanup102.thread360, %ehcleanup102.thread, %ehcleanup102
  %.pn.pn.pn.pn.pn.pn359 = phi { ptr, i32 } [ %75, %ehcleanup102.thread ], [ %.pn.pn.pn.pn, %ehcleanup102 ], [ %76, %ehcleanup102.thread360 ]
  %123 = phi ptr [ %call5.i.i.i.i2.i, %ehcleanup102.thread ], [ %.pre.pre, %ehcleanup102 ], [ %call5.i.i.i.i2.i, %ehcleanup102.thread360 ]
  call void @_ZdlPv(ptr noundef nonnull %123) #21
  br label %ehcleanup104

cleanup103:                                       ; preds = %if.then.i.i.i253, %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %retval.4 = phi i32 [ -1, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ], [ %retval.3, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %retval.3, %if.then.i.i.i253 ]
  %_M_refcount.i.i264 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %ctransform, i64 0, i32 1
  %124 = load ptr, ptr %_M_refcount.i.i264, align 8
  %cmp.not.i.i.i265 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i265, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit295, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %cleanup103
  %_M_use_count.i.i.i.i267 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 1
  %125 = load atomic i64, ptr %_M_use_count.i.i.i.i267 acquire, align 8
  %cmp.i.i.i.i268 = icmp eq i64 %125, 4294967297
  %126 = trunc i64 %125 to i32
  br i1 %cmp.i.i.i.i268, label %if.then.i.i.i.i291, label %if.end.i.i.i.i269

if.then.i.i.i.i291:                               ; preds = %if.then.i.i.i266
  store i32 0, ptr %_M_use_count.i.i.i.i267, align 8
  %_M_weak_count.i.i.i.i292 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i292, align 4
  %vtable.i.i.i.i293 = load ptr, ptr %124, align 8
  %vfn.i.i.i.i294 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i293, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i294, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  br label %if.end8.sink.split.i.i.i.i286

if.end.i.i.i.i269:                                ; preds = %if.then.i.i.i266
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i270 = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i270, label %if.else.i.i.i.i.i290, label %if.then.i.i.i.i.i271

if.then.i.i.i.i.i271:                             ; preds = %if.end.i.i.i.i269
  %add.i.i.i.i.i272 = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i272, ptr %_M_use_count.i.i.i.i267, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273

if.else.i.i.i.i.i290:                             ; preds = %if.end.i.i.i.i269
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273: ; preds = %if.else.i.i.i.i.i290, %if.then.i.i.i.i.i271
  %retval.i.0.i.i.i.i274 = phi i32 [ %126, %if.then.i.i.i.i.i271 ], [ %129, %if.else.i.i.i.i.i290 ]
  %cmp6.i.i.i.i275 = icmp eq i32 %retval.i.0.i.i.i.i274, 1
  br i1 %cmp6.i.i.i.i275, label %if.then7.i.i.i.i276, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit295

if.then7.i.i.i.i276:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273
  %vtable.i.i.i.i.i.i277 = load ptr, ptr %124, align 8
  %vfn.i.i.i.i.i.i278 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i277, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i.i.i278, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  %_M_weak_count.i.i.i.i.i.i279 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i280 = icmp eq i8 %131, 0
  br i1 %tobool.i.not.i.i.i.i.i.i280, label %if.else.i.i.i.i.i.i.i289, label %if.then.i.i.i.i.i.i.i281

if.then.i.i.i.i.i.i.i281:                         ; preds = %if.then7.i.i.i.i276
  %132 = load i32, ptr %_M_weak_count.i.i.i.i.i.i279, align 4
  %add.i.i.i.i.i.i.i282 = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i.i.i282, ptr %_M_weak_count.i.i.i.i.i.i279, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283

if.else.i.i.i.i.i.i.i289:                         ; preds = %if.then7.i.i.i.i276
  %133 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283: ; preds = %if.else.i.i.i.i.i.i.i289, %if.then.i.i.i.i.i.i.i281
  %retval.i.0.i.i.i.i.i.i284 = phi i32 [ %132, %if.then.i.i.i.i.i.i.i281 ], [ %133, %if.else.i.i.i.i.i.i.i289 ]
  %cmp.i.i.i.i.i.i285 = icmp eq i32 %retval.i.0.i.i.i.i.i.i284, 1
  br i1 %cmp.i.i.i.i.i.i285, label %if.end8.sink.split.i.i.i.i286, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit295

if.end8.sink.split.i.i.i.i286:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283, %if.then.i.i.i.i291
  %vtable2.i.i.i.i.i.i287 = load ptr, ptr %124, align 8
  %vfn3.i.i.i.i.i.i288 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i287, i64 3
  %134 = load ptr, ptr %vfn3.i.i.i.i.i.i288, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit295

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit295: ; preds = %cleanup103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283, %if.end8.sink.split.i.i.i.i286
  %_M_refcount.i.i296 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %toRefTransform, i64 0, i32 1
  %135 = load ptr, ptr %_M_refcount.i.i296, align 8
  %cmp.not.i.i.i297 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i297, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit327, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit295
  %_M_use_count.i.i.i.i299 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 1
  %136 = load atomic i64, ptr %_M_use_count.i.i.i.i299 acquire, align 8
  %cmp.i.i.i.i300 = icmp eq i64 %136, 4294967297
  %137 = trunc i64 %136 to i32
  br i1 %cmp.i.i.i.i300, label %if.then.i.i.i.i323, label %if.end.i.i.i.i301

if.then.i.i.i.i323:                               ; preds = %if.then.i.i.i298
  store i32 0, ptr %_M_use_count.i.i.i.i299, align 8
  %_M_weak_count.i.i.i.i324 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i324, align 4
  %vtable.i.i.i.i325 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i326 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i325, i64 2
  %138 = load ptr, ptr %vfn.i.i.i.i326, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  br label %if.end8.sink.split.i.i.i.i318

if.end.i.i.i.i301:                                ; preds = %if.then.i.i.i298
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i302 = icmp eq i8 %139, 0
  br i1 %tobool.i.not.i.i.i.i302, label %if.else.i.i.i.i.i322, label %if.then.i.i.i.i.i303

if.then.i.i.i.i.i303:                             ; preds = %if.end.i.i.i.i301
  %add.i.i.i.i.i304 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i304, ptr %_M_use_count.i.i.i.i299, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i305

if.else.i.i.i.i.i322:                             ; preds = %if.end.i.i.i.i301
  %140 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i305

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i305: ; preds = %if.else.i.i.i.i.i322, %if.then.i.i.i.i.i303
  %retval.i.0.i.i.i.i306 = phi i32 [ %137, %if.then.i.i.i.i.i303 ], [ %140, %if.else.i.i.i.i.i322 ]
  %cmp6.i.i.i.i307 = icmp eq i32 %retval.i.0.i.i.i.i306, 1
  br i1 %cmp6.i.i.i.i307, label %if.then7.i.i.i.i308, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit327

if.then7.i.i.i.i308:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i305
  %vtable.i.i.i.i.i.i309 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i.i.i310 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i309, i64 2
  %141 = load ptr, ptr %vfn.i.i.i.i.i.i310, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  %_M_weak_count.i.i.i.i.i.i311 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 2
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i312 = icmp eq i8 %142, 0
  br i1 %tobool.i.not.i.i.i.i.i.i312, label %if.else.i.i.i.i.i.i.i321, label %if.then.i.i.i.i.i.i.i313

if.then.i.i.i.i.i.i.i313:                         ; preds = %if.then7.i.i.i.i308
  %143 = load i32, ptr %_M_weak_count.i.i.i.i.i.i311, align 4
  %add.i.i.i.i.i.i.i314 = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i.i.i314, ptr %_M_weak_count.i.i.i.i.i.i311, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i315

if.else.i.i.i.i.i.i.i321:                         ; preds = %if.then7.i.i.i.i308
  %144 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i315

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i315: ; preds = %if.else.i.i.i.i.i.i.i321, %if.then.i.i.i.i.i.i.i313
  %retval.i.0.i.i.i.i.i.i316 = phi i32 [ %143, %if.then.i.i.i.i.i.i.i313 ], [ %144, %if.else.i.i.i.i.i.i.i321 ]
  %cmp.i.i.i.i.i.i317 = icmp eq i32 %retval.i.0.i.i.i.i.i.i316, 1
  br i1 %cmp.i.i.i.i.i.i317, label %if.end8.sink.split.i.i.i.i318, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit327

if.end8.sink.split.i.i.i.i318:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i315, %if.then.i.i.i.i323
  %vtable2.i.i.i.i.i.i319 = load ptr, ptr %135, align 8
  %vfn3.i.i.i.i.i.i320 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i319, i64 3
  %145 = load ptr, ptr %vfn3.i.i.i.i.i.i320, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit327

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit327: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i315, %if.end8.sink.split.i.i.i.i318
  ret i32 %retval.4

ehcleanup104:                                     ; preds = %lpad.i, %if.then.i.i.i261, %ehcleanup102, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %lpad ], [ %73, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn.pn.pn.pn359, %if.then.i.i.i261 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctransform) #18
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %toRefTransform) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11ConfigUtils24IdentifyInterchangeSpaceEPPKcS3_RKSt10shared_ptrIKNS_6ConfigEES2_S9_S2_(ptr nocapture noundef %srcInterchange, ptr nocapture noundef writeonly %builtinInterchange, ptr noundef nonnull align 8 dereferenceable(16) %srcConfig, ptr noundef %srcColorSpaceName, ptr noundef nonnull align 8 dereferenceable(16) %builtinConfig, ptr noundef %builtinColorSpaceName) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %interchangeType = alloca i32, align 4
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %os18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %srcGuard = alloca %"class.OpenColorIO_v2_4dev::ConfigUtils::SuspendCacheGuard", align 8
  %builtinGuard = alloca %"class.OpenColorIO_v2_4dev::ConfigUtils::SuspendCacheGuard", align 8
  %cs = alloca %"class.std::shared_ptr", align 8
  %cs73 = alloca %"class.std::shared_ptr", align 8
  %os108 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils42GetInterchangeRolesForColorSpaceConversionEPPKcS3_RNS_18ReferenceSpaceTypeERKSt10shared_ptrIKNS_6ConfigEES2_SB_S2_(ptr noundef %srcInterchange, ptr noundef %builtinInterchange, ptr noundef nonnull align 4 dereferenceable(4) %interchangeType, ptr noundef nonnull align 8 dereferenceable(16) %srcConfig, ptr noundef %srcColorSpaceName, ptr noundef nonnull align 8 dereferenceable(16) %builtinConfig, ptr noundef %builtinColorSpaceName)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %builtinConfig, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %builtinColorSpaceName)
  %1 = load ptr, ptr %ref.tmp, align 8
  %call3 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %cmp = icmp eq i32 %call3, 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp, label %if.then4, label %if.end15

if.then4:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.20)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %ehcleanup.thread167

ehcleanup.thread167:                              ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont, %if.then4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %ehcleanup14

cleanup.action:                                   ; preds = %ehcleanup.thread167, %ehcleanup.thread
  %.pn39166 = phi { ptr, i32 } [ %15, %ehcleanup.thread ], [ %13, %ehcleanup.thread167 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn39.pn = phi { ptr, i32 } [ %.pn39166, %cleanup.action ], [ %16, %ehcleanup ], [ %14, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #18
  br label %eh.resume

if.end15:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %call16 = call noundef ptr @_ZN19OpenColorIO_v2_4dev11ConfigUtils15getRefSpaceNameERKSt10shared_ptrIKNS_6ConfigEE(ptr noundef nonnull align 8 dereferenceable(16) %srcConfig)
  store ptr %call16, ptr %srcInterchange, align 8
  %17 = load i8, ptr %call16, align 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.then17, label %if.end36

if.then17:                                        ; preds = %if.end15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os18)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os18, ptr noundef nonnull @.str.21)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then17
  %exception22 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %os18)
          to label %invoke.cont25 unwind label %ehcleanup31.thread

invoke.cont25:                                    ; preds = %invoke.cont20
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception22, ptr noundef %call26)
          to label %invoke.cont28 unwind label %ehcleanup31.thread172

ehcleanup31.thread172:                            ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  br label %cleanup.action33

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup31

lpad19:                                           ; preds = %if.then17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action33

ehcleanup31:                                      ; preds = %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  br label %ehcleanup35

cleanup.action33:                                 ; preds = %ehcleanup31.thread172, %ehcleanup31.thread
  %.pn171 = phi { ptr, i32 } [ %20, %ehcleanup31.thread ], [ %18, %ehcleanup31.thread172 ]
  call void @__cxa_free_exception(ptr %exception22) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup31, %cleanup.action33, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn171, %cleanup.action33 ], [ %21, %ehcleanup31 ], [ %19, %lpad19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os18) #18
  br label %eh.resume

if.end36:                                         ; preds = %if.end15
  %22 = load ptr, ptr %srcConfig, align 8
  store ptr %22, ptr %srcGuard, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %srcGuard, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %srcConfig, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %23, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %if.end36
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i45
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i45
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %srcGuard, align 8
  br label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit

_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit: ; preds = %if.end36, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %27 = phi ptr [ %22, %if.end36 ], [ %22, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %m_origCacheFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ConfigUtils::SuspendCacheGuard", ptr %srcGuard, i64 0, i32 1
  %28 = load ptr, ptr %srcConfig, align 8
  %call2.i = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config22getProcessorCacheFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  store i32 %call2.i, ptr %m_origCacheFlags.i, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0) #18
  %29 = load ptr, ptr %builtinConfig, align 8
  store ptr %29, ptr %builtinGuard, align 8
  %_M_refcount.i.i.i46 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %builtinGuard, i64 0, i32 1
  %_M_refcount3.i.i.i47 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %builtinConfig, i64 0, i32 1
  %30 = load ptr, ptr %_M_refcount3.i.i.i47, align 8
  store ptr %30, ptr %_M_refcount.i.i.i46, align 8
  %cmp.not.i.i.i.i48 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i48, label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit57, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit
  %_M_use_count.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i51 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i51, label %if.else.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i52

if.then.i.i.i.i.i.i52:                            ; preds = %if.then.i.i.i.i49
  %32 = load i32, ptr %_M_use_count.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i53 = add nsw i32 %32, 1
  store i32 %add.i.i.i.i.i.i53, ptr %_M_use_count.i.i.i.i.i50, align 4
  br label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit57

if.else.i.i.i.i.i.i56:                            ; preds = %if.then.i.i.i.i49
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i50, i32 1 acq_rel, align 4
  %.pre195 = load ptr, ptr %builtinGuard, align 8
  br label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit57

_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit57: ; preds = %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit, %if.then.i.i.i.i.i.i52, %if.else.i.i.i.i.i.i56
  %34 = phi ptr [ %29, %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit ], [ %29, %if.then.i.i.i.i.i.i52 ], [ %.pre195, %if.else.i.i.i.i.i.i56 ]
  %m_origCacheFlags.i54 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ConfigUtils::SuspendCacheGuard", ptr %builtinGuard, i64 0, i32 1
  %35 = load ptr, ptr %builtinConfig, align 8
  %call2.i55 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config22getProcessorCacheFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  store i32 %call2.i55, ptr %m_origCacheFlags.i54, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0) #18
  %36 = load ptr, ptr %srcConfig, align 8
  %call42 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %for.cond.preheader unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit57
  %cmp43185 = icmp sgt i32 %call42, 0
  br i1 %cmp43185, label %for.body.lr.ph, label %if.then65

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_refcount.i.i58 = getelementptr inbounds %"class.std::__shared_ptr", ptr %cs, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit89, %for.body.lr.ph
  %i.0187 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit89 ]
  %refColorSpacePrimsIndex.0186 = phi i32 [ -1, %for.body.lr.ph ], [ %refColorSpacePrimsIndex.2, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit89 ]
  %37 = load ptr, ptr %srcConfig, align 8
  %call47 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %i.0187)
          to label %invoke.cont46 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %for.body
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils12containsSRGBERKSt10shared_ptrIKNS_10ColorSpaceEE(ptr noundef nonnull align 8 dereferenceable(16) %cs)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  br i1 %call51, label %if.then52, label %cleanup

if.then52:                                        ; preds = %invoke.cont50
  %call54 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils31excludeColorSpaceFromHeuristicsERKSt10shared_ptrIKNS_10ColorSpaceEENS_18ReferenceSpaceTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %cs, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %if.then52
  br i1 %call54, label %cleanup, label %if.end56

lpad40.loopexit:                                  ; preds = %for.body72, %invoke.cont76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad40.loopexit.split-lp.loopexit:                ; preds = %invoke.cont46, %for.body
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad40.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.else, %if.then65, %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit57
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad49:                                           ; preds = %if.end56, %if.then52, %invoke.cont48
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #18
  br label %ehcleanup130

if.end56:                                         ; preds = %invoke.cont53
  %39 = load ptr, ptr %srcInterchange, align 8
  %call58 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev11ConfigUtils30getReferenceSpaceFromSRGBSpaceERKSt10shared_ptrIKNS_6ConfigEEPKcRKS1_IKNS_10ColorSpaceEES6_(ptr noundef nonnull align 8 dereferenceable(16) %srcConfig, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %builtinConfig)
          to label %invoke.cont57 unwind label %lpad49

invoke.cont57:                                    ; preds = %if.end56
  %40 = lshr i32 %call58, 30
  %41 = and i32 %40, 2
  %spec.select = xor i32 %41, 2
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont57, %invoke.cont50, %invoke.cont53
  %refColorSpacePrimsIndex.2 = phi i32 [ %refColorSpacePrimsIndex.0186, %invoke.cont53 ], [ %refColorSpacePrimsIndex.0186, %invoke.cont50 ], [ %call58, %invoke.cont57 ]
  %cleanup.dest.slot.0 = phi i32 [ 4, %invoke.cont53 ], [ 0, %invoke.cont50 ], [ %spec.select, %invoke.cont57 ]
  %42 = load ptr, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i59, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit89, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i62 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i85, label %if.end.i.i.i.i63

if.then.i.i.i.i85:                                ; preds = %if.then.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i86, align 4
  %vtable.i.i.i.i87 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i87, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i88, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %if.end8.sink.split.i.i.i.i80

if.end.i.i.i.i63:                                 ; preds = %if.then.i.i.i60
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i64 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i64, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.i.i.i.i.i66 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

if.else.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i63
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67: ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i65
  %retval.i.0.i.i.i.i68 = phi i32 [ %44, %if.then.i.i.i.i.i65 ], [ %47, %if.else.i.i.i.i.i84 ]
  %cmp6.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i69, label %if.then7.i.i.i.i70, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit89

if.then7.i.i.i.i70:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67
  %vtable.i.i.i.i.i.i71 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i71, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i72, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i74 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i70
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i76 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i76, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i70
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i78 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i75 ], [ %51, %if.else.i.i.i.i.i.i.i83 ]
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i78, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.end8.sink.split.i.i.i.i80, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit89

if.end8.sink.split.i.i.i.i80:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.then.i.i.i.i85
  %vtable2.i.i.i.i.i.i81 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i81, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i82, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit89

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit89: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.end8.sink.split.i.i.i.i80
  %switch = icmp eq i32 %cleanup.dest.slot.0, 2
  %inc = add nuw nsw i32 %i.0187, 1
  %exitcond.not = icmp eq i32 %inc, %call42
  %or.cond = select i1 %switch, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit89
  %cmp64 = icmp slt i32 %refColorSpacePrimsIndex.2, 0
  br i1 %cmp64, label %if.then65, label %invoke.cont106

if.then65:                                        ; preds = %for.cond.preheader, %for.end
  %refColorSpacePrimsIndex.3198 = phi i32 [ %refColorSpacePrimsIndex.2, %for.end ], [ -1, %for.cond.preheader ]
  %53 = load ptr, ptr %srcConfig, align 8
  %call68 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %for.cond70.preheader unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

for.cond70.preheader:                             ; preds = %if.then65
  %cmp71189 = icmp sgt i32 %call68, 0
  br i1 %cmp71189, label %for.body72.lr.ph, label %if.else

for.body72.lr.ph:                                 ; preds = %for.cond70.preheader
  %_M_refcount.i.i90 = getelementptr inbounds %"class.std::__shared_ptr", ptr %cs73, i64 0, i32 1
  br label %for.body72

for.body72:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit121, %for.body72.lr.ph
  %i69.0191 = phi i32 [ 0, %for.body72.lr.ph ], [ %inc101, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit121 ]
  %refColorSpacePrimsIndex.4190 = phi i32 [ %refColorSpacePrimsIndex.3198, %for.body72.lr.ph ], [ %refColorSpacePrimsIndex.6, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit121 ]
  %54 = load ptr, ptr %srcConfig, align 8
  %call77 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %i69.0191)
          to label %invoke.cont76 unwind label %lpad40.loopexit

invoke.cont76:                                    ; preds = %for.body72
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %cs73, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad40.loopexit

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils31excludeColorSpaceFromHeuristicsERKSt10shared_ptrIKNS_10ColorSpaceEENS_18ReferenceSpaceTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %cs73, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  br i1 %call81, label %cleanup96, label %if.end83

lpad79:                                           ; preds = %if.then89, %if.end83, %invoke.cont78
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs73) #18
  br label %ehcleanup130

if.end83:                                         ; preds = %invoke.cont80
  %56 = load ptr, ptr %srcConfig, align 8
  %57 = load ptr, ptr %cs73, align 8
  %call86 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  %call88 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6Config18isColorSpaceLinearEPKcNS_18ReferenceSpaceTypeE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %call86, i32 noundef 0)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %if.end83
  br i1 %call88, label %if.then89, label %cleanup96

if.then89:                                        ; preds = %invoke.cont87
  %58 = load ptr, ptr %srcInterchange, align 8
  %call91 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev11ConfigUtils32getReferenceSpaceFromLinearSpaceERKSt10shared_ptrIKNS_6ConfigEEPKcRKS1_IKNS_10ColorSpaceEES6_(ptr noundef nonnull align 8 dereferenceable(16) %srcConfig, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %cs73, ptr noundef nonnull align 8 dereferenceable(16) %builtinConfig)
          to label %invoke.cont90 unwind label %lpad79

invoke.cont90:                                    ; preds = %if.then89
  %cmp92.inv = icmp slt i32 %call91, 0
  %spec.select44 = select i1 %cmp92.inv, i32 0, i32 5
  br label %cleanup96

cleanup96:                                        ; preds = %invoke.cont90, %invoke.cont87, %invoke.cont80
  %refColorSpacePrimsIndex.6 = phi i32 [ %refColorSpacePrimsIndex.4190, %invoke.cont80 ], [ %refColorSpacePrimsIndex.4190, %invoke.cont87 ], [ %call91, %invoke.cont90 ]
  %cleanup.dest.slot.1 = phi i32 [ 7, %invoke.cont80 ], [ 0, %invoke.cont87 ], [ %spec.select44, %invoke.cont90 ]
  %59 = load ptr, ptr %_M_refcount.i.i90, align 8
  %cmp.not.i.i.i91 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i91, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit121, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %cleanup96
  %_M_use_count.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 1
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i93 acquire, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i117, label %if.end.i.i.i.i95

if.then.i.i.i.i117:                               ; preds = %if.then.i.i.i92
  store i32 0, ptr %_M_use_count.i.i.i.i93, align 8
  %_M_weak_count.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i118, align 4
  %vtable.i.i.i.i119 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i119, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i120, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  br label %if.end8.sink.split.i.i.i.i112

if.end.i.i.i.i95:                                 ; preds = %if.then.i.i.i92
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i96 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i96, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i95
  %add.i.i.i.i.i98 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

if.else.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i95
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99: ; preds = %if.else.i.i.i.i.i116, %if.then.i.i.i.i.i97
  %retval.i.0.i.i.i.i100 = phi i32 [ %61, %if.then.i.i.i.i.i97 ], [ %64, %if.else.i.i.i.i.i116 ]
  %cmp6.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i100, 1
  br i1 %cmp6.i.i.i.i101, label %if.then7.i.i.i.i102, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit121

if.then7.i.i.i.i102:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99
  %vtable.i.i.i.i.i.i103 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i103, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i104, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  %_M_weak_count.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i106 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i107:                         ; preds = %if.then7.i.i.i.i102
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  %add.i.i.i.i.i.i.i108 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i108, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

if.else.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i102
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109: ; preds = %if.else.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i.i.i107
  %retval.i.0.i.i.i.i.i.i110 = phi i32 [ %67, %if.then.i.i.i.i.i.i.i107 ], [ %68, %if.else.i.i.i.i.i.i.i115 ]
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i.i.i110, 1
  br i1 %cmp.i.i.i.i.i.i111, label %if.end8.sink.split.i.i.i.i112, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit121

if.end8.sink.split.i.i.i.i112:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %if.then.i.i.i.i117
  %vtable2.i.i.i.i.i.i113 = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i113, i64 3
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i114, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit121

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit121: ; preds = %cleanup96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %if.end8.sink.split.i.i.i.i112
  %switch43 = icmp eq i32 %cleanup.dest.slot.1, 5
  %inc101 = add nuw nsw i32 %i69.0191, 1
  %exitcond194.not = icmp eq i32 %inc101, %call68
  %or.cond201 = select i1 %switch43, i1 true, i1 %exitcond194.not
  br i1 %or.cond201, label %if.end103, label %for.body72, !llvm.loop !47

if.end103:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit121
  %cmp104 = icmp sgt i32 %refColorSpacePrimsIndex.6, -1
  br i1 %cmp104, label %invoke.cont106, label %if.else

invoke.cont106:                                   ; preds = %for.end, %if.end103
  %refColorSpacePrimsIndex.7176 = phi i32 [ %refColorSpacePrimsIndex.6, %if.end103 ], [ %refColorSpacePrimsIndex.2, %for.end ]
  %.sroa.speculated.i.i = call noundef i32 @llvm.smin.i32(i32 %refColorSpacePrimsIndex.7176, i32 4)
  %idxprom.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %arrayidx.i = getelementptr inbounds [5 x ptr], ptr @__const._ZN19OpenColorIO_v2_4dev11ConfigUtils25getBuiltinLinearSpaceNameEi.builtinLinearSpaces, i64 0, i64 %idxprom.i
  %70 = load ptr, ptr %arrayidx.i, align 8
  store ptr %70, ptr %builtinInterchange, align 8
  %71 = load ptr, ptr %builtinGuard, align 8
  %72 = load i32, ptr %m_origCacheFlags.i54, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %72) #18
  %73 = load ptr, ptr %_M_refcount.i.i.i46, align 8
  %cmp.not.i.i.i.i124 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i124, label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %invoke.cont106
  %_M_use_count.i.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i.i126 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i130, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i130:                             ; preds = %if.then.i.i.i.i125
  store i32 0, ptr %_M_use_count.i.i.i.i.i126, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i125
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i127

if.then.i.i.i.i.i.i127:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i128 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i128, ptr %_M_use_count.i.i.i.i.i126, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i129:                           ; preds = %if.end.i.i.i.i.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i129, %if.then.i.i.i.i.i.i127
  %retval.i.0.i.i.i.i.i = phi i32 [ %75, %if.then.i.i.i.i.i.i127 ], [ %78, %if.else.i.i.i.i.i.i129 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %81 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %82 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %81, %if.then.i.i.i.i.i.i.i.i ], [ %82, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i130
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit

_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit: ; preds = %invoke.cont106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %84 = load ptr, ptr %srcGuard, align 8
  %85 = load i32, ptr %m_origCacheFlags.i, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %85) #18
  %86 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i133 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i133, label %return, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit
  %_M_use_count.i.i.i.i.i135 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 1
  %87 = load atomic i64, ptr %_M_use_count.i.i.i.i.i135 acquire, align 8
  %cmp.i.i.i.i.i136 = icmp eq i64 %87, 4294967297
  %88 = trunc i64 %87 to i32
  br i1 %cmp.i.i.i.i.i136, label %if.then.i.i.i.i.i159, label %if.end.i.i.i.i.i137

if.then.i.i.i.i.i159:                             ; preds = %if.then.i.i.i.i134
  store i32 0, ptr %_M_use_count.i.i.i.i.i135, align 8
  %_M_weak_count.i.i.i.i.i160 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i160, align 4
  %vtable.i.i.i.i.i161 = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i162 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i161, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i162, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  br label %if.end8.sink.split.i.i.i.i.i154

if.end.i.i.i.i.i137:                              ; preds = %if.then.i.i.i.i134
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i138 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i138, label %if.else.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i139

if.then.i.i.i.i.i.i139:                           ; preds = %if.end.i.i.i.i.i137
  %add.i.i.i.i.i.i140 = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i.i140, ptr %_M_use_count.i.i.i.i.i135, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i141

if.else.i.i.i.i.i.i158:                           ; preds = %if.end.i.i.i.i.i137
  %91 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i141: ; preds = %if.else.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i139
  %retval.i.0.i.i.i.i.i142 = phi i32 [ %88, %if.then.i.i.i.i.i.i139 ], [ %91, %if.else.i.i.i.i.i.i158 ]
  %cmp6.i.i.i.i.i143 = icmp eq i32 %retval.i.0.i.i.i.i.i142, 1
  br i1 %cmp6.i.i.i.i.i143, label %if.then7.i.i.i.i.i144, label %return

if.then7.i.i.i.i.i144:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i141
  %vtable.i.i.i.i.i.i.i145 = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i.i.i146 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i145, i64 2
  %92 = load ptr, ptr %vfn.i.i.i.i.i.i.i146, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  %_M_weak_count.i.i.i.i.i.i.i147 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 2
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i148 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i148, label %if.else.i.i.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i.i.i149

if.then.i.i.i.i.i.i.i.i149:                       ; preds = %if.then7.i.i.i.i.i144
  %94 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i147, align 4
  %add.i.i.i.i.i.i.i.i150 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i.i.i150, ptr %_M_weak_count.i.i.i.i.i.i.i147, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i151

if.else.i.i.i.i.i.i.i.i157:                       ; preds = %if.then7.i.i.i.i.i144
  %95 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i151: ; preds = %if.else.i.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i.i149
  %retval.i.0.i.i.i.i.i.i.i152 = phi i32 [ %94, %if.then.i.i.i.i.i.i.i.i149 ], [ %95, %if.else.i.i.i.i.i.i.i.i157 ]
  %cmp.i.i.i.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i152, 1
  br i1 %cmp.i.i.i.i.i.i.i153, label %if.end8.sink.split.i.i.i.i.i154, label %return

if.end8.sink.split.i.i.i.i.i154:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i151, %if.then.i.i.i.i.i159
  %vtable2.i.i.i.i.i.i.i155 = load ptr, ptr %86, align 8
  %vfn3.i.i.i.i.i.i.i156 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i155, i64 3
  %96 = load ptr, ptr %vfn3.i.i.i.i.i.i.i156, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  br label %return

if.else:                                          ; preds = %for.cond70.preheader, %if.end103
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os108)
          to label %invoke.cont109 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.else
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os108, ptr noundef nonnull @.str.22)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.20)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  %exception115 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(112) %os108)
          to label %invoke.cont118 unwind label %ehcleanup124.thread

invoke.cont118:                                   ; preds = %invoke.cont113
  %call119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception115, ptr noundef %call119)
          to label %invoke.cont121 unwind label %ehcleanup124.thread180

ehcleanup124.thread180:                           ; preds = %invoke.cont118
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #18
  br label %cleanup.action126

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @__cxa_throw(ptr nonnull %exception115, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup124

lpad110:                                          ; preds = %invoke.cont111, %invoke.cont109
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

ehcleanup124.thread:                              ; preds = %invoke.cont113
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action126

ehcleanup124:                                     ; preds = %invoke.cont121
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #18
  br label %ehcleanup128

cleanup.action126:                                ; preds = %ehcleanup124.thread180, %ehcleanup124.thread
  %.pn34179 = phi { ptr, i32 } [ %99, %ehcleanup124.thread ], [ %97, %ehcleanup124.thread180 ]
  call void @__cxa_free_exception(ptr %exception115) #18
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup124, %cleanup.action126, %lpad110
  %.pn34.pn = phi { ptr, i32 } [ %.pn34179, %cleanup.action126 ], [ %100, %ehcleanup124 ], [ %98, %lpad110 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os108) #18
  br label %ehcleanup130

return:                                           ; preds = %if.end8.sink.split.i.i.i.i.i154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i141, %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit, %entry
  ret void

ehcleanup130:                                     ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp, %lpad40.loopexit.split-lp.loopexit, %ehcleanup128, %lpad79, %lpad49
  %.pn37 = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup128 ], [ %55, %lpad79 ], [ %38, %lpad49 ], [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit182, %lpad40.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp183, %lpad40.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %builtinGuard) #18
  call void @_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %srcGuard) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup130, %ehcleanup35, %ehcleanup14
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup14 ], [ %.pn37, %ehcleanup130 ], [ %.pn.pn, %ehcleanup35 ]
  resume { ptr, i32 } %.pn39.pn.pn

unreachable:                                      ; preds = %invoke.cont121, %invoke.cont28, %invoke.cont13
  unreachable
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6Config18isColorSpaceLinearEPKcNS_18ReferenceSpaceTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_origCacheFlags = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ConfigUtils::SuspendCacheGuard", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_origCacheFlags, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #18
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev11ConfigUtils25IdentifyBuiltinColorSpaceERKSt10shared_ptrIKNS_6ConfigEES6_PKc(ptr noundef nonnull align 8 dereferenceable(16) %srcConfig, ptr noundef nonnull align 8 dereferenceable(16) %builtinConfig, ptr noundef %builtinColorSpaceName) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %builtinColorSpace = alloca %"class.std::shared_ptr", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %os21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %srcInterchangeName = alloca ptr, align 8
  %builtinInterchangeName = alloca ptr, align 8
  %srcGuard = alloca %"class.OpenColorIO_v2_4dev::ConfigUtils::SuspendCacheGuard", align 8
  %builtinGuard = alloca %"class.OpenColorIO_v2_4dev::ConfigUtils::SuspendCacheGuard", align 8
  %vals = alloca %"class.std::vector", align 8
  %cs = alloca %"class.std::shared_ptr", align 8
  %proc = alloca %"class.std::shared_ptr.13", align 8
  %os87 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %builtinConfig, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %builtinColorSpace, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %builtinColorSpaceName)
  %1 = load ptr, ptr %builtinColorSpace, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.23)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %builtinColorSpaceName)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.24)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %invoke.cont7
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %ehcleanup.thread159

ehcleanup.thread159:                              ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %if.end41, %if.then20, %if.then17, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup14

cleanup.action:                                   ; preds = %ehcleanup.thread159, %ehcleanup.thread
  %.pn158 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %2, %ehcleanup.thread159 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %cleanup.action, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn158, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad2 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #18
  br label %ehcleanup116

if.end:                                           ; preds = %entry
  %call16 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br i1 %call16, label %if.then17, label %if.end41

if.then17:                                        ; preds = %if.end
  %call19 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev11ConfigUtils16getDataSpaceNameERKSt10shared_ptrIKNS_6ConfigEE(ptr noundef nonnull align 8 dereferenceable(16) %srcConfig)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %7 = load i8, ptr %call19, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then20, label %cleanup115

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os21, ptr noundef nonnull @.str.25)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %exception26 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %os21)
          to label %invoke.cont29 unwind label %ehcleanup35.thread

invoke.cont29:                                    ; preds = %invoke.cont24
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception26, ptr noundef %call30)
          to label %invoke.cont32 unwind label %ehcleanup35.thread164

ehcleanup35.thread164:                            ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18
  br label %cleanup.action37

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception26, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup35

lpad23:                                           ; preds = %invoke.cont22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action37

ehcleanup35:                                      ; preds = %invoke.cont32
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18
  br label %ehcleanup39

cleanup.action37:                                 ; preds = %ehcleanup35.thread164, %ehcleanup35.thread
  %.pn27163 = phi { ptr, i32 } [ %10, %ehcleanup35.thread ], [ %8, %ehcleanup35.thread164 ]
  call void @__cxa_free_exception(ptr %exception26) #18
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup35, %cleanup.action37, %lpad23
  %.pn27.pn = phi { ptr, i32 } [ %.pn27163, %cleanup.action37 ], [ %11, %ehcleanup35 ], [ %9, %lpad23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os21) #18
  br label %ehcleanup116

if.end41:                                         ; preds = %if.end
  %12 = load ptr, ptr %builtinColorSpace, align 8
  %call43 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  store ptr null, ptr %srcInterchangeName, align 8
  store ptr null, ptr %builtinInterchangeName, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11ConfigUtils24IdentifyInterchangeSpaceEPPKcS3_RKSt10shared_ptrIKNS_6ConfigEES2_S9_S2_(ptr noundef nonnull %srcInterchangeName, ptr noundef nonnull %builtinInterchangeName, ptr noundef nonnull align 8 dereferenceable(16) %srcConfig, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(16) %builtinConfig, ptr noundef %builtinColorSpaceName)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end41
  %13 = load ptr, ptr %srcConfig, align 8
  store ptr %13, ptr %srcGuard, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %srcGuard, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %srcConfig, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont44
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %srcGuard, align 8
  br label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit

_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit: ; preds = %invoke.cont44, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %18 = phi ptr [ %13, %invoke.cont44 ], [ %13, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %m_origCacheFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ConfigUtils::SuspendCacheGuard", ptr %srcGuard, i64 0, i32 1
  %19 = load ptr, ptr %srcConfig, align 8
  %call2.i = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config22getProcessorCacheFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  store i32 %call2.i, ptr %m_origCacheFlags.i, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #18
  %20 = load ptr, ptr %builtinConfig, align 8
  store ptr %20, ptr %builtinGuard, align 8
  %_M_refcount.i.i.i31 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %builtinGuard, i64 0, i32 1
  %_M_refcount3.i.i.i32 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %builtinConfig, i64 0, i32 1
  %21 = load ptr, ptr %_M_refcount3.i.i.i32, align 8
  store ptr %21, ptr %_M_refcount.i.i.i31, align 8
  %cmp.not.i.i.i.i33 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i33, label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit42, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit
  %_M_use_count.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i36 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i36, label %if.else.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %if.then.i.i.i.i34
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i35, align 4
  %add.i.i.i.i.i.i38 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i.i35, align 4
  br label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit42

if.else.i.i.i.i.i.i41:                            ; preds = %if.then.i.i.i.i34
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i35, i32 1 acq_rel, align 4
  %.pre177 = load ptr, ptr %builtinGuard, align 8
  br label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit42

_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit42: ; preds = %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit, %if.then.i.i.i.i.i.i37, %if.else.i.i.i.i.i.i41
  %25 = phi ptr [ %20, %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit ], [ %20, %if.then.i.i.i.i.i.i37 ], [ %.pre177, %if.else.i.i.i.i.i.i41 ]
  %m_origCacheFlags.i39 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ConfigUtils::SuspendCacheGuard", ptr %builtinGuard, i64 0, i32 1
  %26 = load ptr, ptr %builtinConfig, align 8
  %call2.i40 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config22getProcessorCacheFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  store i32 %call2.i40, ptr %m_origCacheFlags.i39, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0) #18
  %27 = load ptr, ptr %builtinInterchangeName, align 8
  %28 = load i8, ptr %27, align 1
  %tobool48.not = icmp eq i8 %28, 0
  br i1 %tobool48.not, label %if.end86, label %if.then49

if.then49:                                        ; preds = %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit42
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %invoke.cont53 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then49
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

invoke.cont53:                                    ; preds = %if.then49
  store ptr %call5.i.i.i.i2.i, ptr %vals, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 80
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %vals, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %call5.i.i.i.i2.i, ptr noundef nonnull align 4 dereferenceable(80) @constinit.26, i64 80, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %vals, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %30 = load ptr, ptr %srcConfig, align 8
  %call58 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %for.cond.preheader unwind label %lpad56.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont53
  %cmp171 = icmp sgt i32 %call58, 0
  br i1 %cmp171, label %for.body.lr.ph, label %if.then.i.i.i76

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %proc, i64 0, i32 1
  %_M_refcount.i.i44 = getelementptr inbounds %"class.std::__shared_ptr", ptr %cs, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0173 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %retval.0172 = phi ptr [ undef, %for.body.lr.ph ], [ %retval.2, %for.inc ]
  %31 = load ptr, ptr %srcConfig, align 8
  %call62 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %i.0173)
          to label %invoke.cont61 unwind label %lpad56.loopexit

invoke.cont61:                                    ; preds = %for.body
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %call62)
          to label %invoke.cont63 unwind label %lpad56.loopexit

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils31excludeColorSpaceFromHeuristicsERKSt10shared_ptrIKNS_10ColorSpaceEENS_18ReferenceSpaceTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %cs, i32 noundef %call43, i1 noundef zeroext false)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  br i1 %call66, label %cleanup80, label %if.end68

lpad56.loopexit:                                  ; preds = %for.body, %invoke.cont61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad56.loopexit.split-lp:                         ; preds = %invoke.cont53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad64:                                           ; preds = %if.end68, %invoke.cont63
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

if.end68:                                         ; preds = %invoke.cont65
  %33 = load ptr, ptr %cs, align 8
  %call70 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  %34 = load ptr, ptr %srcInterchangeName, align 8
  %35 = load ptr, ptr %builtinInterchangeName, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev6Config23GetProcessorFromConfigsERKSt10shared_ptrIKS0_EPKcS7_S5_S7_S7_(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %proc, ptr noundef nonnull align 8 dereferenceable(16) %srcConfig, ptr noundef %call70, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %builtinConfig, ptr noundef %builtinColorSpaceName, ptr noundef %35)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %if.end68
  %call74 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11ConfigUtils19isIdentityTransformERKSt10shared_ptrIKNS_9ProcessorEERSt6vectorIfSaIfEEf(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(24) %vals, float noundef 0x3F50624DE0000000)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  br i1 %call74, label %if.then75, label %cleanup

if.then75:                                        ; preds = %invoke.cont73
  %36 = load ptr, ptr %cs, align 8
  %call77 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %cleanup

lpad72:                                           ; preds = %invoke.cont71
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %proc) #18
  br label %ehcleanup81

cleanup:                                          ; preds = %invoke.cont73, %if.then75
  %cleanup.dest.slot.0 = phi i32 [ 1, %if.then75 ], [ 0, %invoke.cont73 ]
  %retval.1 = phi ptr [ %call77, %if.then75 ], [ %retval.0172, %invoke.cont73 ]
  %38 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i, label %cleanup80, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i43, label %if.end.i.i.i.i

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup80

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup80

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i43
  %vtable2.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %cleanup80

cleanup80:                                        ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup, %invoke.cont65
  %cleanup.dest.slot.1 = phi i32 [ 4, %invoke.cont65 ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %cleanup.dest.slot.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %cleanup.dest.slot.0, %if.end8.sink.split.i.i.i.i ]
  %retval.2 = phi ptr [ %retval.0172, %invoke.cont65 ], [ %retval.1, %cleanup ], [ %retval.1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %retval.1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %retval.1, %if.end8.sink.split.i.i.i.i ]
  %49 = load ptr, ptr %_M_refcount.i.i44, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %cleanup80
  %_M_use_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i71, label %if.end.i.i.i.i49

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i72, align 4
  %vtable.i.i.i.i73 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i73, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i74, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %if.end8.sink.split.i.i.i.i66

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i50 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i50, label %if.else.i.i.i.i.i70, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i52 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

if.else.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i49
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %if.else.i.i.i.i.i70, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i54 = phi i32 [ %51, %if.then.i.i.i.i.i51 ], [ %54, %if.else.i.i.i.i.i70 ]
  %cmp6.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i55, label %if.then7.i.i.i.i56, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i56:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  %vtable.i.i.i.i.i.i57 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i57, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i58, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %_M_weak_count.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i60 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i56
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i62 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i56
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i64 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i61 ], [ %58, %if.else.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i66:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.then.i.i.i.i71
  %vtable2.i.i.i.i.i.i67 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i67, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i68, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %cleanup80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.end8.sink.split.i.i.i.i66
  switch i32 %cleanup.dest.slot.1, label %cleanup82 [
    i32 0, label %for.inc
    i32 4, label %for.inc
  ]

for.inc:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %inc = add nuw nsw i32 %i.0173, 1
  %exitcond.not = icmp eq i32 %inc, %call58
  br i1 %exitcond.not, label %cleanup82, label %for.body, !llvm.loop !48

ehcleanup81:                                      ; preds = %lpad72, %lpad64
  %.pn20 = phi { ptr, i32 } [ %37, %lpad72 ], [ %32, %lpad64 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #18
  br label %ehcleanup85

cleanup82:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %for.inc
  %cleanup.dest.slot.2.ph = phi i32 [ %cleanup.dest.slot.1, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ], [ 0, %for.inc ]
  %.pre178 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i75 = icmp eq ptr %.pre178, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %for.cond.preheader, %cleanup82
  %retval.3184 = phi ptr [ %retval.2, %cleanup82 ], [ undef, %for.cond.preheader ]
  %cleanup.dest.slot.2182 = phi i32 [ %cleanup.dest.slot.2.ph, %cleanup82 ], [ 0, %for.cond.preheader ]
  %60 = phi ptr [ %.pre178, %cleanup82 ], [ %call5.i.i.i.i2.i, %for.cond.preheader ]
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %cleanup82, %if.then.i.i.i76
  %retval.3185 = phi ptr [ %retval.2, %cleanup82 ], [ %retval.3184, %if.then.i.i.i76 ]
  %cleanup.dest.slot.2183 = phi i32 [ %cleanup.dest.slot.2.ph, %cleanup82 ], [ %cleanup.dest.slot.2182, %if.then.i.i.i76 ]
  %cond = icmp eq i32 %cleanup.dest.slot.2183, 0
  br i1 %cond, label %if.end86, label %cleanup111

ehcleanup85:                                      ; preds = %lpad56.loopexit, %lpad56.loopexit.split-lp, %ehcleanup81
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup81 ], [ %lpad.loopexit, %lpad56.loopexit ], [ %lpad.loopexit.split-lp, %lpad56.loopexit.split-lp ]
  %61 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i78 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i78, label %ehcleanup112, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %ehcleanup85
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %ehcleanup112

if.end86:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardC2ERKSt10shared_ptrIKNS_6ConfigEE.exit42
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.end86
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os87, ptr noundef nonnull @.str.27)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef %builtinColorSpaceName)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.24)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont93
  %exception97 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(112) %os87)
          to label %invoke.cont100 unwind label %ehcleanup106.thread

invoke.cont100:                                   ; preds = %invoke.cont95
  %call101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception97, ptr noundef %call101)
          to label %invoke.cont103 unwind label %ehcleanup106.thread169

ehcleanup106.thread169:                           ; preds = %invoke.cont100
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #18
  br label %cleanup.action108

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @__cxa_throw(ptr nonnull %exception97, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup106

lpad88:                                           ; preds = %if.end86
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad90:                                           ; preds = %invoke.cont93, %invoke.cont91, %invoke.cont89
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

ehcleanup106.thread:                              ; preds = %invoke.cont95
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action108

ehcleanup106:                                     ; preds = %invoke.cont103
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #18
  br label %ehcleanup110

cleanup.action108:                                ; preds = %ehcleanup106.thread169, %ehcleanup106.thread
  %.pn23168 = phi { ptr, i32 } [ %65, %ehcleanup106.thread ], [ %62, %ehcleanup106.thread169 ]
  call void @__cxa_free_exception(ptr %exception97) #18
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup106, %cleanup.action108, %lpad90
  %.pn23.pn = phi { ptr, i32 } [ %.pn23168, %cleanup.action108 ], [ %66, %ehcleanup106 ], [ %64, %lpad90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os87) #18
  br label %ehcleanup112

cleanup111:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %67 = load ptr, ptr %builtinGuard, align 8
  %68 = load i32, ptr %m_origCacheFlags.i39, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68) #18
  %69 = load ptr, ptr %_M_refcount.i.i.i31, align 8
  %cmp.not.i.i.i.i84 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i84, label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %cleanup111
  %_M_use_count.i.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 1
  %70 = load atomic i64, ptr %_M_use_count.i.i.i.i.i86 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %70, 4294967297
  %71 = trunc i64 %70 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i90, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i90:                              ; preds = %if.then.i.i.i.i85
  store i32 0, ptr %_M_use_count.i.i.i.i.i86, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i85
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i87

if.then.i.i.i.i.i.i87:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i88 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i.i86, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i89:                            ; preds = %if.end.i.i.i.i.i
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i87
  %retval.i.0.i.i.i.i.i = phi i32 [ %71, %if.then.i.i.i.i.i.i87 ], [ %74, %if.else.i.i.i.i.i.i89 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 2
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %77 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %78 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i.i.i.i ], [ %78, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i90
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %79 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br label %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit

_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit: ; preds = %cleanup111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %80 = load ptr, ptr %srcGuard, align 8
  %81 = load i32, ptr %m_origCacheFlags.i, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81) #18
  %82 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i93 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i93, label %cleanup115, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit
  %_M_use_count.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i.i95 acquire, align 8
  %cmp.i.i.i.i.i96 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i.i96, label %if.then.i.i.i.i.i119, label %if.end.i.i.i.i.i97

if.then.i.i.i.i.i119:                             ; preds = %if.then.i.i.i.i94
  store i32 0, ptr %_M_use_count.i.i.i.i.i95, align 8
  %_M_weak_count.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i120, align 4
  %vtable.i.i.i.i.i121 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i121, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i122, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #18
  br label %if.end8.sink.split.i.i.i.i.i114

if.end.i.i.i.i.i97:                               ; preds = %if.then.i.i.i.i94
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i98 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i98, label %if.else.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i99

if.then.i.i.i.i.i.i99:                            ; preds = %if.end.i.i.i.i.i97
  %add.i.i.i.i.i.i100 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101

if.else.i.i.i.i.i.i118:                           ; preds = %if.end.i.i.i.i.i97
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101: ; preds = %if.else.i.i.i.i.i.i118, %if.then.i.i.i.i.i.i99
  %retval.i.0.i.i.i.i.i102 = phi i32 [ %84, %if.then.i.i.i.i.i.i99 ], [ %87, %if.else.i.i.i.i.i.i118 ]
  %cmp6.i.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i.i102, 1
  br i1 %cmp6.i.i.i.i.i103, label %if.then7.i.i.i.i.i104, label %cleanup115

if.then7.i.i.i.i.i104:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101
  %vtable.i.i.i.i.i.i.i105 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i105, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i.i106, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #18
  %_M_weak_count.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i108 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i108, label %if.else.i.i.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i109:                       ; preds = %if.then7.i.i.i.i.i104
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i107, align 4
  %add.i.i.i.i.i.i.i.i110 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i.i110, ptr %_M_weak_count.i.i.i.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111

if.else.i.i.i.i.i.i.i.i117:                       ; preds = %if.then7.i.i.i.i.i104
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111: ; preds = %if.else.i.i.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i.i.i109
  %retval.i.0.i.i.i.i.i.i.i112 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i.i109 ], [ %91, %if.else.i.i.i.i.i.i.i.i117 ]
  %cmp.i.i.i.i.i.i.i113 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i112, 1
  br i1 %cmp.i.i.i.i.i.i.i113, label %if.end8.sink.split.i.i.i.i.i114, label %cleanup115

if.end8.sink.split.i.i.i.i.i114:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i119
  %vtable2.i.i.i.i.i.i.i115 = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i115, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i.i116, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #18
  br label %cleanup115

ehcleanup112:                                     ; preds = %lpad.i, %if.then.i.i.i79, %ehcleanup85, %ehcleanup110, %lpad88
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup110 ], [ %63, %lpad88 ], [ %29, %lpad.i ], [ %.pn20.pn, %ehcleanup85 ], [ %.pn20.pn, %if.then.i.i.i79 ]
  call void @_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %builtinGuard) #18
  call void @_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %srcGuard) #18
  br label %ehcleanup116

cleanup115:                                       ; preds = %if.end8.sink.split.i.i.i.i.i114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101, %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit, %invoke.cont18
  %retval.4 = phi ptr [ %call19, %invoke.cont18 ], [ %retval.3185, %_ZN19OpenColorIO_v2_4dev11ConfigUtils17SuspendCacheGuardD2Ev.exit ], [ %retval.3185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101 ], [ %retval.3185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111 ], [ %retval.3185, %if.end8.sink.split.i.i.i.i.i114 ]
  %_M_refcount.i.i124 = getelementptr inbounds %"class.std::__shared_ptr", ptr %builtinColorSpace, i64 0, i32 1
  %93 = load ptr, ptr %_M_refcount.i.i124, align 8
  %cmp.not.i.i.i125 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i125, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit155, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %cleanup115
  %_M_use_count.i.i.i.i127 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i127 acquire, align 8
  %cmp.i.i.i.i128 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i151, label %if.end.i.i.i.i129

if.then.i.i.i.i151:                               ; preds = %if.then.i.i.i126
  store i32 0, ptr %_M_use_count.i.i.i.i127, align 8
  %_M_weak_count.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i152, align 4
  %vtable.i.i.i.i153 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %if.end8.sink.split.i.i.i.i146

if.end.i.i.i.i129:                                ; preds = %if.then.i.i.i126
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i130 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i130, label %if.else.i.i.i.i.i150, label %if.then.i.i.i.i.i131

if.then.i.i.i.i.i131:                             ; preds = %if.end.i.i.i.i129
  %add.i.i.i.i.i132 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i132, ptr %_M_use_count.i.i.i.i127, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133

if.else.i.i.i.i.i150:                             ; preds = %if.end.i.i.i.i129
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133: ; preds = %if.else.i.i.i.i.i150, %if.then.i.i.i.i.i131
  %retval.i.0.i.i.i.i134 = phi i32 [ %95, %if.then.i.i.i.i.i131 ], [ %98, %if.else.i.i.i.i.i150 ]
  %cmp6.i.i.i.i135 = icmp eq i32 %retval.i.0.i.i.i.i134, 1
  br i1 %cmp6.i.i.i.i135, label %if.then7.i.i.i.i136, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit155

if.then7.i.i.i.i136:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133
  %vtable.i.i.i.i.i.i137 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i137, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i138, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  %_M_weak_count.i.i.i.i.i.i139 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i140 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i140, label %if.else.i.i.i.i.i.i.i149, label %if.then.i.i.i.i.i.i.i141

if.then.i.i.i.i.i.i.i141:                         ; preds = %if.then7.i.i.i.i136
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i139, align 4
  %add.i.i.i.i.i.i.i142 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i142, ptr %_M_weak_count.i.i.i.i.i.i139, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143

if.else.i.i.i.i.i.i.i149:                         ; preds = %if.then7.i.i.i.i136
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143: ; preds = %if.else.i.i.i.i.i.i.i149, %if.then.i.i.i.i.i.i.i141
  %retval.i.0.i.i.i.i.i.i144 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i141 ], [ %102, %if.else.i.i.i.i.i.i.i149 ]
  %cmp.i.i.i.i.i.i145 = icmp eq i32 %retval.i.0.i.i.i.i.i.i144, 1
  br i1 %cmp.i.i.i.i.i.i145, label %if.end8.sink.split.i.i.i.i146, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit155

if.end8.sink.split.i.i.i.i146:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143, %if.then.i.i.i.i151
  %vtable2.i.i.i.i.i.i147 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i147, i64 3
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i148, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit155

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit155: ; preds = %cleanup115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143, %if.end8.sink.split.i.i.i.i146
  ret ptr %retval.4

ehcleanup116:                                     ; preds = %ehcleanup112, %ehcleanup39, %ehcleanup14, %lpad
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup39 ], [ %3, %lpad ], [ %.pn23.pn.pn, %ehcleanup112 ], [ %.pn.pn, %ehcleanup14 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %builtinColorSpace) #18
  resume { ptr, i32 } %.pn27.pn.pn

unreachable:                                      ; preds = %invoke.cont103, %invoke.cont32, %invoke.cont13
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config22getProcessorCacheFlagsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev6Config22setProcessorCacheFlagsENS_19ProcessorCacheFlagsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ConfigUtils.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!8 = distinct !{!8, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!15 = distinct !{!15, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!18 = distinct !{!18, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!19 = !{!17, !14}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!25 = distinct !{!25, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!28 = distinct !{!28, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!29 = !{!27, !24}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!33 = distinct !{!33, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!36 = distinct !{!36, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!37 = !{!35, !32}
!38 = !{}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!41 = distinct !{!41, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
