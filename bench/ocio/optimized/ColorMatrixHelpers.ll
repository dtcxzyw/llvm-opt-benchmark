; ModuleID = 'bench/ocio/original/ColorMatrixHelpers.ll'
source_filename = "bench/ocio/original/ColorMatrixHelpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::Chromaticities" = type { [2 x double] }
%"struct.OpenColorIO_v2_5dev::Primaries" = type { %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities" }
%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP0L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP0L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP0L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP0L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP1L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP1L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP1L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP1L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6REC709L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6REC709L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6REC709L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6REC709L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6REC7099primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10REC709_D60L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10REC709_D60L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10REC709_D60L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10REC709_D60L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev7REC2020L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev7REC2020L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev7REC2020L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev7REC2020L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev7REC20209primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev11REC2020_D60L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev11REC2020_D60L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev11REC2020_D60L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev11REC2020_D60L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_DCIL6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_DCIL6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_DCIL6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_DCIL6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D65L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D65L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D65L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D65L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D659primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D60L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D60L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D60L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D60L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D609primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D60_XYZE = hidden global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE = hidden global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10WHITEPOINT7DCI_XYZE = hidden global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE22CONE_RESP_MAT_BRADFORD = internal constant [16 x double] [double 8.951000e-01, double 2.664000e-01, double -1.614000e-01, double 0.000000e+00, double 0xBFE801A36E2EB1C4, double 1.713500e+00, double 3.670000e-02, double 0.000000e+00, double 3.890000e-02, double -6.850000e-02, double 1.029600e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE19CONE_RESP_MAT_CAT02 = internal constant [16 x double] [double 7.328000e-01, double 4.296000e-01, double -1.624000e-01, double 0.000000e+00, double -7.036000e-01, double 1.697500e+00, double 6.100000e-03, double 0.000000e+00, double 3.000000e-03, double 1.360000e-02, double 9.834000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones = internal global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ColorMatrixHelpers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !6, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !11, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !12, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !3

common.resume:                                    ; preds = %181, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn.pn.pn.pn, %181 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #16, !noalias !3
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !14, !alias.scope !3
  store ptr %8, ptr %3, align 8, !tbaa !18, !alias.scope !3
  %11 = load double, ptr %1, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 0, double noundef %11)
          to label %15 unwind label %85

15:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 4, double noundef %17)
          to label %21 unwind label %85

21:                                               ; preds = %15
  %22 = load double, ptr %1, align 8, !tbaa !20
  %23 = fsub double 1.000000e+00, %22
  %24 = load double, ptr %16, align 8, !tbaa !20
  %25 = fsub double %23, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 8, double noundef %25)
          to label %29 unwind label %85

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 1, double noundef %31)
          to label %35 unwind label %85

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 5, double noundef %37)
          to label %41 unwind label %85

41:                                               ; preds = %35
  %42 = load double, ptr %30, align 8, !tbaa !20
  %43 = fsub double 1.000000e+00, %42
  %44 = load double, ptr %36, align 8, !tbaa !20
  %45 = fsub double %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 9, double noundef %45)
          to label %49 unwind label %85

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 2, double noundef %51)
          to label %55 unwind label %85

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 6, double noundef %57)
          to label %61 unwind label %85

61:                                               ; preds = %55
  %62 = load double, ptr %50, align 8, !tbaa !20
  %63 = fsub double 1.000000e+00, %62
  %64 = load double, ptr %56, align 8, !tbaa !20
  %65 = fsub double %63, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 10, double noundef %65)
          to label %69 unwind label %85

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7inverseEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %70 unwind label %87

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load double, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load double, ptr %73, align 8, !tbaa !20
  %75 = fdiv double %72, %74
  %76 = fsub double 1.000000e+00, %72
  %77 = fsub double %76, %74
  %78 = fdiv double %77, %74
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr null, ptr %0, align 8, !tbaa !25, !alias.scope !22
  %79 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 1, ptr %80, align 8, !tbaa !6, !noalias !22
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 1, ptr %81, align 4, !tbaa !11, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %79, align 8, !tbaa !12, !noalias !22
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit43 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i42, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i42: ; preds = %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 64) #16, !noalias !22
  br label %.body

