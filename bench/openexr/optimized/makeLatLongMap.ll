; ModuleID = 'bench/openexr/original/makeLatLongMap.ll'
source_filename = "bench/openexr/original/makeLatLongMap.ll"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"Cannot generate ripmap latitude-longitude environments.\00", align 1
@_ZTIN7Iex_3_49NoImplExcE = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"writing file \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"level \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_makeLatLongMap.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14makeLatLongMapR11EnvmapImageRN7Imf_3_46HeaderENS1_12RgbaChannelsEPKciiNS1_9LevelModeENS1_17LevelRoundingModeENS1_11CompressionEifib(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, float noundef %10, i32 noundef %11, i1 noundef zeroext %12) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %16 = alloca %class.EnvmapImage, align 8
  %17 = alloca %"class.Imath_3_2::Box", align 4
  %18 = icmp eq i32 %6, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull @.str)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN7Iex_3_49NoImplExcE, ptr nonnull @_ZN7Iex_3_49NoImplExcD1Ev) #11
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #10
  br label %194

24:                                               ; preds = %13
  %25 = sdiv i32 %9, 2
  %26 = add nsw i32 %9, -1
  %27 = add nsw i32 %25, -1
  %28 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store i32 0, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %26, ptr %30, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %27, ptr %31, align 4, !tbaa !9
  %32 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %33 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %34 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %34, ptr %33, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %40, ptr %38, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !9
  %44 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store i32 %8, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %45)
  br i1 %12, label %46, label %_ZNSolsEPFRSoS_E.exit

46:                                               ; preds = %24
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %48, label %56

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = or i32 %54, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %52, i32 noundef %55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %78

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %48, %56
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %65, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc69 unwind label %78

.noexc69:                                         ; preds = %65
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc70 unwind label %78

.noexc70:                                         ; preds = %71
  %72 = load ptr, ptr %64, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %78

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc70, %68
  %.0.i.i.i = phi i8 [ %70, %68 ], [ %75, %.noexc70 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc72 unwind label %78

.noexc72:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %78

78:                                               ; preds = %.noexc72, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc70, %71, %65, %56, %48, %46
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %193

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc72, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %.preheader107 unwind label %134

.preheader107:                                    ; preds = %_ZNSolsEPFRSoS_E.exit
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %12, label %.preheader107.split.us, label %.preheader107.split

.preheader107.split.us:                           ; preds = %.preheader107, %118
  %.0105.us = phi ptr [ %.0104.us, %118 ], [ %0, %.preheader107 ]
  %.0104.us = phi ptr [ %.0105.us, %118 ], [ %16, %.preheader107 ]
  %.039.us = phi i32 [ %119, %118 ], [ 0, %.preheader107 ]
  %81 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %82 unwind label %.loopexit.split.us

82:                                               ; preds = %.preheader107.split.us
  %83 = icmp slt i32 %.039.us, %81
  br i1 %83, label %84, label %.split.us

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us unwind label %.loopexit.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us: ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.039.us)
          to label %87 unwind label %.loopexit.split.us

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us
  %88 = load ptr, ptr %86, align 8, !tbaa !14
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %.not.i.i.i74.us = icmp eq ptr %93, null
  br i1 %.not.i.i.i74.us, label %.split109.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us: ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !35
  %.not.i1.i.i76.us = icmp eq i8 %95, 0
  br i1 %.not.i1.i.i76.us, label %99, label %96

96:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 67
  %98 = load i8, ptr %97, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
          to label %.noexc80.us unwind label %.loopexit.split.us

.noexc80.us:                                      ; preds = %99
  %100 = load ptr, ptr %93, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us unwind label %.loopexit.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us: ; preds = %.noexc80.us, %96
  %.0.i.i.i78.us = phi i8 [ %98, %96 ], [ %103, %.noexc80.us ]
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext %.0.i.i.i78.us)
          to label %.noexc82.us unwind label %.loopexit.split.us

.noexc82.us:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %_ZNSolsEPFRSoS_E.exit63.us unwind label %.loopexit.split.us

_ZNSolsEPFRSoS_E.exit63.us:                       ; preds = %.noexc82.us
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile18dataWindowForLevelEi(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.us)
          to label %106 unwind label %.split111.us

