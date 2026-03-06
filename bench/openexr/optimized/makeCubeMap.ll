; ModuleID = 'bench/openexr/original/makeCubeMap.ll'
source_filename = "bench/openexr/original/makeCubeMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imf_3_4::TiledRgbaOutputFile" = type { ptr, ptr, ptr }
%class.EnvmapImage = type { i32, %"class.Imath_3_2::Box", %"class.Imf_3_4::Array2D" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Vec2.3" = type { float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN12_GLOBAL__N_119makeCubeMapSixFilesER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_11CompressionEifibE9faceNames = internal unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str = private unnamed_addr constant [3 x i8] c"+X\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"+Y\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-Y\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"+Z\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-Z\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"writing file \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Cannot generate ripmap cube-face environments.\00", align 1
@_ZTIN7Iex_3_49NoImplExcE = external constant ptr
@.str.12 = private unnamed_addr constant [7 x i8] c"level \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_makeCubeMap.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11makeCubeMapR11EnvmapImageRN7Imf_3_46HeaderENS1_12RgbaChannelsEPKciiNS1_9LevelModeENS1_17LevelRoundingModeENS1_11CompressionEifib(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, float noundef %10, i32 noundef %11, i1 noundef zeroext %12) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %16 = alloca %class.EnvmapImage, align 8
  %17 = alloca %"class.Imath_3_2::Box", align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.Imath_3_2::Box", align 4
  %21 = alloca %"class.Imath_3_2::Box", align 4
  %22 = alloca %class.EnvmapImage, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %26 = alloca %"class.Imath_3_2::Vec2.3", align 4
  %27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 37) #11
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %197, label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %29, %30
  %32 = mul nsw i32 %9, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %33 = add nsw i32 %9, -1
  %34 = add nsw i32 %32, -1
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %20, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %36, align 4, !tbaa !9
  store i32 %33, ptr %35, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %34, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %21, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %39, align 4, !tbaa !9
  store i32 %33, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %33, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(16) %20, float noundef %10, i32 noundef %11)
          to label %41 unwind label %54

41:                                               ; preds = %28
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %43 unwind label %56

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %51 = mul nsw i32 %9, %9
  %52 = zext nneg i32 %51 to i64
  br label %58

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  br i1 %12, label %167, label %_ZNSolsEPFRSoS_E.exit74.i

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %192

56:                                               ; preds = %.noexc89.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84.i, %.noexc87.i, %181, %175, %167, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %192

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ]
  %.03450.i = phi ptr [ %45, %43 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %46, ptr %24, align 8, !tbaa !15
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %59, ptr %19, align 8, !tbaa !18
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %58
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc53.i unwind label %121

.noexc53.i:                                       ; preds = %.noexc.i.i
  store ptr %61, ptr %24, align 8, !tbaa !19
  %62 = load i64, ptr %19, align 8, !tbaa !18
  store i64 %62, ptr %46, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc53.i, %58
  %63 = phi ptr [ %61, %.noexc53.i ], [ %46, %58 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %65, ptr %63, align 1, !tbaa !21
  br label %67

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %3, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i.i
  %68 = load i64, ptr %19, align 8, !tbaa !18
  store i64 %68, ptr %47, align 8, !tbaa !22
  %69 = load ptr, ptr %24, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %71 = load i64, ptr %47, align 8, !tbaa !22
  %72 = icmp ugt i64 %31, %71
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i

73:                                               ; preds = %67
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %31, i64 noundef %71) #13
          to label %.noexc54.i unwind label %.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i: ; preds = %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN12_GLOBAL__N_119makeCubeMapSixFilesER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_11CompressionEifibE9faceNames, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #12
  %77 = icmp ne i64 %71, %31
  %spec.select.i.i.i.i = zext i1 %77 to i64
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %31, i64 noundef %spec.select.i.i.i.i, ptr noundef nonnull %75, i64 noundef %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i
  store ptr %48, ptr %23, align 8, !tbaa !15
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %81, ptr %18, align 8, !tbaa !18
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i57.i, label %._crit_edge.i.i56.i

.noexc.i57.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc58.i unwind label %.loopexit.i

.noexc58.i:                                       ; preds = %.noexc.i57.i
  store ptr %83, ptr %23, align 8, !tbaa !19
  %84 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %84, ptr %48, align 8, !tbaa !21
  br label %._crit_edge.i.i56.i

._crit_edge.i.i56.i:                              ; preds = %.noexc58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i
  %85 = phi ptr [ %83, %.noexc58.i ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i56.i
  %87 = load i8, ptr %79, align 1, !tbaa !21
  store i8 %87, ptr %85, align 1, !tbaa !21
  br label %89

88:                                               ; preds = %._crit_edge.i.i56.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %79, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i56.i
  %90 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %90, ptr %49, align 8, !tbaa !22
  %91 = load ptr, ptr %23, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %93 = load ptr, ptr %24, align 8, !tbaa !19
  %94 = icmp eq ptr %93, %46
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  %95 = load i64, ptr %46, align 8, !tbaa !21
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %12, label %97, label %_ZNSolsEPFRSoS_E.exit.i

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit9.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %97
  %99 = load ptr, ptr %23, align 8, !tbaa !19
  %100 = load i64, ptr %49, align 8, !tbaa !22
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %99, i64 noundef %100)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit9.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %108, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

108:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc76.i unwind label %.loopexit.split-lp10.i

.noexc76.i:                                       ; preds = %108
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %110 = load i8, ptr %109, align 8, !tbaa !42
  %.not.i1.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i1.i.i.i, label %114, label %111

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 67
  %113 = load i8, ptr %112, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %107)
          to label %.noexc77.i unwind label %.loopexit9.i

