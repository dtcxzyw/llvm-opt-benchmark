; ModuleID = 'bench/openexr/original/readInputImage.ll'
source_filename = "bench/openexr/original/readInputImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imf_3_4::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN12_GLOBAL__N_113readSixImagesEPKcbR11EnvmapImageRN7Imf_3_46HeaderERNS4_12RgbaChannelsEE9faceNames = internal unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str = private unnamed_addr constant [3 x i8] c"+X\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"+Y\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-Y\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"+Z\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-Z\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"reading cube face size from file \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Cube face image \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" is not square.\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.9 = private unnamed_addr constant [14 x i8] c"reading file \00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"The data window of cube face \00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c" differs from the data window of other cube faces.\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"unknown envmap type \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_readInputImage.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14readInputImagePKcffN7Imf_3_46EnvmapEbR11EnvmapImageRNS1_6HeaderERNS1_12RgbaChannelsE(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.Imath_3_2::Box", align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.Imath_3_2::Box", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  %26 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 37) #14
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %332, label %28

28:                                               ; preds = %8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %33, ptr %16, align 8, !tbaa !10
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %28
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc63.i unwind label %101

.noexc63.i:                                       ; preds = %.noexc.i.i
  store ptr %35, ptr %18, align 8, !tbaa !12
  %36 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %36, ptr %32, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc63.i, %28
  %37 = phi ptr [ %35, %.noexc63.i ], [ %32, %28 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %39, ptr %37, align 1, !tbaa !14
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %0, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i
  %42 = load i64, ptr %16, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %18, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %46 = load i64, ptr %43, align 8, !tbaa !15
  %47 = icmp ugt i64 %31, %46
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i

48:                                               ; preds = %41
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i64 noundef %31, i64 noundef %46) #16
          to label %.noexc64.i unwind label %103

.noexc64.i:                                       ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i: ; preds = %41
  %49 = icmp ne i64 %46, %31
  %spec.select.i.i.i.i = zext i1 %49 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %31, i64 noundef %spec.select.i.i.i.i, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %50, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %54, ptr %15, align 8, !tbaa !10
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i67.i, label %._crit_edge.i.i66.i

.noexc.i67.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc68.i unwind label %103

.noexc68.i:                                       ; preds = %.noexc.i67.i
  store ptr %56, ptr %17, align 8, !tbaa !12
  %57 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %57, ptr %51, align 8, !tbaa !14
  br label %._crit_edge.i.i66.i

._crit_edge.i.i66.i:                              ; preds = %.noexc68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i
  %58 = phi ptr [ %56, %.noexc68.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i66.i
  %60 = load i8, ptr %52, align 1, !tbaa !14
  store i8 %60, ptr %58, align 1, !tbaa !14
  br label %62

61:                                               ; preds = %._crit_edge.i.i66.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %52, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i66.i
  %63 = load i64, ptr %15, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !15
  %65 = load ptr, ptr %17, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %67 = load ptr, ptr %18, align 8, !tbaa !12
  %68 = icmp eq ptr %67, %32
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %69 = load i64, ptr %43, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %71 = load i64, ptr %32, align 8, !tbaa !14
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %73 = load ptr, ptr %17, align 8, !tbaa !12
  %74 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %75 unwind label %111

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %73, i32 noundef %74)
          to label %76 unwind label %111

76:                                               ; preds = %75
  br i1 %4, label %77, label %_ZNSolsEPFRSoS_E.exit.i

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %77
  %79 = load ptr, ptr %17, align 8, !tbaa !12
  %80 = load i64, ptr %64, align 8, !tbaa !15
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %79, i64 noundef %80)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %113

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %88, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

88:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc125.i unwind label %113

.noexc125.i:                                      ; preds = %88
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !35
  %.not.i1.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i1.i.i.i, label %94, label %91

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 67
  %93 = load i8, ptr %92, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

94:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
          to label %.noexc126.i unwind label %113

.noexc126.i:                                      ; preds = %94
  %95 = load ptr, ptr %87, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %113

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc126.i, %91
  %.0.i.i.i.i = phi i8 [ %93, %91 ], [ %98, %.noexc126.i ]
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc128.i unwind label %113

.noexc128.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %113

101:                                              ; preds = %.noexc.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

103:                                              ; preds = %.noexc.i67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i, %48
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %18, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %32
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %103
  %107 = load i64, ptr %43, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %103
  %109 = load i64, ptr %32, align 8, !tbaa !14
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, %101
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

111:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %187

113:                                              ; preds = %151, %149, %147, %128, %_ZNSolsEPFRSoS_E.exit.i, %.noexc128.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc126.i, %94, %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %77
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %186

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc128.i, %76
  %115 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %116 unwind label %113

116:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %117 = load i32, ptr %115, align 4, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = sub nsw i32 %121, %117
  %125 = add nsw i32 %124, 1
  %126 = sub nsw i32 %123, %119
  %127 = add nsw i32 %126, 1
  %.not.i = icmp eq i32 %124, %126
  br i1 %.not.i, label %147, label %128

128:                                              ; preds = %116
  invoke void @_Z13iex_debugTrapv()
          to label %129 unwind label %113

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %130 unwind label %139

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i: ; preds = %130
  %133 = load ptr, ptr %17, align 8, !tbaa !12
  %134 = load i64, ptr %64, align 8, !tbaa !15
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %133, i64 noundef %134)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.i unwind label %141

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.i
  %137 = call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %138 unwind label %143

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #16
          to label %331 unwind label %141

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

141:                                              ; preds = %138, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i, %130
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %137) #15
  br label %145

145:                                              ; preds = %143, %141
  %.pn56.i = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #15
  br label %146

146:                                              ; preds = %145, %139
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %145 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %186

147:                                              ; preds = %116
  %148 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %149 unwind label %113

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %148)
          to label %151 unwind label %113

151:                                              ; preds = %149
  %152 = invoke noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %153 unwind label %113

153:                                              ; preds = %151
  store i32 %152, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !46
  invoke void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %154 unwind label %184

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %155 = mul nsw i32 %127, 6
  %156 = add nsw i32 %155, -1
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %22, align 4, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %158, align 4, !tbaa !43
  store i32 %124, ptr %157, align 4, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %156, ptr %159, align 4, !tbaa !43
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %160 unwind label %188

160:                                              ; preds = %154
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %162 unwind label %190

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %169 = sext i32 %117 to i64
  %170 = xor i32 %121, -1
  %171 = sext i32 %170 to i64
  %.neg.i.i = add nsw i64 %171, %169
  %172 = sext i32 %119 to i64
  %173 = sub nsw i64 0, %169
  %.neg4.i.i = mul i64 %.neg.i.i, %172
  %174 = sext i32 %125 to i64
  %175 = mul nsw i32 %127, %125
  %176 = sext i32 %175 to i64
  br label %192

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %178 = load ptr, ptr %17, align 8, !tbaa !12
  %179 = icmp eq ptr %178, %51
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %177
  %180 = load i64, ptr %64, align 8, !tbaa !15
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZN12_GLOBAL__N_113readSixImagesEPKcbR11EnvmapImageRN7Imf_3_46HeaderERNS4_12RgbaChannelsE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %177
  %182 = load i64, ptr %51, align 8, !tbaa !14
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #17
  br label %_ZN12_GLOBAL__N_113readSixImagesEPKcbR11EnvmapImageRN7Imf_3_46HeaderERNS4_12RgbaChannelsE.exit

184:                                              ; preds = %153
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %186

