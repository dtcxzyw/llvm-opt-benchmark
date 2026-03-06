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
  %27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 37) #13
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %316, label %28

28:                                               ; preds = %8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %33, ptr %16, align 8, !tbaa !10
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %28
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc63.i unwind label %99

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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i64 noundef %31, i64 noundef %46) #15
          to label %.noexc64.i unwind label %101

.noexc64.i:                                       ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i: ; preds = %41
  %49 = icmp ne i64 %46, %31
  %spec.select.i.i.i.i = zext i1 %49 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %31, i64 noundef %spec.select.i.i.i.i, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i unwind label %101

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
          to label %.noexc68.i unwind label %101

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
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %69 = load i64, ptr %32, align 8, !tbaa !14
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %71 = load ptr, ptr %17, align 8, !tbaa !12
  %72 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %73 unwind label %107

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %71, i32 noundef %72)
          to label %74 unwind label %107

74:                                               ; preds = %73
  br i1 %4, label %75, label %_ZNSolsEPFRSoS_E.exit.i

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %75
  %77 = load ptr, ptr %17, align 8, !tbaa !12
  %78 = load i64, ptr %64, align 8, !tbaa !15
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %77, i64 noundef %78)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %109

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

86:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc125.i unwind label %109

.noexc125.i:                                      ; preds = %86
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !35
  %.not.i1.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i.i, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
          to label %.noexc126.i unwind label %109

.noexc126.i:                                      ; preds = %92
  %93 = load ptr, ptr %85, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %109

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc126.i, %89
  %.0.i.i.i.i = phi i8 [ %91, %89 ], [ %96, %.noexc126.i ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc128.i unwind label %109

.noexc128.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %109

99:                                               ; preds = %.noexc.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

101:                                              ; preds = %.noexc.i67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i, %48
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %18, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %32
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %101
  %105 = load i64, ptr %32, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %99
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

107:                                              ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %181

109:                                              ; preds = %147, %145, %143, %124, %_ZNSolsEPFRSoS_E.exit.i, %.noexc128.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc126.i, %92, %86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %75
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %180

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc128.i, %74
  %111 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %112 unwind label %109

112:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %113 = load i32, ptr %111, align 4, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %120 = sub nsw i32 %117, %113
  %121 = add nsw i32 %120, 1
  %122 = sub nsw i32 %119, %115
  %123 = add nsw i32 %122, 1
  %.not.i = icmp eq i32 %120, %122
  br i1 %.not.i, label %143, label %124

124:                                              ; preds = %112
  invoke void @_Z13iex_debugTrapv()
          to label %125 unwind label %109

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %126 unwind label %135

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i: ; preds = %126
  %129 = load ptr, ptr %17, align 8, !tbaa !12
  %130 = load i64, ptr %64, align 8, !tbaa !15
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %129, i64 noundef %130)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.i unwind label %137

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.i
  %133 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %134 unwind label %139

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #15
          to label %315 unwind label %137

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %134, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i, %126
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %133) #14
  br label %141

141:                                              ; preds = %139, %137
  %.pn56.i = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #14
  br label %142

142:                                              ; preds = %141, %135
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %141 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %180

143:                                              ; preds = %112
  %144 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %145 unwind label %109

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %144)
          to label %147 unwind label %109

147:                                              ; preds = %145
  %148 = invoke noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %149 unwind label %109

149:                                              ; preds = %147
  store i32 %148, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !46
  invoke void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %150 unwind label %178

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %151 = mul nsw i32 %123, 6
  %152 = add nsw i32 %151, -1
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %22, align 4, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %154, align 4, !tbaa !43
  store i32 %120, ptr %153, align 4, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %152, ptr %155, align 4, !tbaa !43
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %156 unwind label %182