.noexc77.i:                                       ; preds = %114
  %115 = load ptr, ptr %107, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %107, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit9.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc77.i, %111
  %.0.i.i.i.i = phi i8 [ %113, %111 ], [ %118, %.noexc77.i ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc79.i unwind label %.loopexit9.i

.noexc79.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit9.i

121:                                              ; preds = %.noexc.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

.loopexit.i:                                      ; preds = %.noexc.i57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp.i:                             ; preds = %73
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %124 = load ptr, ptr %24, align 8, !tbaa !19
  %125 = icmp eq ptr %124, %46
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %123
  %126 = load i64, ptr %46, align 8, !tbaa !21
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %121
  %.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i ], [ %lpad.phi.i, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

.loopexit9.i:                                     ; preds = %.noexc79.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc77.i, %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %97
  %lpad.loopexit11.i = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp10.i:                           ; preds = %108
  %lpad.loopexit.split-lp12.i = landingpad { ptr, i32 }
          cleanup
  br label %162

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %128 = load ptr, ptr %23, align 8, !tbaa !19
  store float 0.000000e+00, ptr %26, align 4, !tbaa !48
  store float 0.000000e+00, ptr %50, align 4, !tbaa !51
  %129 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %130 unwind label %144

130:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiNS_9LevelModeENS_17LevelRoundingModeERKN9Imath_3_23BoxINS5_4Vec2IiEEEESB_NS_12RgbaChannelsEfNS7_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %128, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef %2, float noundef 1.000000e+00, ptr noundef nonnull %26, float noundef 1.000000e+00, i32 noundef 0, i32 noundef %8, i32 noundef %129)
          to label %131 unwind label %144

131:                                              ; preds = %130
  %132 = load i32, ptr %35, align 4, !tbaa !52
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %.03450.i, i64 noundef 1, i64 noundef %134)
          to label %.preheader8.i unwind label %146

.preheader8.i:                                    ; preds = %131, %153
  %.032.i = phi i32 [ %154, %153 ], [ 0, %131 ]
  %135 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %136 unwind label %148

136:                                              ; preds = %.preheader8.i
  %137 = icmp slt i32 %.032.i, %135
  br i1 %137, label %.preheader.i, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.03450.i, i64 %52
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %140 = load ptr, ptr %23, align 8, !tbaa !19
  %141 = icmp eq ptr %140, %48
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %138
  %142 = load i64, ptr %48, align 8, !tbaa !21
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %53, label %58, !llvm.loop !54