_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit43: ; preds = %.noexc
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %84, align 8, !tbaa !14, !alias.scope !22
  store ptr %82, ptr %0, align 8, !tbaa !18, !alias.scope !22
  br label %91

85:                                               ; preds = %61, %55, %49, %41, %35, %29, %21, %15, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %181

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %180

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit43, %115
  %indvars.iv52 = phi i64 [ 0, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit43 ], [ %indvars.iv.next53, %115 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !25
  %93 = shl nuw nsw i64 %indvars.iv52, 2
  %94 = load ptr, ptr %92, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef double %96(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef %93)
          to label %98 unwind label %116

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !25
  %100 = or disjoint i64 %93, 1
  %101 = load ptr, ptr %99, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef double %103(ptr noundef nonnull align 8 dereferenceable(48) %99, i64 noundef %100)
          to label %105 unwind label %116

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !25
  %107 = or disjoint i64 %93, 2
  %108 = load ptr, ptr %106, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef double %110(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef %107)
          to label %112 unwind label %116

112:                                              ; preds = %105
  %113 = call double @llvm.fmuladd.f64(double %75, double %97, double %104)
  %114 = call double @llvm.fmuladd.f64(double %78, double %111, double %113)
  br label %118

115:                                              ; preds = %130
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 3
  br i1 %exitcond55.not, label %134, label %91, !llvm.loop !27

116:                                              ; preds = %105, %98, %91
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %133

118:                                              ; preds = %112, %130
  %indvars.iv = phi i64 [ 0, %112 ], [ %indvars.iv.next, %130 ]
  %119 = shl nuw nsw i64 %indvars.iv, 2
  %120 = add nuw nsw i64 %119, %indvars.iv52
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef double %123(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %120)
          to label %125 unwind label %131

125:                                              ; preds = %118
  %126 = fmul double %114, %124
  %127 = load ptr, ptr %82, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(48) %82, i64 noundef %120, double noundef %126)
          to label %130 unwind label %131

130:                                              ; preds = %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %115, label %118, !llvm.loop !29

131:                                              ; preds = %125, %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %116
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %117, %116 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.body

134:                                              ; preds = %115
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %150

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4, !tbaa !11
  %144 = load ptr, ptr %136, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  %147 = load ptr, ptr %136, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

150:                                              ; preds = %137
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %151, 0
  br i1 %.not.i.i.i, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %141, -1
  store i32 %153, ptr %138, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %154, %152
  %.0.i.i.i.i = phi i32 [ %141, %152 ], [ %155, %154 ]
  %156 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %156, label %157, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

157:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %134, %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %158 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i44 = icmp eq ptr %158, null
  br i1 %.not.i.i44, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48, label %159

159:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %164, label %172

164:                                              ; preds = %159
  store i32 0, ptr %160, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 0, ptr %165, align 4, !tbaa !11
  %166 = load ptr, ptr %158, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #14
  %169 = load ptr, ptr %158, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %158) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

172:                                              ; preds = %159
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i45 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i45, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %163, -1
  store i32 %175, ptr %160, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46: ; preds = %176, %174
  %.0.i.i.i.i47 = phi i32 [ %163, %174 ], [ %177, %176 ]
  %178 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %178, label %179, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48, !prof !32

179:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void

.body:                                            ; preds = %89, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i42, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %90, %89 ], [ %83, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i42 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %180

180:                                              ; preds = %.body, %87
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %181

181:                                              ; preds = %180, %85
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %180 ], [ %86, %85 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7inverseEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !6, !noalias !33
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !11, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !12, !noalias !33
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !33

common.resume:                                    ; preds = %176, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn, %176 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #16, !noalias !33
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %16, align 8, !tbaa !14, !alias.scope !33
  store ptr %14, ptr %5, align 8, !tbaa !18, !alias.scope !33
  %17 = icmp eq i32 %3, 2
  %18 = select i1 %17, ptr @_ZZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE19CONE_RESP_MAT_CAT02, ptr @_ZZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE22CONE_RESP_MAT_BRADFORD
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %18)
          to label %21 unwind label %19

19:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %176

21:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7inverseEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %157

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %159

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %161

27:                                               ; preds = %25
  %28 = load double, ptr %8, align 8, !tbaa !20
  %29 = load double, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = fdiv double %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !20
  %39 = fdiv double %36, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %40 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %41, align 8, !tbaa !6, !noalias !36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 1, ptr %42, align 4, !tbaa !11, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %40, align 8, !tbaa !12, !noalias !36
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %45 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18: ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 64) #16, !noalias !36
  br label %.body

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %46, align 8, !tbaa !14, !alias.scope !36
  store ptr %43, ptr %9, align 8, !tbaa !18, !alias.scope !36
  %47 = fdiv double %28, %29
  %48 = load ptr, ptr %43, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef 0, double noundef %47)
          to label %51 unwind label %165

51:                                               ; preds = %45
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef 5, double noundef %34)
          to label %55 unwind label %165

55:                                               ; preds = %51
  %56 = load ptr, ptr %43, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef 10, double noundef %39)
          to label %59 unwind label %165

59:                                               ; preds = %55
  %60 = load ptr, ptr %43, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef 15, double noundef 1.000000e+00)
          to label %63 unwind label %165

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %65 unwind label %167

65:                                               ; preds = %63
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %66 unwind label %169

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !11
  %76 = load ptr, ptr %68, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %79 = load ptr, ptr %68, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %66, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  %90 = load ptr, ptr %46, align 8, !tbaa !14
  %.not.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, label %91

91:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !11
  %98 = load ptr, ptr %90, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #14
  %101 = load ptr, ptr %90, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i21 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i21, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %108, %106
  %.0.i.i.i.i23 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %110, label %111, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, !prof !32

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %.not.i.i25 = icmp eq ptr %113, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, label %114

114:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !11
  %121 = load ptr, ptr %113, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  %124 = load ptr, ptr %113, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i26 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i26, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27: ; preds = %131, %129
  %.0.i.i.i.i28 = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %133, label %134, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, !prof !32

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %135 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i30 = icmp eq ptr %135, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, label %136

136:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4, !tbaa !11
  %143 = load ptr, ptr %135, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #14
  %146 = load ptr, ptr %135, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %135) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i31 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i31, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %137, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %153, %151
  %.0.i.i.i.i33 = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %155, label %156, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, !prof !32

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret void

157:                                              ; preds = %21
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %175

159:                                              ; preds = %23
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %174

161:                                              ; preds = %25
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %173

163:                                              ; preds = %27
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %59, %55, %51, %45
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %172

167:                                              ; preds = %63
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %65
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %172

172:                                              ; preds = %171, %165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %166, %165 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %.body

.body:                                            ; preds = %163, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18, %172
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %172 ], [ %164, %163 ], [ %44, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %173

173:                                              ; preds = %.body, %161
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %174

174:                                              ; preds = %173, %159
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %173 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %175

175:                                              ; preds = %174, %157
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %174 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %176

176:                                              ; preds = %175, %19
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %175 ], [ %20, %19 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %common.resume
}

declare void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23, !prof !39

18:                                               ; preds = %6
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %45

21:                                               ; preds = %20
  %22 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #14
  br label %23

23:                                               ; preds = %21, %18, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  invoke void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %24 unwind label %47

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7inverseEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %51

28:                                               ; preds = %26
  br i1 %27, label %53, label %29

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %51

31:                                               ; preds = %29
  br i1 %30, label %53, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load double, ptr %35, align 8, !tbaa !20
  %37 = fcmp oeq double %34, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load double, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = fcmp oeq double %40, %42
  %44 = icmp eq i32 %5, 0
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %.invoke, label %55

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #14
  br label %215

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %214

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %213

51:                                               ; preds = %.invoke, %29, %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %212

53:                                               ; preds = %32, %31, %28
  %.old = icmp eq i32 %5, 0
  br i1 %.old, label %.invoke, label %55

.invoke:                                          ; preds = %53, %38
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %142 unwind label %51

55:                                               ; preds = %38, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %56 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %60

57:                                               ; preds = %55
  br i1 %56, label %58, label %62

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %60

60:                                               ; preds = %72, %69, %58, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %141

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %63 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %69