156:                                              ; preds = %150
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %158 unwind label %184

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %165 = sext i32 %113 to i64
  %166 = xor i32 %117, -1
  %167 = sext i32 %166 to i64
  %.neg.i.i = add nsw i64 %167, %165
  %168 = sext i32 %115 to i64
  %169 = sub nsw i64 0, %165
  %.neg4.i.i = mul i64 %.neg.i.i, %168
  %170 = sext i32 %121 to i64
  %171 = mul nsw i32 %123, %121
  %172 = sext i32 %171 to i64
  br label %186

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %174 = load ptr, ptr %17, align 8, !tbaa !12
  %175 = icmp eq ptr %174, %51
  br i1 %175, label %_ZN12_GLOBAL__N_113readSixImagesEPKcbR11EnvmapImageRN7Imf_3_46HeaderERNS4_12RgbaChannelsE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %173
  %176 = load i64, ptr %51, align 8, !tbaa !14
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #16
  br label %_ZN12_GLOBAL__N_113readSixImagesEPKcbR11EnvmapImageRN7Imf_3_46HeaderERNS4_12RgbaChannelsE.exit

178:                                              ; preds = %149
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %180

180:                                              ; preds = %178, %142, %109
  %.pn56.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.i, %142 ], [ %110, %109 ], [ %179, %178 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  br label %181

181:                                              ; preds = %180, %107
  %.pn56.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.i, %180 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %310

182:                                              ; preds = %150
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %309

184:                                              ; preds = %156
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %309

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %158
  %indvars.iv.i = phi i64 [ 0, %158 ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %.026186.i = phi ptr [ %160, %158 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %161, ptr %24, align 8, !tbaa !4
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %187, ptr %14, align 8, !tbaa !10
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %.noexc.i85.i, label %._crit_edge.i.i84.i

.noexc.i85.i:                                     ; preds = %186
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc87.i unwind label %253

.noexc87.i:                                       ; preds = %.noexc.i85.i
  store ptr %189, ptr %24, align 8, !tbaa !12
  %190 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %190, ptr %161, align 8, !tbaa !14
  br label %._crit_edge.i.i84.i

._crit_edge.i.i84.i:                              ; preds = %.noexc87.i, %186
  %191 = phi ptr [ %189, %.noexc87.i ], [ %161, %186 ]
  switch i64 %187, label %194 [
    i64 1, label %192
    i64 0, label %195
  ]

192:                                              ; preds = %._crit_edge.i.i84.i
  %193 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %193, ptr %191, align 1, !tbaa !14
  br label %195

194:                                              ; preds = %._crit_edge.i.i84.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %0, i64 %187, i1 false)
  br label %195

195:                                              ; preds = %194, %192, %._crit_edge.i.i84.i
  %196 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %196, ptr %162, align 8, !tbaa !15
  %197 = load ptr, ptr %24, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %199 = load i64, ptr %162, align 8, !tbaa !15
  %200 = icmp ugt i64 %31, %199
  br i1 %200, label %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i89.i

201:                                              ; preds = %195
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i64 noundef %31, i64 noundef %199) #15
          to label %.noexc91.i unwind label %.loopexit.split-lp.i

.noexc91.i:                                       ; preds = %201
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i89.i: ; preds = %195
  %202 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN12_GLOBAL__N_113readSixImagesEPKcbR11EnvmapImageRN7Imf_3_46HeaderERNS4_12RgbaChannelsEE9faceNames, i64 %indvars.iv.i
  %203 = load ptr, ptr %202, align 8, !tbaa !51
  %204 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #14
  %205 = icmp ne i64 %199, %31
  %spec.select.i.i.i90.i = zext i1 %205 to i64
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %31, i64 noundef %spec.select.i.i.i90.i, ptr noundef nonnull %203, i64 noundef %204)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit93.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i89.i
  store ptr %163, ptr %23, align 8, !tbaa !4
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %209, ptr %13, align 8, !tbaa !10
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %.noexc.i95.i, label %._crit_edge.i.i94.i

