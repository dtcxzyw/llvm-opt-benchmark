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
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }

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
  %27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 37) #12
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %205, label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %29, %30
  %32 = mul nsw i32 %9, 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  %33 = add nsw i32 %9, -1
  %34 = add nsw i32 %32, -1
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %20, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %36, align 4, !tbaa !9
  store i32 %33, ptr %35, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %34, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %21, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %39, align 4, !tbaa !9
  store i32 %33, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %33, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #13
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
  br i1 %12, label %175, label %_ZNSolsEPFRSoS_E.exit74.i

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %200

56:                                               ; preds = %.noexc89.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84.i, %.noexc87.i, %189, %183, %175, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %200

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ]
  %.03450.i = phi ptr [ %45, %43 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #13
  store ptr %46, ptr %24, align 8, !tbaa !15
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  store i64 %59, ptr %19, align 8, !tbaa !18
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %58
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc53.i unwind label %123

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  %71 = load i64, ptr %47, align 8, !tbaa !22
  %72 = icmp ugt i64 %31, %71
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i

73:                                               ; preds = %67
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %31, i64 noundef %71) #14
          to label %.noexc54.i unwind label %.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i: ; preds = %67
  %74 = getelementptr inbounds nuw [6 x ptr], ptr @_ZZN12_GLOBAL__N_119makeCubeMapSixFilesER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_11CompressionEifibE9faceNames, i64 0, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #13
  %77 = icmp ne i64 %71, %31
  %spec.select.i.i.i.i = zext i1 %77 to i64
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %31, i64 noundef %spec.select.i.i.i.i, ptr noundef nonnull %75, i64 noundef %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i
  store ptr %48, ptr %23, align 8, !tbaa !15
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  %93 = load ptr, ptr %24, align 8, !tbaa !19
  %94 = icmp eq ptr %93, %46
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %89
  %95 = load i64, ptr %47, align 8, !tbaa !22
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  %97 = load i64, ptr %46, align 8, !tbaa !21
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  br i1 %12, label %99, label %_ZNSolsEPFRSoS_E.exit.i

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit9.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %99
  %101 = load ptr, ptr %23, align 8, !tbaa !19
  %102 = load i64, ptr %49, align 8, !tbaa !22
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %101, i64 noundef %102)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit9.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

110:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.noexc76.i unwind label %.loopexit.split-lp10.i

.noexc76.i:                                       ; preds = %110
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !42
  %.not.i1.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i1.i.i.i, label %116, label %113

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %.noexc77.i unwind label %.loopexit9.i

.noexc77.i:                                       ; preds = %116
  %117 = load ptr, ptr %109, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit9.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc77.i, %113
  %.0.i.i.i.i = phi i8 [ %115, %113 ], [ %120, %.noexc77.i ]
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc79.i unwind label %.loopexit9.i

.noexc79.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit9.i

123:                                              ; preds = %.noexc.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

.loopexit.i:                                      ; preds = %.noexc.i57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp.i:                             ; preds = %73
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %126 = load ptr, ptr %24, align 8, !tbaa !19
  %127 = icmp eq ptr %126, %46
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %125
  %128 = load i64, ptr %47, align 8, !tbaa !22
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %125
  %130 = load i64, ptr %46, align 8, !tbaa !21
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, %123
  %.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

.loopexit9.i:                                     ; preds = %.noexc79.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc77.i, %116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %99
  %lpad.loopexit11.i = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp10.i:                           ; preds = %110
  %lpad.loopexit.split-lp12.i = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #13
  %132 = load ptr, ptr %23, align 8, !tbaa !19
  store float 0.000000e+00, ptr %26, align 4, !tbaa !48
  store float 0.000000e+00, ptr %50, align 4, !tbaa !51
  %133 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %134 unwind label %150

134:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiNS_9LevelModeENS_17LevelRoundingModeERKN9Imath_3_23BoxINS5_4Vec2IiEEEESB_NS_12RgbaChannelsEfNS7_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %132, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef %2, float noundef 1.000000e+00, ptr noundef nonnull %26, float noundef 1.000000e+00, i32 noundef 0, i32 noundef %8, i32 noundef %133)
          to label %135 unwind label %150