186:                                              ; preds = %184, %146, %113
  %.pn56.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.i, %146 ], [ %114, %113 ], [ %185, %184 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  br label %187

187:                                              ; preds = %186, %111
  %.pn56.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.i, %186 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %324

188:                                              ; preds = %154
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %323

190:                                              ; preds = %160
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %323

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %162
  %indvars.iv.i = phi i64 [ 0, %162 ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %.026186.i = phi ptr [ %164, %162 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %165, ptr %24, align 8, !tbaa !4
  %193 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %193, ptr %14, align 8, !tbaa !10
  %194 = icmp ugt i64 %193, 15
  br i1 %194, label %.noexc.i85.i, label %._crit_edge.i.i84.i

.noexc.i85.i:                                     ; preds = %192
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc87.i unwind label %261

.noexc87.i:                                       ; preds = %.noexc.i85.i
  store ptr %195, ptr %24, align 8, !tbaa !12
  %196 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %196, ptr %165, align 8, !tbaa !14
  br label %._crit_edge.i.i84.i

._crit_edge.i.i84.i:                              ; preds = %.noexc87.i, %192
  %197 = phi ptr [ %195, %.noexc87.i ], [ %165, %192 ]
  switch i64 %193, label %200 [
    i64 1, label %198
    i64 0, label %201
  ]

198:                                              ; preds = %._crit_edge.i.i84.i
  %199 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %199, ptr %197, align 1, !tbaa !14
  br label %201

200:                                              ; preds = %._crit_edge.i.i84.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr nonnull align 1 %0, i64 %193, i1 false)
  br label %201

201:                                              ; preds = %200, %198, %._crit_edge.i.i84.i
  %202 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %202, ptr %166, align 8, !tbaa !15
  %203 = load ptr, ptr %24, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %205 = load i64, ptr %166, align 8, !tbaa !15
  %206 = icmp ugt i64 %31, %205
  br i1 %206, label %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i89.i

207:                                              ; preds = %201
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i64 noundef %31, i64 noundef %205) #16
          to label %.noexc91.i unwind label %.loopexit.split-lp.i

.noexc91.i:                                       ; preds = %207
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i89.i: ; preds = %201
  %208 = getelementptr inbounds nuw ptr, ptr @_ZZN12_GLOBAL__N_113readSixImagesEPKcbR11EnvmapImageRN7Imf_3_46HeaderERNS4_12RgbaChannelsEE9faceNames, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8, !tbaa !51
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #15
  %211 = icmp ne i64 %205, %31
  %spec.select.i.i.i90.i = zext i1 %211 to i64
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %31, i64 noundef %spec.select.i.i.i90.i, ptr noundef nonnull %209, i64 noundef %210)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit93.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i89.i
  store ptr %167, ptr %23, align 8, !tbaa !4
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %215, ptr %13, align 8, !tbaa !10
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %.noexc.i95.i, label %._crit_edge.i.i94.i

.noexc.i95.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit93.i
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc96.i unwind label %.loopexit.i

.noexc96.i:                                       ; preds = %.noexc.i95.i
  store ptr %217, ptr %23, align 8, !tbaa !12
  %218 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %218, ptr %167, align 8, !tbaa !14
  br label %._crit_edge.i.i94.i

._crit_edge.i.i94.i:                              ; preds = %.noexc96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit93.i
  %219 = phi ptr [ %217, %.noexc96.i ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit93.i ]
  switch i64 %215, label %222 [
    i64 1, label %220
    i64 0, label %223
  ]

220:                                              ; preds = %._crit_edge.i.i94.i
  %221 = load i8, ptr %213, align 1, !tbaa !14
  store i8 %221, ptr %219, align 1, !tbaa !14
  br label %223

222:                                              ; preds = %._crit_edge.i.i94.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %213, i64 %215, i1 false)
  br label %223

223:                                              ; preds = %222, %220, %._crit_edge.i.i94.i
  %224 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %224, ptr %168, align 8, !tbaa !15
  %225 = load ptr, ptr %23, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %227 = load ptr, ptr %24, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %165
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %223
  %229 = load i64, ptr %166, align 8, !tbaa !15
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %223
  %231 = load i64, ptr %165, align 8, !tbaa !14
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %233 = load ptr, ptr %23, align 8, !tbaa !12
  %234 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %235 unwind label %270

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  invoke void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %233, i32 noundef %234)
          to label %236 unwind label %270

236:                                              ; preds = %235
  br i1 %4, label %237, label %_ZNSolsEPFRSoS_E.exit106.i

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i unwind label %.loopexit155.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i: ; preds = %237
  %239 = load ptr, ptr %23, align 8, !tbaa !12
  %240 = load i64, ptr %168, align 8, !tbaa !15
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %239, i64 noundef %240)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104.i unwind label %.loopexit155.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 240
  %247 = load ptr, ptr %246, align 8, !tbaa !18
  %.not.i.i.i130.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i130.i, label %248, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i

248:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104.i
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc135.i unwind label %.loopexit.split-lp156.i

.noexc135.i:                                      ; preds = %248
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %250 = load i8, ptr %249, align 8, !tbaa !35
  %.not.i1.i.i132.i = icmp eq i8 %250, 0
  br i1 %.not.i1.i.i132.i, label %254, label %251

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 67
  %253 = load i8, ptr %252, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i

254:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %247)
          to label %.noexc136.i unwind label %.loopexit155.i