.noexc.i95.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit93.i
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc96.i unwind label %.loopexit.i

.noexc96.i:                                       ; preds = %.noexc.i95.i
  store ptr %211, ptr %23, align 8, !tbaa !12
  %212 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %212, ptr %163, align 8, !tbaa !14
  br label %._crit_edge.i.i94.i

._crit_edge.i.i94.i:                              ; preds = %.noexc96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit93.i
  %213 = phi ptr [ %211, %.noexc96.i ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit93.i ]
  switch i64 %209, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %._crit_edge.i.i94.i
  %215 = load i8, ptr %207, align 1, !tbaa !14
  store i8 %215, ptr %213, align 1, !tbaa !14
  br label %217

216:                                              ; preds = %._crit_edge.i.i94.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %207, i64 %209, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %._crit_edge.i.i94.i
  %218 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %218, ptr %164, align 8, !tbaa !15
  %219 = load ptr, ptr %23, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %221 = load ptr, ptr %24, align 8, !tbaa !12
  %222 = icmp eq ptr %221, %161
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %217
  %223 = load i64, ptr %161, align 8, !tbaa !14
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %225 = load ptr, ptr %23, align 8, !tbaa !12
  %226 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %227 unwind label %260

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  invoke void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %225, i32 noundef %226)
          to label %228 unwind label %260

228:                                              ; preds = %227
  br i1 %4, label %229, label %_ZNSolsEPFRSoS_E.exit106.i

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i unwind label %.loopexit155.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i: ; preds = %229
  %231 = load ptr, ptr %23, align 8, !tbaa !12
  %232 = load i64, ptr %164, align 8, !tbaa !15
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %231, i64 noundef %232)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104.i unwind label %.loopexit155.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 240
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %.not.i.i.i130.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i130.i, label %240, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i

240:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104.i
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc135.i unwind label %.loopexit.split-lp156.i

.noexc135.i:                                      ; preds = %240
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104.i
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !35
  %.not.i1.i.i132.i = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i132.i, label %246, label %243

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 67
  %245 = load i8, ptr %244, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
          to label %.noexc136.i unwind label %.loopexit155.i

.noexc136.i:                                      ; preds = %246
  %247 = load ptr, ptr %239, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i unwind label %.loopexit155.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i: ; preds = %.noexc136.i, %243
  %.0.i.i.i134.i = phi i8 [ %245, %243 ], [ %250, %.noexc136.i ]
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %233, i8 noundef signext %.0.i.i.i134.i)
          to label %.noexc138.i unwind label %.loopexit155.i

.noexc138.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %_ZNSolsEPFRSoS_E.exit106.i unwind label %.loopexit155.i

253:                                              ; preds = %.noexc.i85.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

.loopexit.i:                                      ; preds = %.noexc.i95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i89.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp.i:                             ; preds = %201
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %256 = load ptr, ptr %24, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %161
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %255
  %258 = load i64, ptr %161, align 8, !tbaa !14
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %253
  %.pn46.i = phi { ptr, i32 } [ %254, %253 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i ], [ %lpad.phi.i, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

260:                                              ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit155.i:                                   ; preds = %296, %293, %_ZNSolsEPFRSoS_E.exit106.i, %.noexc138.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i, %.noexc136.i, %246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i, %229
  %lpad.loopexit157.i = landingpad { ptr, i32 }
          cleanup
  br label %303

.loopexit.split-lp156.i:                          ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread.i, %240
  %lpad.loopexit.split-lp158.i = landingpad { ptr, i32 }
          cleanup
  br label %303

_ZNSolsEPFRSoS_E.exit106.i:                       ; preds = %.noexc138.i, %228
  %262 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %263 unwind label %.loopexit155.i

263:                                              ; preds = %_ZNSolsEPFRSoS_E.exit106.i
  %264 = load i32, ptr %262, align 4, !tbaa !41
  %.not.i.i.i = icmp ne i32 %264, %113
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, %115
  %268 = select i1 %.not.i.i.i, i1 true, i1 %267
  br i1 %268, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread.i, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.i

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.i:  ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !41
  %.not.i3.i.i = icmp ne i32 %270, %117
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, %119
  %274 = select i1 %.not.i3.i.i, i1 true, i1 %273
  br i1 %274, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread.i, label %293

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread.i: ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.i, %263
  invoke void @_Z13iex_debugTrapv()
          to label %275 unwind label %.loopexit.split-lp156.i

275:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %276 unwind label %285

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i: ; preds = %276
  %279 = load ptr, ptr %23, align 8, !tbaa !12
  %280 = load i64, ptr %164, align 8, !tbaa !15
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %279, i64 noundef %280)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113.i unwind label %287

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.11, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115.i unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113.i
  %283 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %283, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %284 unwind label %289

284:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115.i
  invoke void @__cxa_throw(ptr nonnull %283, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #15
          to label %315 unwind label %287

285:                                              ; preds = %275
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %292

287:                                              ; preds = %284, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i, %276
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115.i
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %283) #14
  br label %291

291:                                              ; preds = %289, %287
  %.pn48.i = phi { ptr, i32 } [ %288, %287 ], [ %290, %289 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  br label %292

292:                                              ; preds = %291, %285
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %291 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %303

293:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.i
  %294 = getelementptr inbounds [8 x i8], ptr %.026186.i, i64 %169
  %295 = getelementptr inbounds [8 x i8], ptr %294, i64 %.neg4.i.i
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %295, i64 noundef 1, i64 noundef %170)
          to label %296 unwind label %.loopexit155.i

296:                                              ; preds = %293
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %115, i32 noundef %119)
          to label %297 unwind label %.loopexit155.i

297:                                              ; preds = %296
  %298 = getelementptr inbounds [8 x i8], ptr %.026186.i, i64 %172
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %299 = load ptr, ptr %23, align 8, !tbaa !12
  %300 = icmp eq ptr %299, %163
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %297
  %301 = load i64, ptr %163, align 8, !tbaa !14
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %173, label %186, !llvm.loop !52

303:                                              ; preds = %292, %.loopexit.split-lp156.i, %.loopexit155.i
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %292 ], [ %lpad.loopexit157.i, %.loopexit155.i ], [ %lpad.loopexit.split-lp158.i, %.loopexit.split-lp156.i ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  br label %304

304:                                              ; preds = %303, %260
  %.pn48.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.i, %303 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %305 = load ptr, ptr %23, align 8, !tbaa !12
  %306 = icmp eq ptr %305, %163
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %304
  %307 = load i64, ptr %163, align 8, !tbaa !14
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %.pn48.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn48.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i ], [ %.pn48.pn.pn.pn.i, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %184, %182
  %.pn48.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %183, %182 ], [ %.pn48.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %310

310:                                              ; preds = %309, %181
  %.pn56.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.pn.i, %181 ], [ %.pn48.pn.pn.pn.pn.pn.pn.i, %309 ]
  %311 = load ptr, ptr %17, align 8, !tbaa !12
  %312 = icmp eq ptr %311, %51
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %310
  %313 = load i64, ptr %51, align 8, !tbaa !14
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

common.resume:                                    ; preds = %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %common.resume.op = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %.pn82.pn.pn.pn.i, %471 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %.pn56.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ], [ %.pn56.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i ], [ %.pn56.pn.pn.pn.pn.i, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

315:                                              ; preds = %284, %134
  unreachable

_ZN12_GLOBAL__N_113readSixImagesEPKcbR11EnvmapImageRN7Imf_3_46HeaderERNS4_12RgbaChannelsE.exit: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %473

316:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %3, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %317 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %0, i32 noundef %317)
  br i1 %4, label %318, label %_ZNSolsEPFRSoS_E.exit.i13

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i18 unwind label %341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i18: ; preds = %318
  %320 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %320)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i unwind label %341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i18
  %322 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %327 = load ptr, ptr %326, align 8, !tbaa !18
  %.not.i.i.i.i19 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i19, label %328, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i20

328:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc94.i unwind label %341

.noexc94.i:                                       ; preds = %328
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %330 = load i8, ptr %329, align 8, !tbaa !35
  %.not.i1.i.i.i21 = icmp eq i8 %330, 0
  br i1 %.not.i1.i.i.i21, label %334, label %331

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i20
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 67
  %333 = load i8, ptr %332, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i22

334:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i20
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %327)
          to label %.noexc95.i unwind label %341

.noexc95.i:                                       ; preds = %334
  %335 = load ptr, ptr %327, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef signext i8 %337(ptr noundef nonnull align 8 dereferenceable(570) %327, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i22 unwind label %341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i22: ; preds = %.noexc95.i, %331
  %.0.i.i.i.i23 = phi i8 [ %333, %331 ], [ %338, %.noexc95.i ]
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i23)
          to label %.noexc97.i unwind label %341

.noexc97.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i22
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %_ZNSolsEPFRSoS_E.exit.i13 unwind label %341

341:                                              ; preds = %346, %344, %_ZNSolsEPFRSoS_E.exit.i13, %.noexc97.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i22, %.noexc95.i, %334, %328, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i18, %318
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %471

_ZNSolsEPFRSoS_E.exit.i13:                        ; preds = %.noexc97.i, %316
  %343 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %344 unwind label %341

344:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i13
  %345 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %343)
          to label %346 unwind label %341

346:                                              ; preds = %344
  %347 = invoke noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %348 unwind label %341

348:                                              ; preds = %346
  store i32 %347, ptr %7, align 4, !tbaa !44
  %or.cond.i = icmp ult i32 %3, 2
  br i1 %or.cond.i, label %349, label %352

349:                                              ; preds = %348
  invoke void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %383 unwind label %350

350:                                              ; preds = %354, %352, %349
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %471

352:                                              ; preds = %348
  %353 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %354 unwind label %350

354:                                              ; preds = %352
  %355 = invoke noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %353)
          to label %356 unwind label %350

356:                                              ; preds = %354
  br i1 %355, label %357, label %383

357:                                              ; preds = %356
  %358 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %359 unwind label %373

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %358)
          to label %361 unwind label %373

361:                                              ; preds = %359
  %362 = load i32, ptr %360, align 4, !tbaa !46
  %switch.i = icmp ult i32 %362, 2
  br i1 %switch.i, label %383, label %363

363:                                              ; preds = %361
  invoke void @_Z13iex_debugTrapv()
          to label %364 unwind label %373

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %365 unwind label %375

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.15, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %365
  %368 = load i32, ptr %360, align 4, !tbaa !46
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef %368)
          to label %370 unwind label %377

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %371 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %371, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %372 unwind label %379

372:                                              ; preds = %370
  invoke void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #15
          to label %472 unwind label %377

373:                                              ; preds = %363, %359, %357
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %471

375:                                              ; preds = %364
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %382

377:                                              ; preds = %372, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i, %365
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %370
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %371) #14
  br label %381