135:                                              ; preds = %134
  %136 = load i32, ptr %35, align 4, !tbaa !52
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %.03450.i, i64 noundef 1, i64 noundef %138)
          to label %.preheader8.i unwind label %152

.preheader8.i:                                    ; preds = %135, %159
  %.032.i = phi i32 [ %160, %159 ], [ 0, %135 ]
  %139 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %140 unwind label %154

140:                                              ; preds = %.preheader8.i
  %141 = icmp slt i32 %.032.i, %139
  br i1 %141, label %.preheader.i, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %.03450.i, i64 %52
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #13
  %144 = load ptr, ptr %23, align 8, !tbaa !19
  %145 = icmp eq ptr %144, %48
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %142
  %146 = load i64, ptr %49, align 8, !tbaa !22
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %142
  %148 = load i64, ptr %48, align 8, !tbaa !21
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %53, label %58, !llvm.loop !54

150:                                              ; preds = %134, %_ZNSolsEPFRSoS_E.exit.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %167

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %166

154:                                              ; preds = %.preheader8.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %166

.preheader.i:                                     ; preds = %140, %164
  %.0.i = phi i32 [ %165, %164 ], [ 0, %140 ]
  %156 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %157 unwind label %161

157:                                              ; preds = %.preheader.i
  %158 = icmp slt i32 %.0.i, %156
  br i1 %158, label %163, label %159

159:                                              ; preds = %157
  %160 = add nuw nsw i32 %.032.i, 1
  br label %.preheader8.i, !llvm.loop !56

161:                                              ; preds = %163, %.preheader.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %166

163:                                              ; preds = %157
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %.0.i, i32 noundef %.032.i, i32 noundef 0)
          to label %164 unwind label %161

164:                                              ; preds = %163
  %165 = add nuw nsw i32 %.0.i, 1
  br label %.preheader.i, !llvm.loop !57

166:                                              ; preds = %161, %154, %152
  %.pn45.pn.i = phi { ptr, i32 } [ %153, %152 ], [ %162, %161 ], [ %155, %154 ]
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %167

167:                                              ; preds = %166, %150
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.i, %166 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #13
  br label %168

168:                                              ; preds = %167, %.loopexit.split-lp10.i, %.loopexit9.i
  %.pn45.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.i, %167 ], [ %lpad.loopexit11.i, %.loopexit9.i ], [ %lpad.loopexit.split-lp12.i, %.loopexit.split-lp10.i ]
  %169 = load ptr, ptr %23, align 8, !tbaa !19
  %170 = icmp eq ptr %169, %48
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %168
  %171 = load i64, ptr %49, align 8, !tbaa !22
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %168
  %173 = load i64, ptr %48, align 8, !tbaa !21
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %.pn45.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %.pn45.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i ], [ %.pn45.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  br label %200

175:                                              ; preds = %53
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i: ; preds = %175
  %177 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 240
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %.not.i.i.i81.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i81.i, label %183, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82.i

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.noexc86.i unwind label %56

.noexc86.i:                                       ; preds = %183
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !42
  %.not.i1.i.i83.i = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i83.i, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82.i
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84.i

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
          to label %.noexc87.i unwind label %56

.noexc87.i:                                       ; preds = %189
  %190 = load ptr, ptr %182, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84.i unwind label %56

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84.i: ; preds = %.noexc87.i, %186
  %.0.i.i.i85.i = phi i8 [ %188, %186 ], [ %193, %.noexc87.i ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i85.i)
          to label %.noexc89.i unwind label %56

.noexc89.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84.i
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNSolsEPFRSoS_E.exit74.i unwind label %56

_ZNSolsEPFRSoS_E.exit74.i:                        ; preds = %.noexc89.i, %53
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN12_GLOBAL__N_119makeCubeMapSixFilesER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_11CompressionEifib.exit, label %199

199:                                              ; preds = %_ZNSolsEPFRSoS_E.exit74.i
  call void @_ZdaPv(ptr noundef nonnull %197) #15
  br label %_ZN12_GLOBAL__N_119makeCubeMapSixFilesER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_11CompressionEifib.exit

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %56, %54
  %.pn45.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn45.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %57, %56 ]
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN11EnvmapImageD2Ev.exit75.i, label %204

204:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %202) #15
  br label %_ZN11EnvmapImageD2Ev.exit75.i

common.resume:                                    ; preds = %210, %372, %_ZN11EnvmapImageD2Ev.exit75.i
  %common.resume.op = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.i, %_ZN11EnvmapImageD2Ev.exit75.i ], [ %211, %210 ], [ %.pn.pn.pn.pn.pn.pn.i, %372 ]
  resume { ptr, i32 } %common.resume.op

_ZN11EnvmapImageD2Ev.exit75.i:                    ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  br label %common.resume

_ZN12_GLOBAL__N_119makeCubeMapSixFilesER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_11CompressionEifib.exit: ; preds = %_ZNSolsEPFRSoS_E.exit74.i, %199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %373

205:                                              ; preds = %13
  %206 = icmp eq i32 %6, 2
  br i1 %206, label %207, label %212

207:                                              ; preds = %205
  %208 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull @.str.11)
          to label %209 unwind label %210

209:                                              ; preds = %207
  tail call void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTIN7Iex_3_49NoImplExcE, ptr nonnull @_ZN7Iex_3_49NoImplExcD1Ev) #14
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %208) #13
  br label %common.resume

212:                                              ; preds = %205
  %213 = mul nsw i32 %9, 6
  %214 = add nsw i32 %9, -1
  %215 = add nsw i32 %213, -1
  %216 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store i32 0, ptr %216, align 4, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %214, ptr %218, align 4, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %215, ptr %219, align 4, !tbaa !9
  %220 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %221 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %222 = load i32, ptr %220, align 4, !tbaa !4
  store i32 %222, ptr %221, align 4, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %224, ptr %225, align 4, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !4
  store i32 %228, ptr %226, align 4, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 %230, ptr %231, align 4, !tbaa !9
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store i32 %8, ptr %232, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  store i32 1, ptr %14, align 4, !tbaa !60
  call void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  %233 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %233)
  br i1 %12, label %234, label %_ZNSolsEPFRSoS_E.exit.i24

234:                                              ; preds = %212
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32 unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32: ; preds = %234
  %236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %236)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32
  %238 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %239 = getelementptr i8, ptr %238, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 240
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %.not.i.i.i.i33 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i33, label %244, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i34

244:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.noexc69.i unwind label %257

.noexc69.i:                                       ; preds = %244
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !42
  %.not.i1.i.i.i35 = icmp eq i8 %246, 0
  br i1 %.not.i1.i.i.i35, label %250, label %247

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i34
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 67
  %249 = load i8, ptr %248, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i36

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i34
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %243)
          to label %.noexc70.i unwind label %257

.noexc70.i:                                       ; preds = %250
  %251 = load ptr, ptr %243, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef signext i8 %253(ptr noundef nonnull align 8 dereferenceable(570) %243, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i36 unwind label %257

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i36: ; preds = %.noexc70.i, %247
  %.0.i.i.i.i37 = phi i8 [ %249, %247 ], [ %254, %.noexc70.i ]
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i37)
          to label %.noexc72.i unwind label %257

.noexc72.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i36
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %_ZNSolsEPFRSoS_E.exit.i24 unwind label %257

257:                                              ; preds = %.noexc72.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i36, %.noexc70.i, %250, %244, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32, %234
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %372

_ZNSolsEPFRSoS_E.exit.i24:                        ; preds = %.noexc72.i, %212
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #13
  invoke void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %.preheader107.i unwind label %313

.preheader107.i:                                  ; preds = %_ZNSolsEPFRSoS_E.exit.i24
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %12, label %.preheader107.split.us.i, label %.preheader107.split.i