144:                                              ; preds = %130, %_ZNSolsEPFRSoS_E.exit.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %161

146:                                              ; preds = %131
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %160

148:                                              ; preds = %.preheader8.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %160

.preheader.i:                                     ; preds = %136, %158
  %.0.i = phi i32 [ %159, %158 ], [ 0, %136 ]
  %150 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %151 unwind label %155

151:                                              ; preds = %.preheader.i
  %152 = icmp slt i32 %.0.i, %150
  br i1 %152, label %157, label %153

153:                                              ; preds = %151
  %154 = add nuw nsw i32 %.032.i, 1
  br label %.preheader8.i, !llvm.loop !56

155:                                              ; preds = %157, %.preheader.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %160

157:                                              ; preds = %151
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %.0.i, i32 noundef %.032.i, i32 noundef 0)
          to label %158 unwind label %155

158:                                              ; preds = %157
  %159 = add nuw nsw i32 %.0.i, 1
  br label %.preheader.i, !llvm.loop !57

160:                                              ; preds = %155, %148, %146
  %.pn45.pn.i = phi { ptr, i32 } [ %147, %146 ], [ %156, %155 ], [ %149, %148 ]
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  br label %161

161:                                              ; preds = %160, %144
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.i, %160 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %162

162:                                              ; preds = %161, %.loopexit.split-lp10.i, %.loopexit9.i
  %.pn45.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.i, %161 ], [ %lpad.loopexit11.i, %.loopexit9.i ], [ %lpad.loopexit.split-lp12.i, %.loopexit.split-lp10.i ]
  %163 = load ptr, ptr %23, align 8, !tbaa !19
  %164 = icmp eq ptr %163, %48
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %162
  %165 = load i64, ptr %48, align 8, !tbaa !21
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %.pn45.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %.pn45.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ], [ %.pn45.pn.pn.pn.i, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %192

167:                                              ; preds = %53
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i: ; preds = %167
  %169 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  %.not.i.i.i81.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i81.i, label %175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82.i

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc86.i unwind label %56

.noexc86.i:                                       ; preds = %175
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !42
  %.not.i1.i.i83.i = icmp eq i8 %177, 0
  br i1 %.not.i1.i.i83.i, label %181, label %178

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82.i
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %180 = load i8, ptr %179, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84.i

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %.noexc87.i unwind label %56

.noexc87.i:                                       ; preds = %181
  %182 = load ptr, ptr %174, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84.i unwind label %56

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84.i: ; preds = %.noexc87.i, %178
  %.0.i.i.i85.i = phi i8 [ %180, %178 ], [ %185, %.noexc87.i ]
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i85.i)
          to label %.noexc89.i unwind label %56

.noexc89.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84.i
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %_ZNSolsEPFRSoS_E.exit74.i unwind label %56

_ZNSolsEPFRSoS_E.exit74.i:                        ; preds = %.noexc89.i, %53
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN12_GLOBAL__N_119makeCubeMapSixFilesER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_11CompressionEifib.exit, label %191

191:                                              ; preds = %_ZNSolsEPFRSoS_E.exit74.i
  call void @_ZdaPv(ptr noundef nonnull %189) #14
  br label %_ZN12_GLOBAL__N_119makeCubeMapSixFilesER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_11CompressionEifib.exit

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %56, %54
  %.pn45.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn45.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %57, %56 ]
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN11EnvmapImageD2Ev.exit75.i, label %196

196:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %194) #14
  br label %_ZN11EnvmapImageD2Ev.exit75.i

common.resume:                                    ; preds = %202, %364, %_ZN11EnvmapImageD2Ev.exit75.i
  %common.resume.op = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.i, %_ZN11EnvmapImageD2Ev.exit75.i ], [ %203, %202 ], [ %.pn.pn.pn.pn.pn.pn.i, %364 ]
  resume { ptr, i32 } %common.resume.op