381:                                              ; preds = %379, %377
  %.pn.i17 = phi { ptr, i32 } [ %378, %377 ], [ %380, %379 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #14
  br label %382

382:                                              ; preds = %381, %375
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i17, %381 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %471

383:                                              ; preds = %361, %356, %349
  %.076.i = phi i32 [ %3, %349 ], [ 0, %356 ], [ %362, %361 ]
  %384 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %385 unwind label %404

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !54
  %388 = load i32, ptr %384, align 4, !tbaa !56
  %389 = sub nsw i32 %387, %388
  %390 = add nsw i32 %389, 1
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !57
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !58
  %395 = sub i32 %392, %394
  %396 = add i32 %395, 1
  %397 = icmp eq i32 %.076.i, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %385
  %399 = sitofp i32 %396 to float
  %400 = call float @llvm.fmuladd.f32(float %1, float %399, float 5.000000e-01)
  %401 = fptosi float %400 to i32
  %402 = call float @llvm.fmuladd.f32(float %2, float %399, float 5.000000e-01)
  %403 = fptosi float %402 to i32
  br label %406

404:                                              ; preds = %383
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %471

406:                                              ; preds = %398, %385
  %.068.i = phi i32 [ %401, %398 ], [ 0, %385 ]
  %.067.i = phi i32 [ %403, %398 ], [ 0, %385 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %407 = sub nsw i32 %394, %.068.i
  %408 = add nsw i32 %.067.i, %392
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %388, ptr %12, align 4, !tbaa !41
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %407, ptr %410, align 4, !tbaa !43
  store i32 %387, ptr %409, align 4, !tbaa !41
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %408, ptr %411, align 4, !tbaa !43
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %.076.i, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %412 unwind label %445

412:                                              ; preds = %406
  %413 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %414 unwind label %447

414:                                              ; preds = %412
  %415 = load i32, ptr %410, align 4, !tbaa !58
  %416 = sub nsw i32 0, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !59
  %422 = mul nsw i64 %421, %417
  %423 = getelementptr inbounds [8 x i8], ptr %419, i64 %422
  %424 = load i32, ptr %12, align 4, !tbaa !56
  %425 = sub nsw i32 0, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i8], ptr %423, i64 %426
  %428 = sext i32 %390 to i64
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %427, i64 noundef 1, i64 noundef %428)
          to label %429 unwind label %447

429:                                              ; preds = %414
  %430 = load i32, ptr %393, align 4, !tbaa !58
  %431 = load i32, ptr %391, align 4, !tbaa !57
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %430, i32 noundef %431)
          to label %.preheader102.i unwind label %447

.preheader102.i:                                  ; preds = %429
  %432 = icmp sgt i32 %.068.i, 0
  br i1 %432, label %.preheader101.lr.ph.i, label %._crit_edge106.i

.preheader101.lr.ph.i:                            ; preds = %.preheader102.i
  %.not88103.i = icmp slt i32 %389, 0
  %433 = zext nneg i32 %.068.i to i64
  br i1 %.not88103.i, label %._crit_edge106.i, label %.preheader101.preheader.i

.preheader101.preheader.i:                        ; preds = %.preheader101.lr.ph.i
  %434 = add i32 %387, 1
  %435 = sub i32 %434, %388
  %wide.trip.count.i = zext i32 %435 to i64
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %._crit_edge.i, %.preheader101.preheader.i
  %indvars.iv115.i = phi i64 [ 0, %.preheader101.preheader.i ], [ %indvars.iv.next116.i, %._crit_edge.i ]
  br label %449

._crit_edge106.i:                                 ; preds = %._crit_edge.i, %.preheader101.lr.ph.i, %.preheader102.i
  %436 = add i32 %.068.i, %396
  %437 = add nsw i32 %436, %.067.i
  %438 = icmp sgt i32 %.067.i, 0
  br i1 %438, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_115readSingleImageEPKcffN7Imf_3_46EnvmapEbR11EnvmapImageRNS2_6HeaderERNS2_12RgbaChannelsE.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge106.i
  %.not87107.i = icmp slt i32 %389, 0
  %439 = add i32 %.068.i, %395
  %440 = sext i32 %439 to i64
  br i1 %.not87107.i, label %_ZN12_GLOBAL__N_115readSingleImageEPKcffN7Imf_3_46EnvmapEbR11EnvmapImageRNS2_6HeaderERNS2_12RgbaChannelsE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %441 = add i32 %387, 1
  %442 = sub i32 %441, %388
  %443 = sext i32 %436 to i64
  %444 = sext i32 %437 to i64
  %wide.trip.count123.i = zext i32 %442 to i64
  br label %.preheader.i