.preheader107.split.us.i:                         ; preds = %.preheader107.i, %297
  %.0105.us.i = phi ptr [ %.0104.us.i, %297 ], [ %0, %.preheader107.i ]
  %.0104.us.i = phi ptr [ %.0105.us.i, %297 ], [ %16, %.preheader107.i ]
  %.039.us.i = phi i32 [ %298, %297 ], [ 0, %.preheader107.i ]
  %260 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %261 unwind label %.loopexit.split.us.i

261:                                              ; preds = %.preheader107.split.us.i
  %262 = icmp slt i32 %.039.us.i, %260
  br i1 %262, label %263, label %.split.us.i

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us.i unwind label %.loopexit.split.us.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us.i: ; preds = %263
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.039.us.i)
          to label %266 unwind label %.loopexit.split.us.i

266:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us.i
  %267 = load ptr, ptr %265, align 8, !tbaa !24
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 240
  %272 = load ptr, ptr %271, align 8, !tbaa !26
  %.not.i.i.i74.us.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i74.us.i, label %.split109.us.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us.i: ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %274 = load i8, ptr %273, align 8, !tbaa !42
  %.not.i1.i.i76.us.i = icmp eq i8 %274, 0
  br i1 %.not.i1.i.i76.us.i, label %278, label %275

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us.i
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 67
  %277 = load i8, ptr %276, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us.i

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %272)
          to label %.noexc80.us.i unwind label %.loopexit.split.us.i

.noexc80.us.i:                                    ; preds = %278
  %279 = load ptr, ptr %272, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(570) %272, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us.i unwind label %.loopexit.split.us.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us.i: ; preds = %.noexc80.us.i, %275
  %.0.i.i.i78.us.i = phi i8 [ %277, %275 ], [ %282, %.noexc80.us.i ]
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext %.0.i.i.i78.us.i)
          to label %.noexc82.us.i unwind label %.loopexit.split.us.i

.noexc82.us.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us.i
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %_ZNSolsEPFRSoS_E.exit63.us.i unwind label %.loopexit.split.us.i

_ZNSolsEPFRSoS_E.exit63.us.i:                     ; preds = %.noexc82.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile18dataWindowForLevelEi(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.us.i)
          to label %285 unwind label %.split111.us.i

285:                                              ; preds = %_ZNSolsEPFRSoS_E.exit63.us.i
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %.0105.us.i, ptr noundef nonnull align 8 dereferenceable(48) %.0104.us.i, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %10, i32 noundef %11)
          to label %286 unwind label %.split111.us.i

286:                                              ; preds = %285
  %287 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.0104.us.i)
          to label %288 unwind label %.split111.us.i

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = load i32, ptr %259, align 4, !tbaa !52
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %290, i64 noundef 1, i64 noundef %293)
          to label %.preheader106.us.i unwind label %.split111.us.i

.preheader106.us.i:                               ; preds = %288, %302
  %.038.us.i = phi i32 [ %303, %302 ], [ 0, %288 ]
  %294 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.us.i)
          to label %295 unwind label %.split114.us.i

295:                                              ; preds = %.preheader106.us.i
  %296 = icmp slt i32 %.038.us.i, %294
  br i1 %296, label %.preheader.us.i, label %297

297:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  %298 = add nuw nsw i32 %.039.us.i, 1
  br label %.preheader107.split.us.i, !llvm.loop !62

.preheader.us.i:                                  ; preds = %295, %305
  %.0.us.i = phi i32 [ %306, %305 ], [ 0, %295 ]
  %299 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.us.i)
          to label %300 unwind label %.split117.us.i

300:                                              ; preds = %.preheader.us.i
  %301 = icmp slt i32 %.0.us.i, %299
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = add nuw nsw i32 %.038.us.i, 1
  br label %.preheader106.us.i, !llvm.loop !63

304:                                              ; preds = %300
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.0.us.i, i32 noundef %.038.us.i, i32 noundef %.039.us.i)
          to label %305 unwind label %.split117.us.i

305:                                              ; preds = %304
  %306 = add nuw nsw i32 %.0.us.i, 1
  br label %.preheader.us.i, !llvm.loop !64

.loopexit.split.us.i:                             ; preds = %.noexc82.us.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us.i, %.noexc80.us.i, %278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us.i, %263, %.preheader107.split.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i26