_ZN11EnvmapImageD2Ev.exit75.i:                    ; preds = %196, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN12_GLOBAL__N_119makeCubeMapSixFilesER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_11CompressionEifib.exit: ; preds = %_ZNSolsEPFRSoS_E.exit74.i, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %365

197:                                              ; preds = %13
  %198 = icmp eq i32 %6, 2
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull @.str.11)
          to label %201 unwind label %202

201:                                              ; preds = %199
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTIN7Iex_3_49NoImplExcE, ptr nonnull @_ZN7Iex_3_49NoImplExcD1Ev) #13
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %200) #12
  br label %common.resume

204:                                              ; preds = %197
  %205 = mul nsw i32 %9, 6
  %206 = add nsw i32 %9, -1
  %207 = add nsw i32 %205, -1
  %208 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store i32 0, ptr %208, align 4, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 0, ptr %209, align 4, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %206, ptr %210, align 4, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 %207, ptr %211, align 4, !tbaa !9
  %212 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %213 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %214 = load i32, ptr %212, align 4, !tbaa !4
  store i32 %214, ptr %213, align 4, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %216, ptr %217, align 4, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !4
  store i32 %220, ptr %218, align 4, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 %222, ptr %223, align 4, !tbaa !9
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store i32 %8, ptr %224, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !60
  call void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %225 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %225)
  br i1 %12, label %226, label %_ZNSolsEPFRSoS_E.exit.i24

226:                                              ; preds = %204
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32: ; preds = %226
  %228 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %228)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32
  %230 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 240
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %.not.i.i.i.i33 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i33, label %236, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i34

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc69.i unwind label %249

.noexc69.i:                                       ; preds = %236
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %238 = load i8, ptr %237, align 8, !tbaa !42
  %.not.i1.i.i.i35 = icmp eq i8 %238, 0
  br i1 %.not.i1.i.i.i35, label %242, label %239

239:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i34
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 67
  %241 = load i8, ptr %240, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i36

242:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i34
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %235)
          to label %.noexc70.i unwind label %249

.noexc70.i:                                       ; preds = %242
  %243 = load ptr, ptr %235, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef signext i8 %245(ptr noundef nonnull align 8 dereferenceable(570) %235, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i36 unwind label %249

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i36: ; preds = %.noexc70.i, %239
  %.0.i.i.i.i37 = phi i8 [ %241, %239 ], [ %246, %.noexc70.i ]
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i37)
          to label %.noexc72.i unwind label %249

.noexc72.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i36
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZNSolsEPFRSoS_E.exit.i24 unwind label %249

249:                                              ; preds = %.noexc72.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i36, %.noexc70.i, %242, %236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32, %226
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %364

_ZNSolsEPFRSoS_E.exit.i24:                        ; preds = %.noexc72.i, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %.preheader107.i unwind label %305

.preheader107.i:                                  ; preds = %_ZNSolsEPFRSoS_E.exit.i24
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %12, label %.preheader107.split.us.i, label %.preheader107.split.i

.preheader107.split.us.i:                         ; preds = %.preheader107.i, %289
  %.0105.us.i = phi ptr [ %.0104.us.i, %289 ], [ %0, %.preheader107.i ]
  %.0104.us.i = phi ptr [ %.0105.us.i, %289 ], [ %16, %.preheader107.i ]
  %.039.us.i = phi i32 [ %290, %289 ], [ 0, %.preheader107.i ]
  %252 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %253 unwind label %.loopexit.split.us.i

253:                                              ; preds = %.preheader107.split.us.i
  %254 = icmp slt i32 %.039.us.i, %252
  br i1 %254, label %255, label %.split.us.i

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us.i unwind label %.loopexit.split.us.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us.i: ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.039.us.i)
          to label %258 unwind label %.loopexit.split.us.i

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us.i
  %259 = load ptr, ptr %257, align 8, !tbaa !24
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %264 = load ptr, ptr %263, align 8, !tbaa !26
  %.not.i.i.i74.us.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i74.us.i, label %.split109.us.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us.i: ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !42
  %.not.i1.i.i76.us.i = icmp eq i8 %266, 0
  br i1 %.not.i1.i.i76.us.i, label %270, label %267

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us.i
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us.i

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %264)
          to label %.noexc80.us.i unwind label %.loopexit.split.us.i