.noexc136.i:                                      ; preds = %254
  %255 = load ptr, ptr %247, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef signext i8 %257(ptr noundef nonnull align 8 dereferenceable(570) %247, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i unwind label %.loopexit155.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i: ; preds = %.noexc136.i, %251
  %.0.i.i.i134.i = phi i8 [ %253, %251 ], [ %258, %.noexc136.i ]
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %241, i8 noundef signext %.0.i.i.i134.i)
          to label %.noexc138.i unwind label %.loopexit155.i

.noexc138.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZNSolsEPFRSoS_E.exit106.i unwind label %.loopexit155.i

261:                                              ; preds = %.noexc.i85.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

.loopexit.i:                                      ; preds = %.noexc.i95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i89.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp.i:                             ; preds = %207
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %264 = load ptr, ptr %24, align 8, !tbaa !12
  %265 = icmp eq ptr %264, %165
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %263
  %266 = load i64, ptr %166, align 8, !tbaa !15
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %263
  %268 = load i64, ptr %165, align 8, !tbaa !14
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, %261
  %.pn46.i = phi { ptr, i32 } [ %262, %261 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

270:                                              ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit155.i:                                   ; preds = %306, %303, %_ZNSolsEPFRSoS_E.exit106.i, %.noexc138.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i, %.noexc136.i, %254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i, %237
  %lpad.loopexit157.i = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.split-lp156.i:                          ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread.i, %248
  %lpad.loopexit.split-lp158.i = landingpad { ptr, i32 }
          cleanup
  br label %315

_ZNSolsEPFRSoS_E.exit106.i:                       ; preds = %.noexc138.i, %236
  %272 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %273 unwind label %.loopexit155.i

273:                                              ; preds = %_ZNSolsEPFRSoS_E.exit106.i
  %274 = load i32, ptr %272, align 4, !tbaa !41
  %.not.i.i.i = icmp ne i32 %274, %117
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, %119
  %278 = select i1 %.not.i.i.i, i1 true, i1 %277
  br i1 %278, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread.i, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.i

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.i:  ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !41
  %.not.i3.i.i = icmp ne i32 %280, %121
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %282, %123
  %284 = select i1 %.not.i3.i.i, i1 true, i1 %283
  br i1 %284, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread.i, label %303

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread.i: ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.i, %273
  invoke void @_Z13iex_debugTrapv()
          to label %285 unwind label %.loopexit.split-lp156.i

285:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %286 unwind label %295

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i: ; preds = %286
  %289 = load ptr, ptr %23, align 8, !tbaa !12
  %290 = load i64, ptr %168, align 8, !tbaa !15
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %289, i64 noundef %290)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113.i unwind label %297

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.11, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115.i unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113.i
  %293 = call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %293, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %294 unwind label %299

294:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115.i
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #16
          to label %331 unwind label %297

295:                                              ; preds = %285
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %294, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i, %286
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115.i
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %293) #15
  br label %301

301:                                              ; preds = %299, %297
  %.pn48.i = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #15
  br label %302

302:                                              ; preds = %301, %295
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %301 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %315

303:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.i
  %304 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.026186.i, i64 %173
  %305 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %304, i64 %.neg4.i.i
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %305, i64 noundef 1, i64 noundef %174)
          to label %306 unwind label %.loopexit155.i

306:                                              ; preds = %303
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %119, i32 noundef %123)
          to label %307 unwind label %.loopexit155.i

307:                                              ; preds = %306
  %308 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.026186.i, i64 %176
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %309 = load ptr, ptr %23, align 8, !tbaa !12
  %310 = icmp eq ptr %309, %167
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %307
  %311 = load i64, ptr %168, align 8, !tbaa !15
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %307
  %313 = load i64, ptr %167, align 8, !tbaa !14
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %177, label %192, !llvm.loop !52

315:                                              ; preds = %302, %.loopexit.split-lp156.i, %.loopexit155.i
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %302 ], [ %lpad.loopexit157.i, %.loopexit155.i ], [ %lpad.loopexit.split-lp158.i, %.loopexit.split-lp156.i ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  br label %316

316:                                              ; preds = %315, %270
  %.pn48.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.i, %315 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %317 = load ptr, ptr %23, align 8, !tbaa !12
  %318 = icmp eq ptr %317, %167
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %316
  %319 = load i64, ptr %168, align 8, !tbaa !15
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %316
  %321 = load i64, ptr %167, align 8, !tbaa !14
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %.pn48.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn48.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i ], [ %.pn48.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %323

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %190, %188
  %.pn48.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %189, %188 ], [ %.pn48.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %324

324:                                              ; preds = %323, %187
  %.pn56.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.pn.i, %187 ], [ %.pn48.pn.pn.pn.pn.pn.pn.i, %323 ]
  %325 = load ptr, ptr %17, align 8, !tbaa !12
  %326 = icmp eq ptr %325, %51
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %324
  %327 = load i64, ptr %64, align 8, !tbaa !15
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %324
  %329 = load i64, ptr %51, align 8, !tbaa !14
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

