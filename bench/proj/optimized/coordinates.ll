; ModuleID = 'bench/proj/original/coordinates.ll'
source_filename = "bench/proj/original/coordinates.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.osgeo::proj::common::UnitOfMeasure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.26" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.osgeo::proj::common::DataEpoch" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.osgeo::proj::common::Measure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.dropbox::oxygen::nn.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.osgeo::proj::util::BaseObjectNNPtr" = type { %"class.dropbox::oxygen::nn.62" }
%"class.dropbox::oxygen::nn.62" = type { %"class.std::shared_ptr.63" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.72" = type { %"class.std::shared_ptr.73" }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.76" = type { %"class.std::shared_ptr.66" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.88" = type { %"class.std::shared_ptr.69" }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::io::JSONFormatter::ObjectContext" = type { ptr }

$_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEERdEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE = unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE, ptr @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev, ptr @_ZN5osgeo4proj11coordinates18CoordinateMetadataD0Ev, ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata13_exportToJSONEPNS0_2io13JSONFormatterE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE, ptr @_ZThn16_N5osgeo4proj11coordinates18CoordinateMetadataD1Ev, ptr @_ZThn16_N5osgeo4proj11coordinates18CoordinateMetadataD0Ev, ptr @_ZThn16_NK5osgeo4proj11coordinates18CoordinateMetadata12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE, ptr @_ZThn24_N5osgeo4proj11coordinates18CoordinateMetadataD1Ev, ptr @_ZThn24_N5osgeo4proj11coordinates18CoordinateMetadataD0Ev, ptr @_ZThn24_NK5osgeo4proj11coordinates18CoordinateMetadata13_exportToJSONEPNS0_2io13JSONFormatterE] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure4YEARE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@.str = private unnamed_addr constant [54 x i8] c"Coordinate epoch should be provided for a dynamic CRS\00", align 1
@_ZTIN5osgeo4proj4util9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [57 x i8] c"Coordinate epoch should not be provided for a static CRS\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"CoordinateMetadata can only be exported since WKT2:2019\00", align 1
@_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"CoordinateMetadata\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"crs\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"coordinateEpoch\00", align 1
@_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj11coordinates18CoordinateMetadataE, i32 0, i32 3, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj2io14IWKTExportableE, i64 4098, ptr @_ZTIN5osgeo4proj2io15IJSONExportableE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj11coordinates18CoordinateMetadataE = constant [47 x i8] c"N5osgeo4proj11coordinates18CoordinateMetadataE\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj2io14IWKTExportableE = external constant ptr
@_ZTIN5osgeo4proj2io15IJSONExportableE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN5osgeo4proj11coordinates18CoordinateMetadataC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE
@_ZN5osgeo4proj11coordinates18CoordinateMetadataC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd = hidden unnamed_addr alias void (ptr, ptr, double), ptr @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd
@_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj11coordinates18CoordinateMetadataD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 64), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 104), ptr %4, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !9, !noalias !6
  store ptr %6, ptr %5, align 8, !tbaa !9, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !6
  store ptr %9, ptr %7, align 8, !tbaa !16, !noalias !6
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !6
  %.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !18, !noalias !6
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !18, !noalias !6
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !6
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i: ; preds = %16, %13, %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %18, align 8, !tbaa !20, !noalias !6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN5osgeo4proj6common9DataEpochC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %.body.i, !noalias !6

.body.i:                                          ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24, !noalias !6
  br label %.body

21:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %22, align 8, !tbaa !31, !alias.scope !6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %20, %.body.i ]
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare hidden void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, double noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.osgeo::proj::common::DataEpoch", align 8
  %5 = alloca %"class.osgeo::proj::common::Measure", align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 64), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 104), ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE)
          to label %8 unwind label %28

8:                                                ; preds = %3
  invoke void @_ZN5osgeo4proj6common9DataEpochC1ERKNS1_7MeasureE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %30

9:                                                ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !9, !noalias !33
  store ptr %11, ptr %10, align 8, !tbaa !9, !noalias !33
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !33
  store ptr %14, ptr %12, align 8, !tbaa !16, !noalias !33
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !33
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !18, !noalias !33
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !18, !noalias !33
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i: ; preds = %21, %18, %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %23, align 8, !tbaa !20, !noalias !33
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZN5osgeo4proj6common9DataEpochC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %.body.i, !noalias !33

.body.i:                                          ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !33
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #24, !noalias !33
  br label %.body

26:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ERKS8_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %27, align 8, !tbaa !31, !alias.scope !33
  call void @_ZN5osgeo4proj6common9DataEpochD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %25, %.body.i ]
  call void @_ZN5osgeo4proj6common9DataEpochD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %34

34:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5osgeo4proj6common9DataEpochC1ERKNS1_7MeasureE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common9DataEpochD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 104), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateESt14default_deleteIS4_EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5osgeo4proj6common9DataEpochD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEEclEPS4_.exit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNKSt14default_deleteIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEEclEPS4_.exit.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNKSt14default_deleteIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEEclEPS4_.exit.i, !prof !39

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNKSt14default_deleteIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEEclEPS4_.exit.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !31
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj11coordinates18CoordinateMetadataD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj11coordinates18CoordinateMetadataD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = tail call noundef zeroext i1 @_ZNK5osgeo4proj3crs3CRS9isDynamicEb(ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext false)
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5osgeo4proj4util9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5osgeo4proj4util9ExceptionE, ptr nonnull @_ZN5osgeo4proj4util9ExceptionD1Ev) #25
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #23
  br label %27

11:                                               ; preds = %2
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %13, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !18
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !18
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %22, %19, %11
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %27

27:                                               ; preds = %25, %9
  %.pn7 = phi { ptr, i32 } [ %10, %9 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn7
}

declare noundef zeroext i1 @_ZNK5osgeo4proj3crs3CRS9isDynamicEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare hidden void @_ZN5osgeo4proj4util9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  invoke void @__cxa_rethrow() #25
          to label %18 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %6
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !46
  store ptr %3, ptr %0, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !16
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  br label %common.resume
}

declare hidden void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.66", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdRKS6_INS0_2io15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %5

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdRKS6_INS0_2io15DatabaseContextEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.std::shared_ptr.69", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.72", align 8
  %8 = alloca %"class.dropbox::oxygen::nn.76", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.dropbox::oxygen::nn.88", align 8
  %12 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  store double %2, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = tail call noundef zeroext i1 @_ZNK5osgeo4proj3crs3CRS9isDynamicEb(ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
  br i1 %14, label %194, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load ptr, ptr %1, align 8, !tbaa !9
  call void @_ZNK5osgeo4proj3crs3CRS18extractGeodeticCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.69") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %.critedge21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %21, ptr %8, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %22, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !18
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !18
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %20, %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %34, align 8, !tbaa !59
  store i8 0, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.72") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %179

35:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %34, align 8, !tbaa !59
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %33, align 8, !tbaa !17
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !38
  %50 = load ptr, ptr %42, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %53 = load ptr, ptr %42, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i22 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i22, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, !prof !39

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = load ptr, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %65, ptr %11, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  store ptr %68, ptr %66, align 8, !tbaa !16
  %.not.i.i.i.i23 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i23, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %69

69:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i24 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i24, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !18
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !18
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, %72, %75
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory27getPointMotionOperationsForERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs11GeodeticCRSEEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %77 unwind label %187

77:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %78 = load ptr, ptr %10, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %.not41 = icmp eq ptr %78, %80
  br i1 %.not41, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEEEvPT_.exit.i.i.i.i ], [ %78, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEEEvPT_.exit.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !38
  %90 = load ptr, ptr %82, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %93 = load ptr, ptr %82, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEEEvPT_.exit.i.i.i.i

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEEEvPT_.exit.i.i.i.i, !prof !39

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEEEvPT_.exit.i.i.i.i: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %88, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %104, %80
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %77
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %78, %77 ]
  %.not.i.i.i26 = icmp eq ptr %105, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEESaIS9_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEES9_EvT_SB_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #24
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEES9_EvT_SB_RSaIT0_E.exit.i, %106
  %112 = load ptr, ptr %66, align 8, !tbaa !16
  %.not.i.i.i27 = icmp eq ptr %112, null
  br i1 %.not.i.i.i27, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEESaIS9_EED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !38
  %120 = load ptr, ptr %112, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #23
  %123 = load ptr, ptr %112, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #23
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev.exit

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i28 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i28, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %130, %128
  %.0.i.i.i.i.i30 = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %132, label %133, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev.exit, !prof !39

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #23
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEESaIS9_EED2Ev.exit, %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %.not.i.i.i31 = icmp eq ptr %135, null
  br i1 %.not.i.i.i31, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, label %136

136:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4, !tbaa !38
  %143 = load ptr, ptr %135, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #23
  %146 = load ptr, ptr %135, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %135) #23
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i32 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i32, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %137, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %153, %151
  %.0.i.i.i.i.i34 = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i34, 1
  br i1 %155, label %156, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, !prof !39

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #23
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev.exit, %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %157 = load ptr, ptr %67, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %158

158:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !38
  %165 = load ptr, ptr %157, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #23
  %168 = load ptr, ptr %157, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i35 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i35, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %175, %173
  %.0.i.i.i.i = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %177, label %178, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, %163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not41, label %.critedge, label %194

179:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %9, align 8, !tbaa !62
  %182 = icmp eq ptr %181, %33
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %179
  %183 = load i64, ptr %34, align 8, !tbaa !59
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %179
  %185 = load i64, ptr %33, align 8, !tbaa !17
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

187:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %189

189:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

.critedge21:                                      ; preds = %17
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge21, %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %190 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5osgeo4proj4util9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull @.str.1)
          to label %191 unwind label %192

191:                                              ; preds = %.critedge
  call void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTIN5osgeo4proj4util9ExceptionE, ptr nonnull @_ZN5osgeo4proj4util9ExceptionD1Ev) #25
  unreachable

192:                                              ; preds = %.critedge
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %190) #23
  br label %210

194:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %4
  call void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEERdEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %195 = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %195, ptr %12, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  store ptr %198, ptr %196, align 8, !tbaa !16
  %.not.i.i.i.i.i39 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i39, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 4, !tbaa !18
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %200, align 4, !tbaa !18
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

205:                                              ; preds = %199
  %206 = atomicrmw volatile add ptr %200, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %205, %202, %194
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %207 unwind label %208

207:                                              ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

208:                                              ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %210

210:                                              ; preds = %189, %192, %208
  %.pn17.pn = phi { ptr, i32 } [ %209, %208 ], [ %193, %192 ], [ %.pn, %189 ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK5osgeo4proj3crs3CRS18extractGeodeticCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.69") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.72") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZNK5osgeo4proj2io16AuthorityFactory27getPointMotionOperationsForERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs11GeodeticCRSEEEEb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEERdEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %5 = load double, ptr %2, align 8, !tbaa !48
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %5)
          to label %6 unwind label %25

6:                                                ; preds = %3
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %8
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !46
  store ptr %4, ptr %0, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !16
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata3crsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata15coordinateEpochEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef double @_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !20, !range !73, !noundef !74
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE) #27
  %12 = invoke noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %1, %10
  %.0 = phi double [ %12, %10 ], [ 0x7FF8000000000000, %1 ]
  ret double %.0

14:                                               ; preds = %10, %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

declare noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dropbox::oxygen::nn", align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %8 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZNK5osgeo4proj3crs3CRS11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = load ptr, ptr %9, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !20, !range !73, !noundef !74
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE) #27
  %21 = invoke noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef %20)
          to label %_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit unwind label %22

22:                                               ; preds = %19, %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit: ; preds = %19
  store double %21, ptr %6, align 8, !tbaa !48
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %39

25:                                               ; preds = %_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %27, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !18
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !18
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %36, %33, %25
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

39:                                               ; preds = %_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

41:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %86

43:                                               ; preds = %4
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %44 unwind label %58

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %45, ptr %8, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store ptr %48, ptr %46, align 8, !tbaa !16
  %.not.i.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i13, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit15, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i14 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i14, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !18
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !18
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit15

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit15

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit15: ; preds = %55, %52, %44
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %57 unwind label %60

57:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit15
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %86

60:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_11coordinates18CoordinateMetadataEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit15
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %86

62:                                               ; preds = %57, %38
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !38
  %72 = load ptr, ptr %64, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  %75 = load ptr, ptr %64, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, !prof !39

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit: ; preds = %62, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

86:                                               ; preds = %60, %58, %41, %39
  %.pn10.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZNK5osgeo4proj3crs3CRS11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %5 = load double, ptr %2, align 8, !tbaa !48
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %5)
          to label %6 unwind label %25

6:                                                ; preds = %3
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %8
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !46
  store ptr %4, ptr %0, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !16
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  invoke void @__cxa_rethrow() #25
          to label %18 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %6
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !46
  store ptr %3, ptr %0, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !16
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %4, %2
  tail call void @_ZN5osgeo4proj2io19FormattingException5ThrowEPKc(ptr noundef nonnull @.str.2) #25
  unreachable