.noexc80.us.i:                                    ; preds = %270
  %271 = load ptr, ptr %264, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %264, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us.i unwind label %.loopexit.split.us.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us.i: ; preds = %.noexc80.us.i, %267
  %.0.i.i.i78.us.i = phi i8 [ %269, %267 ], [ %274, %.noexc80.us.i ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %257, i8 noundef signext %.0.i.i.i78.us.i)
          to label %.noexc82.us.i unwind label %.loopexit.split.us.i

.noexc82.us.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us.i
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %_ZNSolsEPFRSoS_E.exit63.us.i unwind label %.loopexit.split.us.i

_ZNSolsEPFRSoS_E.exit63.us.i:                     ; preds = %.noexc82.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile18dataWindowForLevelEi(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.us.i)
          to label %277 unwind label %.split111.us.i

277:                                              ; preds = %_ZNSolsEPFRSoS_E.exit63.us.i
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %.0105.us.i, ptr noundef nonnull align 8 dereferenceable(48) %.0104.us.i, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %10, i32 noundef %11)
          to label %278 unwind label %.split111.us.i

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.0104.us.i)
          to label %280 unwind label %.split111.us.i

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = load i32, ptr %251, align 4, !tbaa !52
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %282, i64 noundef 1, i64 noundef %285)
          to label %.preheader106.us.i unwind label %.split111.us.i

.preheader106.us.i:                               ; preds = %280, %294
  %.038.us.i = phi i32 [ %295, %294 ], [ 0, %280 ]
  %286 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.us.i)
          to label %287 unwind label %.split114.us.i

287:                                              ; preds = %.preheader106.us.i
  %288 = icmp slt i32 %.038.us.i, %286
  br i1 %288, label %.preheader.us.i, label %289

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %290 = add nuw nsw i32 %.039.us.i, 1
  br label %.preheader107.split.us.i, !llvm.loop !62

.preheader.us.i:                                  ; preds = %287, %297
  %.0.us.i = phi i32 [ %298, %297 ], [ 0, %287 ]
  %291 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.us.i)
          to label %292 unwind label %.split117.us.i

292:                                              ; preds = %.preheader.us.i
  %293 = icmp slt i32 %.0.us.i, %291
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = add nuw nsw i32 %.038.us.i, 1
  br label %.preheader106.us.i, !llvm.loop !63

296:                                              ; preds = %292
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.0.us.i, i32 noundef %.038.us.i, i32 noundef %.039.us.i)
          to label %297 unwind label %.split117.us.i

297:                                              ; preds = %296
  %298 = add nuw nsw i32 %.0.us.i, 1
  br label %.preheader.us.i, !llvm.loop !64

.loopexit.split.us.i:                             ; preds = %.noexc82.us.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us.i, %.noexc80.us.i, %270, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us.i, %255, %.preheader107.split.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i26

.split111.us.i:                                   ; preds = %280, %278, %277, %_ZNSolsEPFRSoS_E.exit63.us.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %332

.split114.us.i:                                   ; preds = %.preheader106.us.i
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %332

.split117.us.i:                                   ; preds = %296, %.preheader.us.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %332

.preheader107.split.i:                            ; preds = %.preheader107.i, %319
  %.0105.i = phi ptr [ %.0104.i, %319 ], [ %0, %.preheader107.i ]
  %.0104.i = phi ptr [ %.0105.i, %319 ], [ %16, %.preheader107.i ]
  %.039.i = phi i32 [ %320, %319 ], [ 0, %.preheader107.i ]
  %302 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %303 unwind label %.loopexit.split.i

303:                                              ; preds = %.preheader107.split.i
  %304 = icmp slt i32 %.039.i, %302
  br i1 %304, label %_ZNSolsEPFRSoS_E.exit63.i, label %.split.us.i