.split111.us.i:                                   ; preds = %288, %286, %285, %_ZNSolsEPFRSoS_E.exit63.us.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %340

.split114.us.i:                                   ; preds = %.preheader106.us.i
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %340

.split117.us.i:                                   ; preds = %304, %.preheader.us.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %340

.preheader107.split.i:                            ; preds = %.preheader107.i, %327
  %.0105.i = phi ptr [ %.0104.i, %327 ], [ %0, %.preheader107.i ]
  %.0104.i = phi ptr [ %.0105.i, %327 ], [ %16, %.preheader107.i ]
  %.039.i = phi i32 [ %328, %327 ], [ 0, %.preheader107.i ]
  %310 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %311 unwind label %.loopexit.split.i

311:                                              ; preds = %.preheader107.split.i
  %312 = icmp slt i32 %.039.i, %310
  br i1 %312, label %_ZNSolsEPFRSoS_E.exit63.i, label %.split.us.i

.split.us.i:                                      ; preds = %311, %261
  br i1 %12, label %341, label %_ZNSolsEPFRSoS_E.exit67.i

313:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i24
  %314 = landingpad { ptr, i32 }
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

_ZNSolsEPFRSoS_E.exit63.i:                        ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile18dataWindowForLevelEi(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.i)
          to label %315 unwind label %.split111.i

.split109.us.i:                                   ; preds = %266
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.noexc79.i31 unwind label %.loopexit.split-lp.i29

.noexc79.i31:                                     ; preds = %.split109.us.i
  unreachable

315:                                              ; preds = %_ZNSolsEPFRSoS_E.exit63.i
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %.0105.i, ptr noundef nonnull align 8 dereferenceable(48) %.0104.i, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %10, i32 noundef %11)
          to label %316 unwind label %.split111.i

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.0104.i)
          to label %318 unwind label %.split111.i

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !10
  %321 = load i32, ptr %259, align 4, !tbaa !52
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %320, i64 noundef 1, i64 noundef %323)
          to label %.preheader106.i unwind label %.split111.i

.preheader106.i:                                  ; preds = %318, %334
  %.038.i = phi i32 [ %335, %334 ], [ 0, %318 ]
  %324 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.i)
          to label %325 unwind label %.split114.i

325:                                              ; preds = %.preheader106.i
  %326 = icmp slt i32 %.038.i, %324
  br i1 %326, label %.preheader.i27, label %327

327:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  %328 = add nuw nsw i32 %.039.i, 1
  br label %.preheader107.split.i, !llvm.loop !62

.split111.i:                                      ; preds = %318, %316, %315, %_ZNSolsEPFRSoS_E.exit63.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %340

.split114.i:                                      ; preds = %.preheader106.i
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %340

.preheader.i27:                                   ; preds = %325, %338
  %.0.i28 = phi i32 [ %339, %338 ], [ 0, %325 ]
  %331 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.i)
          to label %332 unwind label %.split117.i

332:                                              ; preds = %.preheader.i27
  %333 = icmp slt i32 %.0.i28, %331
  br i1 %333, label %337, label %334

334:                                              ; preds = %332
  %335 = add nuw nsw i32 %.038.i, 1
  br label %.preheader106.i, !llvm.loop !63

.split117.i:                                      ; preds = %337, %.preheader.i27
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %340

337:                                              ; preds = %332
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.0.i28, i32 noundef %.038.i, i32 noundef %.039.i)
          to label %338 unwind label %.split117.i

338:                                              ; preds = %337
  %339 = add nuw nsw i32 %.0.i28, 1
  br label %.preheader.i27, !llvm.loop !64