common.resume:                                    ; preds = %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %common.resume.op = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %.pn82.pn.pn.pn.i, %487 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %.pn56.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ], [ %.pn56.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i ], [ %.pn56.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

331:                                              ; preds = %294, %138
  unreachable

_ZN12_GLOBAL__N_113readSixImagesEPKcbR11EnvmapImageRN7Imf_3_46HeaderERNS4_12RgbaChannelsE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %489

332:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %3, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %333 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %0, i32 noundef %333)
  br i1 %4, label %334, label %_ZNSolsEPFRSoS_E.exit.i13

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i18 unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i18: ; preds = %334
  %336 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %336)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i18
  %338 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 240
  %343 = load ptr, ptr %342, align 8, !tbaa !18
  %.not.i.i.i.i19 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i19, label %344, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i20

344:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc94.i unwind label %357

.noexc94.i:                                       ; preds = %344
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %346 = load i8, ptr %345, align 8, !tbaa !35
  %.not.i1.i.i.i21 = icmp eq i8 %346, 0
  br i1 %.not.i1.i.i.i21, label %350, label %347

347:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i20
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 67
  %349 = load i8, ptr %348, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i22

350:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i20
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %343)
          to label %.noexc95.i unwind label %357

.noexc95.i:                                       ; preds = %350
  %351 = load ptr, ptr %343, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef signext i8 %353(ptr noundef nonnull align 8 dereferenceable(570) %343, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i22 unwind label %357

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i22: ; preds = %.noexc95.i, %347
  %.0.i.i.i.i23 = phi i8 [ %349, %347 ], [ %354, %.noexc95.i ]
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i23)
          to label %.noexc97.i unwind label %357

.noexc97.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i22
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %_ZNSolsEPFRSoS_E.exit.i13 unwind label %357

357:                                              ; preds = %362, %360, %_ZNSolsEPFRSoS_E.exit.i13, %.noexc97.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i22, %.noexc95.i, %350, %344, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i18, %334
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %487

_ZNSolsEPFRSoS_E.exit.i13:                        ; preds = %.noexc97.i, %332
  %359 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %360 unwind label %357

360:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i13
  %361 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %359)
          to label %362 unwind label %357

362:                                              ; preds = %360
  %363 = invoke noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %364 unwind label %357

364:                                              ; preds = %362
  store i32 %363, ptr %7, align 4, !tbaa !44
  %or.cond.i = icmp ult i32 %3, 2
  br i1 %or.cond.i, label %365, label %368

365:                                              ; preds = %364
  invoke void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %399 unwind label %366

366:                                              ; preds = %370, %368, %365
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %487

368:                                              ; preds = %364
  %369 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %370 unwind label %366

370:                                              ; preds = %368
  %371 = invoke noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %369)
          to label %372 unwind label %366

372:                                              ; preds = %370
  br i1 %371, label %373, label %399

373:                                              ; preds = %372
  %374 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %375 unwind label %389

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %374)
          to label %377 unwind label %389

377:                                              ; preds = %375
  %378 = load i32, ptr %376, align 4, !tbaa !46
  %switch.i = icmp ult i32 %378, 2
  br i1 %switch.i, label %399, label %379

379:                                              ; preds = %377
  invoke void @_Z13iex_debugTrapv()
          to label %380 unwind label %389

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %381 unwind label %391

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.15, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %393

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %381
  %384 = load i32, ptr %376, align 4, !tbaa !46
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %382, i32 noundef %384)
          to label %386 unwind label %393

386:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %387 = call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %387, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %388 unwind label %395

388:                                              ; preds = %386
  invoke void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #16
          to label %488 unwind label %393

389:                                              ; preds = %379, %375, %373
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %487

391:                                              ; preds = %380
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %398

393:                                              ; preds = %388, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i, %381
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %386
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %387) #15
  br label %397

397:                                              ; preds = %395, %393
  %.pn.i17 = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %398

398:                                              ; preds = %397, %391
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i17, %397 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %487