.split.us.i:                                      ; preds = %303, %253
  br i1 %12, label %333, label %_ZNSolsEPFRSoS_E.exit67.i

305:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i24
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11EnvmapImageD2Ev.exit68.i

.loopexit.split.i:                                ; preds = %.preheader107.split.i
  %lpad.loopexit.i25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i26

.loopexit.split-lp.i29:                           ; preds = %.split109.us.i
  %lpad.loopexit.split-lp.i30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i26

_ZNSolsEPFRSoS_E.exit63.i:                        ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile18dataWindowForLevelEi(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.i)
          to label %307 unwind label %.split111.i

.split109.us.i:                                   ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc79.i31 unwind label %.loopexit.split-lp.i29

.noexc79.i31:                                     ; preds = %.split109.us.i
  unreachable

307:                                              ; preds = %_ZNSolsEPFRSoS_E.exit63.i
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %.0105.i, ptr noundef nonnull align 8 dereferenceable(48) %.0104.i, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %10, i32 noundef %11)
          to label %308 unwind label %.split111.i

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.0104.i)
          to label %310 unwind label %.split111.i

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = load i32, ptr %251, align 4, !tbaa !52
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %312, i64 noundef 1, i64 noundef %315)
          to label %.preheader106.i unwind label %.split111.i

.preheader106.i:                                  ; preds = %310, %326
  %.038.i = phi i32 [ %327, %326 ], [ 0, %310 ]
  %316 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.i)
          to label %317 unwind label %.split114.i

317:                                              ; preds = %.preheader106.i
  %318 = icmp slt i32 %.038.i, %316
  br i1 %318, label %.preheader.i27, label %319

319:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %320 = add nuw nsw i32 %.039.i, 1
  br label %.preheader107.split.i, !llvm.loop !62

.split111.i:                                      ; preds = %310, %308, %307, %_ZNSolsEPFRSoS_E.exit63.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %332

.split114.i:                                      ; preds = %.preheader106.i
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %332

.preheader.i27:                                   ; preds = %317, %330
  %.0.i28 = phi i32 [ %331, %330 ], [ 0, %317 ]
  %323 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.i)
          to label %324 unwind label %.split117.i

324:                                              ; preds = %.preheader.i27
  %325 = icmp slt i32 %.0.i28, %323
  br i1 %325, label %329, label %326

326:                                              ; preds = %324
  %327 = add nuw nsw i32 %.038.i, 1
  br label %.preheader106.i, !llvm.loop !63

.split117.i:                                      ; preds = %329, %.preheader.i27
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %332

329:                                              ; preds = %324
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.0.i28, i32 noundef %.038.i, i32 noundef %.039.i)
          to label %330 unwind label %.split117.i

330:                                              ; preds = %329
  %331 = add nuw nsw i32 %.0.i28, 1
  br label %.preheader.i27, !llvm.loop !64

332:                                              ; preds = %.split117.i, %.split114.i, %.split111.i, %.split117.us.i, %.split114.us.i, %.split111.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %299, %.split111.us.i ], [ %300, %.split114.us.i ], [ %321, %.split111.i ], [ %322, %.split114.i ], [ %328, %.split117.i ], [ %301, %.split117.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.i26

333:                                              ; preds = %.split.us.i
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i unwind label %354

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i: ; preds = %333
  %335 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 240
  %340 = load ptr, ptr %339, align 8, !tbaa !26
  %.not.i.i.i85.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i85.i, label %341, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86.i

341:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc90.i unwind label %354

.noexc90.i:                                       ; preds = %341
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %343 = load i8, ptr %342, align 8, !tbaa !42
  %.not.i1.i.i87.i = icmp eq i8 %343, 0
  br i1 %.not.i1.i.i87.i, label %347, label %344

344:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86.i
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 67
  %346 = load i8, ptr %345, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88.i

347:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %340)
          to label %.noexc91.i unwind label %354