340:                                              ; preds = %.split117.i, %.split114.i, %.split111.i, %.split117.us.i, %.split114.us.i, %.split111.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %329, %.split111.i ], [ %307, %.split111.us.i ], [ %330, %.split114.i ], [ %308, %.split114.us.i ], [ %336, %.split117.i ], [ %309, %.split117.us.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  br label %.loopexit.i26

341:                                              ; preds = %.split.us.i
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i unwind label %362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i: ; preds = %341
  %343 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %344 = getelementptr i8, ptr %343, i64 -24
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 240
  %348 = load ptr, ptr %347, align 8, !tbaa !26
  %.not.i.i.i85.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i85.i, label %349, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86.i

349:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.noexc90.i unwind label %362

.noexc90.i:                                       ; preds = %349
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %351 = load i8, ptr %350, align 8, !tbaa !42
  %.not.i1.i.i87.i = icmp eq i8 %351, 0
  br i1 %.not.i1.i.i87.i, label %355, label %352

352:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86.i
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 67
  %354 = load i8, ptr %353, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88.i

355:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %348)
          to label %.noexc91.i unwind label %362

.noexc91.i:                                       ; preds = %355
  %356 = load ptr, ptr %348, align 8, !tbaa !24
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef signext i8 %358(ptr noundef nonnull align 8 dereferenceable(570) %348, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88.i unwind label %362

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88.i: ; preds = %.noexc91.i, %352
  %.0.i.i.i89.i = phi i8 [ %354, %352 ], [ %359, %.noexc91.i ]
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i89.i)
          to label %.noexc93.i unwind label %362

.noexc93.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88.i
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %_ZNSolsEPFRSoS_E.exit67.i unwind label %362

362:                                              ; preds = %.noexc93.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88.i, %.noexc91.i, %355, %349, %341
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i26

_ZNSolsEPFRSoS_E.exit67.i:                        ; preds = %.noexc93.i, %.split.us.i
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %365 = load ptr, ptr %364, align 8, !tbaa !10
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZN12_GLOBAL__N_121makeCubeMapSingleFileER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_9LevelModeENS2_17LevelRoundingModeENS2_11CompressionEifib.exit, label %367

367:                                              ; preds = %_ZNSolsEPFRSoS_E.exit67.i
  call void @_ZdaPv(ptr noundef nonnull %365) #15
  br label %_ZN12_GLOBAL__N_121makeCubeMapSingleFileER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_9LevelModeENS2_17LevelRoundingModeENS2_11CompressionEifib.exit

.loopexit.i26:                                    ; preds = %362, %340, %.loopexit.split-lp.i29, %.loopexit.split.i, %.loopexit.split.us.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %363, %362 ], [ %.pn.pn.i, %340 ], [ %lpad.loopexit.split-lp.i30, %.loopexit.split-lp.i29 ], [ %lpad.loopexit.i25, %.loopexit.split.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ]
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !10
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN11EnvmapImageD2Ev.exit68.i, label %371

371:                                              ; preds = %.loopexit.i26
  call void @_ZdaPv(ptr noundef nonnull %369) #15
  br label %_ZN11EnvmapImageD2Ev.exit68.i

_ZN11EnvmapImageD2Ev.exit68.i:                    ; preds = %371, %.loopexit.i26, %313
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %314, %313 ], [ %.pn.pn.pn.pn.i, %.loopexit.i26 ], [ %.pn.pn.pn.pn.i, %371 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #13
  br label %372

372:                                              ; preds = %_ZN11EnvmapImageD2Ev.exit68.i, %257
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN11EnvmapImageD2Ev.exit68.i ], [ %258, %257 ]
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  br label %common.resume

_ZN12_GLOBAL__N_121makeCubeMapSingleFileER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_9LevelModeENS2_17LevelRoundingModeENS2_11CompressionEifib.exit: ; preds = %_ZNSolsEPFRSoS_E.exit67.i, %367
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #13
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  br label %373

373:                                              ; preds = %_ZN12_GLOBAL__N_121makeCubeMapSingleFileER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_9LevelModeENS2_17LevelRoundingModeENS2_11CompressionEifib.exit, %_ZN12_GLOBAL__N_119makeCubeMapSixFilesER11EnvmapImageRN7Imf_3_46HeaderENS2_12RgbaChannelsEPKciiNS2_11CompressionEifib.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49NoImplExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK7Imf_3_419TiledRgbaOutputFile18dataWindowForLevelEi(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_makeCubeMap.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