106:                                              ; preds = %_ZNSolsEPFRSoS_E.exit63.us
  invoke void @_Z13resizeLatLongRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %.0105.us, ptr noundef nonnull align 8 dereferenceable(48) %.0104.us, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %10, i32 noundef %11)
          to label %107 unwind label %.split111.us

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.0104.us)
          to label %109 unwind label %.split111.us

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %80, align 4, !tbaa !45
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %111, i64 noundef 1, i64 noundef %114)
          to label %.preheader106.us unwind label %.split111.us

.preheader106.us:                                 ; preds = %109, %123
  %.038.us = phi i32 [ %124, %123 ], [ 0, %109 ]
  %115 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.us)
          to label %116 unwind label %.split114.us

116:                                              ; preds = %.preheader106.us
  %117 = icmp slt i32 %.038.us, %115
  br i1 %117, label %.preheader.us, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %119 = add nuw nsw i32 %.039.us, 1
  br label %.preheader107.split.us, !llvm.loop !47

.preheader.us:                                    ; preds = %116, %126
  %.0.us = phi i32 [ %127, %126 ], [ 0, %116 ]
  %120 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039.us)
          to label %121 unwind label %.split117.us

121:                                              ; preds = %.preheader.us
  %122 = icmp slt i32 %.0.us, %120
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = add nuw nsw i32 %.038.us, 1
  br label %.preheader106.us, !llvm.loop !50

125:                                              ; preds = %121
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.0.us, i32 noundef %.038.us, i32 noundef %.039.us)
          to label %126 unwind label %.split117.us

126:                                              ; preds = %125
  %127 = add nuw nsw i32 %.0.us, 1
  br label %.preheader.us, !llvm.loop !51

.loopexit.split.us:                               ; preds = %.noexc82.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.us, %.noexc80.us, %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.us, %84, %.preheader107.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split111.us:                                     ; preds = %109, %107, %106, %_ZNSolsEPFRSoS_E.exit63.us
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %161

.split114.us:                                     ; preds = %.preheader106.us
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %161

.split117.us:                                     ; preds = %125, %.preheader.us
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %161

.preheader107.split:                              ; preds = %.preheader107, %148
  %.0105 = phi ptr [ %.0104, %148 ], [ %0, %.preheader107 ]
  %.0104 = phi ptr [ %.0105, %148 ], [ %16, %.preheader107 ]
  %.039 = phi i32 [ %149, %148 ], [ 0, %.preheader107 ]
  %131 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %132 unwind label %.loopexit.split

132:                                              ; preds = %.preheader107.split
  %133 = icmp slt i32 %.039, %131
  br i1 %133, label %_ZNSolsEPFRSoS_E.exit63, label %.split.us

.split.us:                                        ; preds = %132, %82
  br i1 %12, label %162, label %_ZNSolsEPFRSoS_E.exit67

134:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11EnvmapImageD2Ev.exit68

.loopexit.split:                                  ; preds = %.preheader107.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split109.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNSolsEPFRSoS_E.exit63:                          ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile18dataWindowForLevelEi(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039)
          to label %136 unwind label %.split111

.split109.us:                                     ; preds = %87
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %.split109.us
  unreachable

136:                                              ; preds = %_ZNSolsEPFRSoS_E.exit63
  invoke void @_Z13resizeLatLongRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %.0105, ptr noundef nonnull align 8 dereferenceable(48) %.0104, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %10, i32 noundef %11)
          to label %137 unwind label %.split111

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.0104)
          to label %139 unwind label %.split111

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = load i32, ptr %80, align 4, !tbaa !45
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %141, i64 noundef 1, i64 noundef %144)
          to label %.preheader106 unwind label %.split111

.preheader106:                                    ; preds = %139, %155
  %.038 = phi i32 [ %156, %155 ], [ 0, %139 ]
  %145 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039)
          to label %146 unwind label %.split114

146:                                              ; preds = %.preheader106
  %147 = icmp slt i32 %.038, %145
  br i1 %147, label %.preheader, label %148

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %149 = add nuw nsw i32 %.039, 1
  br label %.preheader107.split, !llvm.loop !52

.split111:                                        ; preds = %139, %137, %136, %_ZNSolsEPFRSoS_E.exit63
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %161