399:                                              ; preds = %377, %372, %365
  %.076.i = phi i32 [ %3, %365 ], [ 0, %372 ], [ %378, %377 ]
  %400 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %401 unwind label %420

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !54
  %404 = load i32, ptr %400, align 4, !tbaa !56
  %405 = sub nsw i32 %403, %404
  %406 = add nsw i32 %405, 1
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !57
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !58
  %411 = sub i32 %408, %410
  %412 = add i32 %411, 1
  %413 = icmp eq i32 %.076.i, 0
  br i1 %413, label %414, label %422

414:                                              ; preds = %401
  %415 = sitofp i32 %412 to float
  %416 = call float @llvm.fmuladd.f32(float %1, float %415, float 5.000000e-01)
  %417 = fptosi float %416 to i32
  %418 = call float @llvm.fmuladd.f32(float %2, float %415, float 5.000000e-01)
  %419 = fptosi float %418 to i32
  br label %422

420:                                              ; preds = %399
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %487

422:                                              ; preds = %414, %401
  %.068.i = phi i32 [ %417, %414 ], [ 0, %401 ]
  %.067.i = phi i32 [ %419, %414 ], [ 0, %401 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %423 = sub nsw i32 %410, %.068.i
  %424 = add nsw i32 %.067.i, %408
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %404, ptr %12, align 4, !tbaa !41
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %423, ptr %426, align 4, !tbaa !43
  store i32 %403, ptr %425, align 4, !tbaa !41
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %424, ptr %427, align 4, !tbaa !43
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %.076.i, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %428 unwind label %461

428:                                              ; preds = %422
  %429 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %430 unwind label %463

430:                                              ; preds = %428
  %431 = load i32, ptr %426, align 4, !tbaa !58
  %432 = sub nsw i32 0, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !48
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !59
  %438 = mul nsw i64 %437, %433
  %439 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %435, i64 %438
  %440 = load i32, ptr %12, align 4, !tbaa !56
  %441 = sub nsw i32 0, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %439, i64 %442
  %444 = sext i32 %406 to i64
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %443, i64 noundef 1, i64 noundef %444)
          to label %445 unwind label %463

445:                                              ; preds = %430
  %446 = load i32, ptr %409, align 4, !tbaa !58
  %447 = load i32, ptr %407, align 4, !tbaa !57
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %446, i32 noundef %447)
          to label %.preheader102.i unwind label %463

.preheader102.i:                                  ; preds = %445
  %448 = icmp sgt i32 %.068.i, 0
  br i1 %448, label %.preheader101.lr.ph.i, label %._crit_edge106.i

.preheader101.lr.ph.i:                            ; preds = %.preheader102.i
  %.not88103.i = icmp slt i32 %405, 0
  %449 = zext nneg i32 %.068.i to i64
  br i1 %.not88103.i, label %._crit_edge106.i, label %.preheader101.preheader.i

.preheader101.preheader.i:                        ; preds = %.preheader101.lr.ph.i
  %450 = add i32 %403, 1
  %451 = sub i32 %450, %404
  %wide.trip.count.i = zext i32 %451 to i64
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %._crit_edge.i, %.preheader101.preheader.i
  %indvars.iv115.i = phi i64 [ 0, %.preheader101.preheader.i ], [ %indvars.iv.next116.i, %._crit_edge.i ]
  br label %465

._crit_edge106.i:                                 ; preds = %._crit_edge.i, %.preheader101.lr.ph.i, %.preheader102.i
  %452 = add i32 %.068.i, %412
  %453 = add nsw i32 %452, %.067.i
  %454 = icmp sgt i32 %.067.i, 0
  br i1 %454, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_115readSingleImageEPKcffN7Imf_3_46EnvmapEbR11EnvmapImageRNS2_6HeaderERNS2_12RgbaChannelsE.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge106.i
  %.not87107.i = icmp slt i32 %405, 0
  %455 = add i32 %.068.i, %411
  %456 = sext i32 %455 to i64
  br i1 %.not87107.i, label %_ZN12_GLOBAL__N_115readSingleImageEPKcffN7Imf_3_46EnvmapEbR11EnvmapImageRNS2_6HeaderERNS2_12RgbaChannelsE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %457 = add i32 %403, 1
  %458 = sub i32 %457, %404
  %459 = sext i32 %452 to i64
  %460 = sext i32 %453 to i64
  %wide.trip.count123.i = zext i32 %458 to i64
  br label %.preheader.i