.noexc91.i:                                       ; preds = %347
  %348 = load ptr, ptr %340, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef signext i8 %350(ptr noundef nonnull align 8 dereferenceable(570) %340, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88.i unwind label %354

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88.i: ; preds = %.noexc91.i, %344
  %.0.i.i.i89.i = phi i8 [ %346, %344 ], [ %351, %.noexc91.i ]
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i89.i)
          to label %.noexc93.i unwind label %354

.noexc93.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88.i
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %_ZNSolsEPFRSoS_E.exit67.i unwind label %354

354:                                              ; preds = %.noexc93.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88.i, %.noexc91.i, %347, %341, %333
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i26

_ZNSolsEPFRSoS_E.exit67.i:                        ; preds = %.noexc93.i, %.split.us.i
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !10
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZN12_GLOBAL__N_121makeCubeMapSingleFileER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_9LevelModeENS2_17LevelRoundingModeENS2_11CompressionEifib.exit, label %359

359:                                              ; preds = %_ZNSolsEPFRSoS_E.exit67.i
  call void @_ZdaPv(ptr noundef nonnull %357) #14
  br label %_ZN12_GLOBAL__N_121makeCubeMapSingleFileER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_9LevelModeENS2_17LevelRoundingModeENS2_11CompressionEifib.exit

.loopexit.i26:                                    ; preds = %354, %332, %.loopexit.split-lp.i29, %.loopexit.split.i, %.loopexit.split.us.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %355, %354 ], [ %.pn.pn.i, %332 ], [ %lpad.loopexit.split-lp.i30, %.loopexit.split-lp.i29 ], [ %lpad.loopexit.i25, %.loopexit.split.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ]
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %361 = load ptr, ptr %360, align 8, !tbaa !10
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZN11EnvmapImageD2Ev.exit68.i, label %363

363:                                              ; preds = %.loopexit.i26
  call void @_ZdaPv(ptr noundef nonnull %361) #14
  br label %_ZN11EnvmapImageD2Ev.exit68.i

_ZN11EnvmapImageD2Ev.exit68.i:                    ; preds = %363, %.loopexit.i26, %305
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %306, %305 ], [ %.pn.pn.pn.pn.i, %.loopexit.i26 ], [ %.pn.pn.pn.pn.i, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %364

364:                                              ; preds = %_ZN11EnvmapImageD2Ev.exit68.i, %249
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN11EnvmapImageD2Ev.exit68.i ], [ %250, %249 ]
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN12_GLOBAL__N_121makeCubeMapSingleFileER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_9LevelModeENS2_17LevelRoundingModeENS2_11CompressionEifib.exit: ; preds = %_ZNSolsEPFRSoS_E.exit67.i, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %365

365:                                              ; preds = %_ZN12_GLOBAL__N_121makeCubeMapSingleFileER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_9LevelModeENS2_17LevelRoundingModeENS2_11CompressionEifib.exit, %_ZN12_GLOBAL__N_119makeCubeMapSixFilesER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_11CompressionEifib.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), float noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiNS_9LevelModeENS_17LevelRoundingModeERKN9Imath_3_23BoxINS5_4Vec2IiEEEESB_NS_12RgbaChannelsEfNS7_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, float noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49NoImplExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK7Imf_3_419TiledRgbaOutputFile18dataWindowForLevelEi(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_makeCubeMap.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !12, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !12, i64 8, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!20, !12, i64 8}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !39, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !36, i64 216, !7, i64 224, !37, i64 225, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256}
!28 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !33, i64 200, !34, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !12, i64 8}
!33 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!36 = !{!"p1 _ZTSSo", !14, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!39 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!40 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!41 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !44, i64 0, !45, i64 16, !37, i64 24, !46, i64 32, !46, i64 40, !47, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!45 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!46 = !{!"p1 int", !14, i64 0}
!47 = !{!"p1 short", !14, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !50, i64 0, !50, i64 4}
!50 = !{!"float", !7, i64 0}
!51 = !{!49, !50, i64 4}
!52 = !{!53, !6, i64 8}
!53 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0, !5, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN7Imf_3_46EnvmapE", !7, i64 0}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