7:                                                ; preds = %4
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1)
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8, !tbaa !20, !range !73, !noundef !74
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %7
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i1 noundef zeroext false)
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !20, !range !73, !noundef !74
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %30

27:                                               ; preds = %24
  %28 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE) #27
  %29 = invoke noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef %28)
          to label %_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit unwind label %30

30:                                               ; preds = %27, %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit: ; preds = %19, %27
  %.0.i = phi double [ %29, %27 ], [ 0x7FF8000000000000, %19 ]
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %.0.i, i32 noundef 15)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %33

33:                                               ; preds = %_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit, %7
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @_ZN5osgeo4proj2io19FormattingException5ThrowEPKc(ptr noundef) local_unnamed_addr #13

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn16_NK5osgeo4proj11coordinates18CoordinateMetadata12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %8, align 1, !tbaa !17
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %51

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !59
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %1)
          to label %23 unwind label %59

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %16, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !20, !range !73, !noundef !74
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %._crit_edge.i.i16, label %69

._crit_edge.i.i16:                                ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %28, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %30, align 1, !tbaa !17
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %61

31:                                               ; preds = %._crit_edge.i.i16
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %31
  %34 = load i64, ptr %29, align 8, !tbaa !59
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %31
  %36 = load i64, ptr %28, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %16, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !20, !range !73, !noundef !74
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %48

45:                                               ; preds = %42
  %46 = call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE) #27
  %47 = invoke noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef %46)
          to label %_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit unwind label %48

48:                                               ; preds = %45, %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %45
  %.0.i = phi double [ %47, %45 ], [ 0x7FF8000000000000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %5, double noundef %.0.i, i32 noundef 18)
          to label %69 unwind label %59

51:                                               ; preds = %._crit_edge.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !62
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %51
  %55 = load i64, ptr %7, align 8, !tbaa !59
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %51
  %57 = load i64, ptr %6, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

59:                                               ; preds = %_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %70

61:                                               ; preds = %._crit_edge.i.i16
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !62
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %61
  %65 = load i64, ptr %29, align 8, !tbaa !59
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %61
  %67 = load i64, ptr %28, align 8, !tbaa !17
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

69:                                               ; preds = %_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv.exit, %23
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn14 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn14
}

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153), double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_ZThn24_NK5osgeo4proj11coordinates18CoordinateMetadata13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN5osgeo4proj6common9DataEpochC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5osgeo4proj6common9DataEpochC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEJRKN7dropbox6oxygen2nnISt10shared_ptrINS1_3crs3CRSEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEJRKN7dropbox6oxygen2nnISt10shared_ptrINS1_3crs3CRSEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !14, i64 8}
!11 = !{!"p1 _ZTSN5osgeo4proj3crs3CRSE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5osgeo4proj4util8optionalINS0_6common9DataEpochEEE", !22, i64 0, !23, i64 8}
!22 = !{!"bool", !13, i64 0}
!23 = !{!"_ZTSN5osgeo4proj6common9DataEpochE", !24, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj6common9DataEpoch7PrivateELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN5osgeo4proj6common9DataEpoch7PrivateE", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5osgeo4proj11coordinates18CoordinateMetadata7PrivateE", !12, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEJRKN7dropbox6oxygen2nnISt10shared_ptrINS1_3crs3CRSEEEENS1_6common9DataEpochEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEJRKN7dropbox6oxygen2nnISt10shared_ptrINS1_3crs3CRSEEEENS1_6common9DataEpochEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37, !19, i64 8}
!37 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!38 = !{!37, !19, i64 12}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !14, i64 8}
!42 = !{!"p1 _ZTSN5osgeo4proj11coordinates18CoordinateMetadataE", !12, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !14, i64 8}
!45 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !12, i64 0}
!46 = !{!47, !42, i64 16}
!47 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !42, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !13, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !14, i64 8}
!52 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !12, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !14, i64 8}
!55 = !{!"p1 _ZTSN5osgeo4proj3crs11GeodeticCRSE", !12, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !12, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !61, i64 8, !13, i64 16}
!61 = !{!"long", !13, i64 0}
!62 = !{!60, !58, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !14, i64 8}
!65 = !{!"p1 _ZTSN5osgeo4proj2io16AuthorityFactoryE", !12, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEE", !12, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !67, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEESaIS9_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!72 = !{!71, !67, i64 16}
!73 = !{i8 0, i8 2}
!74 = !{}