461:                                              ; preds = %422
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %486

463:                                              ; preds = %445, %430, %428
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %486

._crit_edge.i:                                    ; preds = %465
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %449
  br i1 %exitcond119.not.i, label %._crit_edge106.i, label %.preheader101.i, !llvm.loop !60

465:                                              ; preds = %465, %.preheader101.i
  %indvars.iv.i14 = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next.i15, %465 ]
  %466 = load ptr, ptr %434, align 8, !tbaa !48
  %467 = load i64, ptr %436, align 8, !tbaa !59
  %468 = mul nsw i64 %467, %449
  %469 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %466, i64 %468
  %470 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %469, i64 %indvars.iv.i14
  %471 = mul nsw i64 %467, %indvars.iv115.i
  %472 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %466, i64 %471
  %473 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %472, i64 %indvars.iv.i14
  %474 = load i64, ptr %470, align 2
  store i64 %474, ptr %473, align 2
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i
  br i1 %exitcond.not.i16, label %._crit_edge.i, label %465, !llvm.loop !61

.preheader.i:                                     ; preds = %._crit_edge109.i, %.preheader.preheader.i
  %indvars.iv125.i = phi i64 [ %459, %.preheader.preheader.i ], [ %indvars.iv.next126.i, %._crit_edge109.i ]
  br label %476

._crit_edge109.i:                                 ; preds = %476
  %indvars.iv.next126.i = add nsw i64 %indvars.iv125.i, 1
  %475 = icmp slt i64 %indvars.iv.next126.i, %460
  br i1 %475, label %.preheader.i, label %_ZN12_GLOBAL__N_115readSingleImageEPKcffN7Imf_3_46EnvmapEbR11EnvmapImageRNS2_6HeaderERNS2_12RgbaChannelsE.exit, !llvm.loop !62

476:                                              ; preds = %476, %.preheader.i
  %indvars.iv120.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next121.i, %476 ]
  %477 = load ptr, ptr %434, align 8, !tbaa !48
  %478 = load i64, ptr %436, align 8, !tbaa !59
  %479 = mul nsw i64 %478, %456
  %480 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %477, i64 %479
  %481 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %480, i64 %indvars.iv120.i
  %482 = mul nsw i64 %478, %indvars.iv125.i
  %483 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %477, i64 %482
  %484 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %483, i64 %indvars.iv120.i
  %485 = load i64, ptr %481, align 2
  store i64 %485, ptr %484, align 2
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %._crit_edge109.i, label %476, !llvm.loop !63

486:                                              ; preds = %463, %461
  %.pn82.i = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %487

487:                                              ; preds = %486, %420, %398, %389, %366, %357
  %.pn82.pn.pn.pn.i = phi { ptr, i32 } [ %358, %357 ], [ %367, %366 ], [ %.pn.pn.i, %398 ], [ %390, %389 ], [ %.pn82.i, %486 ], [ %421, %420 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

488:                                              ; preds = %388
  unreachable

_ZN12_GLOBAL__N_115readSingleImageEPKcffN7Imf_3_46EnvmapEbR11EnvmapImageRNS2_6HeaderERNS2_12RgbaChannelsE.exit: ; preds = %._crit_edge109.i, %._crit_edge106.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %489

489:                                              ; preds = %_ZN12_GLOBAL__N_115readSingleImageEPKcffN7Imf_3_46EnvmapEbR11EnvmapImageRNS2_6HeaderERNS2_12RgbaChannelsE.exit, %_ZN12_GLOBAL__N_113readSixImagesEPKcbR11EnvmapImageRN7Imf_3_46HeaderERNS4_12RgbaChannelsE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_readInputImage.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !32, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !29, i64 216, !8, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!"p1 _ZTSSo", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!42, !25, i64 0}
!42 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !25, i64 0, !25, i64 4}
!43 = !{!42, !25, i64 4}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN7Imf_3_412RgbaChannelsE", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN7Imf_3_46EnvmapE", !8, i64 0}
!48 = !{!49, !50, i64 16}
!49 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !11, i64 0, !11, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !7, i64 0}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !25, i64 8}
!55 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !42, i64 0, !42, i64 8}
!56 = !{!55, !25, i64 0}
!57 = !{!55, !25, i64 12}
!58 = !{!55, !25, i64 4}
!59 = !{!49, !11, i64 8}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