67:                                               ; preds = %64, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %141

69:                                               ; preds = %58, %66
  %70 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %71 unwind label %60

71:                                               ; preds = %69
  br i1 %70, label %72, label %74

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %81 unwind label %60

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %81

79:                                               ; preds = %76, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %141

81:                                               ; preds = %72, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  invoke void @_ZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %5)
          to label %82 unwind label %133

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  %84 = load ptr, ptr %14, align 8, !tbaa !25
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %85 unwind label %135

85:                                               ; preds = %82
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %86 unwind label %137

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !11
  %96 = load ptr, ptr %88, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  %99 = load ptr, ptr %88, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %86, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %.not.i.i31 = icmp eq ptr %111, null
  br i1 %.not.i.i31, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35, label %112

112:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !11
  %119 = load ptr, ptr %111, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #14
  %122 = load ptr, ptr %111, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i32 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i32, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33: ; preds = %129, %127
  %.0.i.i.i.i34 = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %131, label %132, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35, !prof !32

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %142

133:                                              ; preds = %81
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %82
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %85
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %140

140:                                              ; preds = %139, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %139 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  br label %141

141:                                              ; preds = %140, %79, %67, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %140 ], [ %61, %60 ], [ %80, %79 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %212

142:                                              ; preds = %.invoke, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %.not.i.i36 = icmp eq ptr %144, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !11
  %152 = load ptr, ptr %144, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #14
  %155 = load ptr, ptr %144, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i37 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i37, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %162, %160
  %.0.i.i.i.i39 = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %164, label %165, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40, !prof !32

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40: ; preds = %142, %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !14
  %.not.i.i41 = icmp eq ptr %167, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, label %168

168:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !11
  %175 = load ptr, ptr %167, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #14
  %178 = load ptr, ptr %167, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i42 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i42, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %185, %183
  %.0.i.i.i.i44 = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %187, label %188, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, !prof !32

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40, %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %.not.i.i46 = icmp eq ptr %190, null
  br i1 %.not.i.i46, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit50, label %191

191:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %204

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4, !tbaa !11
  %198 = load ptr, ptr %190, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #14
  %201 = load ptr, ptr %190, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %190) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit50

204:                                              ; preds = %191
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i47 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i47, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %195, -1
  store i32 %207, ptr %192, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48: ; preds = %208, %206
  %.0.i.i.i.i49 = phi i32 [ %195, %206 ], [ %209, %208 ]
  %210 = icmp eq i32 %.0.i.i.i.i49, 1
  br i1 %210, label %211, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit50, !prof !32

211:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit50

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit50: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  ret void

212:                                              ; preds = %141, %51
  %.pn26 = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn, %141 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %213

213:                                              ; preds = %212, %49
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %212 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %214

214:                                              ; preds = %213, %47
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %213 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %215

215:                                              ; preds = %214, %45
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %214 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12, !prof !39

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #14
  br label %12

12:                                               ; preds = %10, %7, %4
  tail call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, i32 noundef %3)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #14
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !39

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  br label %11

11:                                               ; preds = %9, %6, %3
  tail call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE, i32 noundef %2)
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !39

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  br label %11