445:                                              ; preds = %406
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %470

447:                                              ; preds = %429, %414, %412
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %470

._crit_edge.i:                                    ; preds = %449
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %433
  br i1 %exitcond119.not.i, label %._crit_edge106.i, label %.preheader101.i, !llvm.loop !60

449:                                              ; preds = %449, %.preheader101.i
  %indvars.iv.i14 = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next.i15, %449 ]
  %450 = load ptr, ptr %418, align 8, !tbaa !48
  %451 = load i64, ptr %420, align 8, !tbaa !59
  %452 = mul nsw i64 %451, %433
  %453 = getelementptr inbounds [8 x i8], ptr %450, i64 %452
  %454 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv.i14
  %455 = mul nsw i64 %451, %indvars.iv115.i
  %456 = getelementptr inbounds [8 x i8], ptr %450, i64 %455
  %457 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %indvars.iv.i14
  %458 = load i64, ptr %454, align 2
  store i64 %458, ptr %457, align 2
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i
  br i1 %exitcond.not.i16, label %._crit_edge.i, label %449, !llvm.loop !61

.preheader.i:                                     ; preds = %._crit_edge109.i, %.preheader.preheader.i
  %indvars.iv125.i = phi i64 [ %443, %.preheader.preheader.i ], [ %indvars.iv.next126.i, %._crit_edge109.i ]
  br label %460

._crit_edge109.i:                                 ; preds = %460
  %indvars.iv.next126.i = add nsw i64 %indvars.iv125.i, 1
  %459 = icmp slt i64 %indvars.iv.next126.i, %444
  br i1 %459, label %.preheader.i, label %_ZN12_GLOBAL__N_115readSingleImageEPKcffN7Imf_3_46EnvmapEbR11EnvmapImageRNS2_6HeaderERNS2_12RgbaChannelsE.exit, !llvm.loop !62

460:                                              ; preds = %460, %.preheader.i
  %indvars.iv120.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next121.i, %460 ]
  %461 = load ptr, ptr %418, align 8, !tbaa !48
  %462 = load i64, ptr %420, align 8, !tbaa !59
  %463 = mul nsw i64 %462, %440
  %464 = getelementptr inbounds [8 x i8], ptr %461, i64 %463
  %465 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %indvars.iv120.i
  %466 = mul nsw i64 %462, %indvars.iv125.i
  %467 = getelementptr inbounds [8 x i8], ptr %461, i64 %466
  %468 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv120.i
  %469 = load i64, ptr %465, align 2
  store i64 %469, ptr %468, align 2
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %._crit_edge109.i, label %460, !llvm.loop !63

470:                                              ; preds = %447, %445
  %.pn82.i = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %471

471:                                              ; preds = %470, %404, %382, %373, %350, %341
  %.pn82.pn.pn.pn.i = phi { ptr, i32 } [ %342, %341 ], [ %374, %373 ], [ %351, %350 ], [ %.pn.pn.i, %382 ], [ %.pn82.i, %470 ], [ %405, %404 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

472:                                              ; preds = %372
  unreachable

_ZN12_GLOBAL__N_115readSingleImageEPKcffN7Imf_3_46EnvmapEbR11EnvmapImageRNS2_6HeaderERNS2_12RgbaChannelsE.exit: ; preds = %._crit_edge109.i, %._crit_edge106.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %473

473:                                              ; preds = %_ZN12_GLOBAL__N_115readSingleImageEPKcffN7Imf_3_46EnvmapEbR11EnvmapImageRNS2_6HeaderERNS2_12RgbaChannelsE.exit, %_ZN12_GLOBAL__N_113readSixImagesEPKcbR11EnvmapImageRN7Imf_3_46HeaderERNS4_12RgbaChannelsE.exit
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_readInputImage.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