.split114:                                        ; preds = %.preheader106
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %161

.preheader:                                       ; preds = %146, %159
  %.0 = phi i32 [ %160, %159 ], [ 0, %146 ]
  %152 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.039)
          to label %153 unwind label %.split117

153:                                              ; preds = %.preheader
  %154 = icmp slt i32 %.0, %152
  br i1 %154, label %158, label %155

155:                                              ; preds = %153
  %156 = add nuw nsw i32 %.038, 1
  br label %.preheader106, !llvm.loop !50

.split117:                                        ; preds = %158, %.preheader
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %161

158:                                              ; preds = %153
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.0, i32 noundef %.038, i32 noundef %.039)
          to label %159 unwind label %.split117

159:                                              ; preds = %158
  %160 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !51

161:                                              ; preds = %.split117, %.split117.us, %.split114, %.split114.us, %.split111, %.split111.us
  %.pn.pn = phi { ptr, i32 } [ %150, %.split111 ], [ %128, %.split111.us ], [ %151, %.split114 ], [ %129, %.split114.us ], [ %157, %.split117 ], [ %130, %.split117.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

162:                                              ; preds = %.split.us
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %162
  %164 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %.not.i.i.i85 = icmp eq ptr %169, null
  br i1 %.not.i.i.i85, label %170, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc90 unwind label %183

.noexc90:                                         ; preds = %170
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !35
  %.not.i1.i.i87 = icmp eq i8 %172, 0
  br i1 %.not.i1.i.i87, label %176, label %173

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 67
  %175 = load i8, ptr %174, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
          to label %.noexc91 unwind label %183

.noexc91:                                         ; preds = %176
  %177 = load ptr, ptr %169, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88 unwind label %183

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88: ; preds = %.noexc91, %173
  %.0.i.i.i89 = phi i8 [ %175, %173 ], [ %180, %.noexc91 ]
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i89)
          to label %.noexc93 unwind label %183

.noexc93:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZNSolsEPFRSoS_E.exit67 unwind label %183

183:                                              ; preds = %.noexc93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88, %.noexc91, %176, %170, %162
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNSolsEPFRSoS_E.exit67:                          ; preds = %.noexc93, %.split.us
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !42
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN11EnvmapImageD2Ev.exit, label %188

188:                                              ; preds = %_ZNSolsEPFRSoS_E.exit67
  call void @_ZdaPv(ptr noundef nonnull %186) #12
  br label %_ZN11EnvmapImageD2Ev.exit

_ZN11EnvmapImageD2Ev.exit:                        ; preds = %_ZNSolsEPFRSoS_E.exit67, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %161, %183
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn.pn, %161 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN11EnvmapImageD2Ev.exit68, label %192

192:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %190) #12
  br label %_ZN11EnvmapImageD2Ev.exit68

_ZN11EnvmapImageD2Ev.exit68:                      ; preds = %192, %.loopexit, %134
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn.pn.pn, %.loopexit ], [ %.pn.pn.pn.pn, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %193

193:                                              ; preds = %_ZN11EnvmapImageD2Ev.exit68, %78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN11EnvmapImageD2Ev.exit68 ], [ %79, %78 ]
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %194

194:                                              ; preds = %193, %22
  %.pn55 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn.pn.pn.pn, %193 ]
  resume { ptr, i32 } %.pn55
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49NoImplExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK7Imf_3_419TiledRgbaOutputFile18dataWindowForLevelEi(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_Z13resizeLatLongRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_makeLatLongMap.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN7Imf_3_46EnvmapE", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !25, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !18, i64 8}
!24 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !22, i64 0}
!25 = !{!"_ZTSSt6locale", !26, i64 0}
!26 = !{!"p1 _ZTSNSt6locale5_ImplE", !22, i64 0}
!27 = !{!28, !32, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 0, !29, i64 216, !7, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!29 = !{!"p1 _ZTSSo", !22, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !22, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !22, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !22, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !22, i64 0}
!39 = !{!"p1 int", !22, i64 0}
!40 = !{!"p1 short", !22, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !18, i64 0, !18, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !22, i64 0}
!45 = !{!46, !6, i64 8}
!46 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0, !5, i64 8}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