11:                                               ; preds = %9, %6, %3
  tail call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, i32 noundef %2)
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !30
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ColorMatrixHelpers.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store double 1.000000e+00, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6red_xyE, align 8, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6red_xyE, i64 8), align 8, !tbaa !20
  %2 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6red_xyE)
  store double 0.000000e+00, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6grn_xyE, align 8, !tbaa !20
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6grn_xyE, i64 8), align 8, !tbaa !20
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6grn_xyE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6blu_xyE, i8 0, i64 16, i1 false)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6blu_xyE)
  store double 0x3FD5555555555555, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6wht_xyE, align 8, !tbaa !20
  store double 0x3FD5555555555555, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6wht_xyE, i64 8), align 8, !tbaa !20
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6wht_xyE)
  store double 1.000000e+00, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 8), i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 24), align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 32), i8 0, i64 16, i1 false)
  store double 0x3FD5555555555555, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 48), align 8, !tbaa !20
  store double 0x3FD5555555555555, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 56), align 8, !tbaa !20
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE)
  store double 7.347000e-01, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6red_xyE, align 8, !tbaa !20
  store double 2.653000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6red_xyE, i64 8), align 8, !tbaa !20
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6red_xyE)
  store double 0.000000e+00, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6grn_xyE, align 8, !tbaa !20
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6grn_xyE, i64 8), align 8, !tbaa !20
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6grn_xyE)
  store double 1.000000e-04, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6blu_xyE, align 8, !tbaa !20
  store double 0xBFB3B645A1CAC083, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6blu_xyE, i64 8), align 8, !tbaa !20
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6blu_xyE)
  store double 3.216800e-01, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6wht_xyE, align 8, !tbaa !20
  store double 3.376700e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6wht_xyE, i64 8), align 8, !tbaa !20
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6wht_xyE)
  store double 7.347000e-01, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, align 8, !tbaa !20
  store double 2.653000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i64 8), align 8, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i64 16), align 8, !tbaa !20
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i64 24), align 8, !tbaa !20
  store double 1.000000e-04, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i64 32), align 8, !tbaa !20
  store double 0xBFB3B645A1CAC083, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i64 40), align 8, !tbaa !20
  store double 3.216800e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i64 48), align 8, !tbaa !20
  store double 3.376700e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i64 56), align 8, !tbaa !20
  %11 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE)
  store double 7.130000e-01, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6red_xyE, align 8, !tbaa !20
  store double 2.930000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6red_xyE, i64 8), align 8, !tbaa !20
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6red_xyE)
  store double 1.650000e-01, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6grn_xyE, align 8, !tbaa !20
  store double 8.300000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6grn_xyE, i64 8), align 8, !tbaa !20
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6grn_xyE)
  store double 1.280000e-01, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6blu_xyE, align 8, !tbaa !20
  store double 4.400000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6blu_xyE, i64 8), align 8, !tbaa !20
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6blu_xyE)
  store double 3.216800e-01, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6wht_xyE, align 8, !tbaa !20
  store double 3.376700e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6wht_xyE, i64 8), align 8, !tbaa !20
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6wht_xyE)
  store double 7.130000e-01, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, align 8, !tbaa !20
  store double 2.930000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, i64 8), align 8, !tbaa !20
  store double 1.650000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, i64 16), align 8, !tbaa !20
  store double 8.300000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, i64 24), align 8, !tbaa !20
  store double 1.280000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, i64 32), align 8, !tbaa !20
  store double 4.400000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, i64 40), align 8, !tbaa !20
  store double 3.216800e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, i64 48), align 8, !tbaa !20
  store double 3.376700e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, i64 56), align 8, !tbaa !20
  %16 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE)
  store double 6.400000e-01, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6red_xyE, align 8, !tbaa !20
  store double 3.300000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6red_xyE, i64 8), align 8, !tbaa !20
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6REC709L6red_xyE)
  store double 3.000000e-01, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6grn_xyE, align 8, !tbaa !20
  store double 6.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6grn_xyE, i64 8), align 8, !tbaa !20
  %18 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6REC709L6grn_xyE)
  store double 1.500000e-01, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6blu_xyE, align 8, !tbaa !20
  store double 6.000000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6blu_xyE, i64 8), align 8, !tbaa !20
  %19 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6REC709L6blu_xyE)
  store double 3.127000e-01, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6wht_xyE, align 8, !tbaa !20
  store double 3.290000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6wht_xyE, i64 8), align 8, !tbaa !20
  %20 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6REC709L6wht_xyE)
  store double 6.400000e-01, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, align 8, !tbaa !20
  store double 3.300000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 8), align 8, !tbaa !20
  store double 3.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 16), align 8, !tbaa !20
  store double 6.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 24), align 8, !tbaa !20
  store double 1.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 32), align 8, !tbaa !20
  store double 6.000000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 40), align 8, !tbaa !20
  store double 3.127000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 48), align 8, !tbaa !20
  store double 3.290000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 56), align 8, !tbaa !20
  %21 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN19OpenColorIO_v2_5dev6REC7099primariesE)
  store double 6.400000e-01, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6red_xyE, align 8, !tbaa !20
  store double 3.300000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6red_xyE, i64 8), align 8, !tbaa !20
  %22 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev10REC709_D60L6red_xyE)
  store double 3.000000e-01, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6grn_xyE, align 8, !tbaa !20
  store double 6.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6grn_xyE, i64 8), align 8, !tbaa !20
  %23 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev10REC709_D60L6grn_xyE)
  store double 1.500000e-01, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6blu_xyE, align 8, !tbaa !20
  store double 6.000000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6blu_xyE, i64 8), align 8, !tbaa !20
  %24 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev10REC709_D60L6blu_xyE)
  store double 3.216800e-01, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6wht_xyE, align 8, !tbaa !20
  store double 3.376700e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6wht_xyE, i64 8), align 8, !tbaa !20
  %25 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev10REC709_D60L6wht_xyE)
  store double 6.400000e-01, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, align 8, !tbaa !20
  store double 3.300000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 8), align 8, !tbaa !20
  store double 3.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 16), align 8, !tbaa !20
  store double 6.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 24), align 8, !tbaa !20
  store double 1.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 32), align 8, !tbaa !20
  store double 6.000000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 40), align 8, !tbaa !20
  store double 3.216800e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 48), align 8, !tbaa !20
  store double 3.376700e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 56), align 8, !tbaa !20
  %26 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE)
  store double 0x3FE6A7EF9DB22D0E, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6red_xyE, align 8, !tbaa !20
  store double 2.920000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6red_xyE, i64 8), align 8, !tbaa !20
  %27 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev7REC2020L6red_xyE)
  store double 1.700000e-01, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6grn_xyE, align 8, !tbaa !20
  store double 7.970000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6grn_xyE, i64 8), align 8, !tbaa !20
  %28 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev7REC2020L6grn_xyE)
  store double 1.310000e-01, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6blu_xyE, align 8, !tbaa !20
  store double 4.600000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6blu_xyE, i64 8), align 8, !tbaa !20
  %29 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev7REC2020L6blu_xyE)
  store double 3.127000e-01, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6wht_xyE, align 8, !tbaa !20
  store double 3.290000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6wht_xyE, i64 8), align 8, !tbaa !20
  %30 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev7REC2020L6wht_xyE)
  store double 0x3FE6A7EF9DB22D0E, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !20
  store double 2.920000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !20
  store double 1.700000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !20
  store double 7.970000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !20
  store double 1.310000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !20
  store double 4.600000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !20
  store double 3.127000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !20
  store double 3.290000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !20
  %31 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN19OpenColorIO_v2_5dev7REC20209primariesE)
  store double 0x3FE6A7EF9DB22D0E, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6red_xyE, align 8, !tbaa !20
  store double 2.920000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6red_xyE, i64 8), align 8, !tbaa !20
  %32 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6red_xyE)
  store double 1.700000e-01, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6grn_xyE, align 8, !tbaa !20
  store double 7.970000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6grn_xyE, i64 8), align 8, !tbaa !20
  %33 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6grn_xyE)
  store double 1.310000e-01, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6blu_xyE, align 8, !tbaa !20
  store double 4.600000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6blu_xyE, i64 8), align 8, !tbaa !20
  %34 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6blu_xyE)
  store double 3.216800e-01, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6wht_xyE, align 8, !tbaa !20
  store double 3.376700e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6wht_xyE, i64 8), align 8, !tbaa !20
  %35 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6wht_xyE)
  store double 0x3FE6A7EF9DB22D0E, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, align 8, !tbaa !20
  store double 2.920000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 8), align 8, !tbaa !20
  store double 1.700000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 16), align 8, !tbaa !20
  store double 7.970000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 24), align 8, !tbaa !20
  store double 1.310000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 32), align 8, !tbaa !20
  store double 4.600000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 40), align 8, !tbaa !20
  store double 3.216800e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 48), align 8, !tbaa !20
  store double 3.376700e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 56), align 8, !tbaa !20
  %36 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE)
  store double 6.800000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6red_xyE, align 8, !tbaa !20
  store double 3.200000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6red_xyE, i64 8), align 8, !tbaa !20
  %37 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_DCIL6red_xyE)
  store double 2.650000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6grn_xyE, align 8, !tbaa !20
  store double 6.900000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6grn_xyE, i64 8), align 8, !tbaa !20
  %38 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_DCIL6grn_xyE)
  store double 1.500000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6blu_xyE, align 8, !tbaa !20
  store double 6.000000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6blu_xyE, i64 8), align 8, !tbaa !20
  %39 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_DCIL6blu_xyE)
  store double 3.140000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6wht_xyE, align 8, !tbaa !20
  store double 3.510000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6wht_xyE, i64 8), align 8, !tbaa !20
  %40 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_DCIL6wht_xyE)
  store double 6.800000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE, align 8, !tbaa !20
  store double 3.200000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE, i64 8), align 8, !tbaa !20
  store double 2.650000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE, i64 16), align 8, !tbaa !20
  store double 6.900000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE, i64 24), align 8, !tbaa !20
  store double 1.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE, i64 32), align 8, !tbaa !20
  store double 6.000000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE, i64 40), align 8, !tbaa !20
  store double 3.140000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE, i64 48), align 8, !tbaa !20
  store double 3.510000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE, i64 56), align 8, !tbaa !20
  %41 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE)
  store double 6.800000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6red_xyE, align 8, !tbaa !20
  store double 3.200000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6red_xyE, i64 8), align 8, !tbaa !20
  %42 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_D65L6red_xyE)
  store double 2.650000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6grn_xyE, align 8, !tbaa !20
  store double 6.900000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6grn_xyE, i64 8), align 8, !tbaa !20
  %43 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_D65L6grn_xyE)
  store double 1.500000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6blu_xyE, align 8, !tbaa !20
  store double 6.000000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6blu_xyE, i64 8), align 8, !tbaa !20
  %44 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_D65L6blu_xyE)
  store double 3.127000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6wht_xyE, align 8, !tbaa !20
  store double 3.290000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6wht_xyE, i64 8), align 8, !tbaa !20
  %45 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_D65L6wht_xyE)
  store double 6.800000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !20
  store double 3.200000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !20
  store double 2.650000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !20
  store double 6.900000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !20
  store double 1.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !20
  store double 6.000000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !20
  store double 3.127000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !20
  store double 3.290000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !20
  %46 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE)
  store double 6.800000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6red_xyE, align 8, !tbaa !20
  store double 3.200000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6red_xyE, i64 8), align 8, !tbaa !20
  %47 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_D60L6red_xyE)
  store double 2.650000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6grn_xyE, align 8, !tbaa !20
  store double 6.900000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6grn_xyE, i64 8), align 8, !tbaa !20
  %48 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_D60L6grn_xyE)
  store double 1.500000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6blu_xyE, align 8, !tbaa !20
  store double 6.000000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6blu_xyE, i64 8), align 8, !tbaa !20
  %49 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_D60L6blu_xyE)
  store double 3.216800e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6wht_xyE, align 8, !tbaa !20
  store double 3.376700e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6wht_xyE, i64 8), align 8, !tbaa !20
  %50 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_D60L6wht_xyE)
  store double 6.800000e-01, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !20
  store double 3.200000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !20
  store double 2.650000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !20
  store double 6.900000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !20
  store double 1.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !20
  store double 6.000000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !20
  store double 3.216800e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !20
  store double 3.376700e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !20
  %51 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE)
  tail call void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D60_XYZE, double noundef 0x3FEE7C139EDE16CC, double noundef 1.000000e+00, double noundef 0x3FF02425E062BD71, double noundef 0.000000e+00)
  %52 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D60_XYZE)
  tail call void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE, double noundef 0x3FEE6A228C5F3DB9, double noundef 1.000000e+00, double noundef 0x3FF16CC7D1EF810A, double noundef 0.000000e+00)
  %53 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE)
  tail call void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7DCI_XYZE, double noundef 0x3FECA074B1F5C9DE, double noundef 1.000000e+00, double noundef 0x3FEE8A9353DFE881, double noundef 0.000000e+00)
  %54 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7DCI_XYZE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 12}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE", !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !9, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !15, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!9, !9, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSSt9type_info", !42, i64 8}
!42 = !{!"p1 omnipotent char", !17, i64 0}
