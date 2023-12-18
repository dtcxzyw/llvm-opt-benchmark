; ModuleID = 'bench/ocio/original/ColorMatrixHelpers.cpp.ll'
source_filename = "bench/ocio/original/ColorMatrixHelpers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::Primaries" = type { %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities" }
%"struct.OpenColorIO_v2_4dev::Chromaticities" = type { [2 x double] }
%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData::MatrixArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData::MatrixArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE = hidden global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE = hidden local_unnamed_addr global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE = hidden local_unnamed_addr global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev6REC7099primariesE = hidden local_unnamed_addr global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev7REC20209primariesE = hidden local_unnamed_addr global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev6P3_DCI9primariesE = hidden local_unnamed_addr global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev6P3_D659primariesE = hidden local_unnamed_addr global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev6P3_D609primariesE = hidden local_unnamed_addr global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D60_XYZE = hidden global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE = hidden global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev10WHITEPOINT7DCI_XYZE = hidden global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE22CONE_RESP_MAT_BRADFORD = internal constant [16 x double] [double 8.951000e-01, double 2.664000e-01, double -1.614000e-01, double 0.000000e+00, double 0xBFE801A36E2EB1C4, double 1.713500e+00, double 3.670000e-02, double 0.000000e+00, double 3.890000e-02, double -6.850000e-02, double 1.029600e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE19CONE_RESP_MAT_CAT02 = internal constant [16 x double] [double 7.328000e-01, double 4.296000e-01, double -1.624000e-01, double 0.000000e+00, double -7.036000e-01, double 1.697500e+00, double 6.100000e-03, double 0.000000e+00, double 3.000000e-03, double 1.360000e-02, double 9.834000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones = internal global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ColorMatrixHelpers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %primaries) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %matrix = alloca %"class.std::shared_ptr", align 8
  %invMatrix = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

common.resume:                                    ; preds = %ehcleanup146, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn.pn, %ehcleanup146 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #13, !noalias !4
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %matrix, align 8, !alias.scope !4
  %1 = load double, ptr %primaries, align 8
  %vtable = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i64 noundef 0, double noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %arrayidx4 = getelementptr inbounds [2 x double], ptr %primaries, i64 0, i64 1
  %3 = load double, ptr %arrayidx4, align 8
  %vtable5 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i64 noundef 4, double noundef %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %5 = load double, ptr %primaries, align 8
  %sub = fsub double 1.000000e+00, %5
  %6 = load double, ptr %arrayidx4, align 8
  %sub15 = fsub double %sub, %6
  %vtable16 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %7 = load ptr, ptr %vfn17, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i64 noundef 8, double noundef %sub15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont7
  %m_grn = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %primaries, i64 0, i32 1
  %8 = load double, ptr %m_grn, align 8
  %vtable22 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 2
  %9 = load ptr, ptr %vfn23, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i64 noundef 1, double noundef %8)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont18
  %arrayidx28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %primaries, i64 0, i32 1, i32 0, i64 1
  %10 = load double, ptr %arrayidx28, align 8
  %vtable29 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %11 = load ptr, ptr %vfn30, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i64 noundef 5, double noundef %10)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont24
  %12 = load double, ptr %m_grn, align 8
  %sub36 = fsub double 1.000000e+00, %12
  %13 = load double, ptr %arrayidx28, align 8
  %sub40 = fsub double %sub36, %13
  %vtable41 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %14 = load ptr, ptr %vfn42, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i64 noundef 9, double noundef %sub40)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont31
  %m_blu = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %primaries, i64 0, i32 2
  %15 = load double, ptr %m_blu, align 8
  %vtable47 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 2
  %16 = load ptr, ptr %vfn48, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i64 noundef 2, double noundef %15)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont43
  %arrayidx53 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %primaries, i64 0, i32 2, i32 0, i64 1
  %17 = load double, ptr %arrayidx53, align 8
  %vtable54 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 2
  %18 = load ptr, ptr %vfn55, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i64 noundef 6, double noundef %17)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont49
  %19 = load double, ptr %m_blu, align 8
  %sub61 = fsub double 1.000000e+00, %19
  %20 = load double, ptr %arrayidx53, align 8
  %sub65 = fsub double %sub61, %20
  %vtable66 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 2
  %21 = load ptr, ptr %vfn67, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i64 noundef 10, double noundef %sub65)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont56
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7inverseEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %invMatrix, ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  %m_wht = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %primaries, i64 0, i32 3
  %22 = load double, ptr %m_wht, align 8
  %arrayidx75 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %primaries, i64 0, i32 3, i32 0, i64 1
  %23 = load double, ptr %arrayidx75, align 8
  %div = fdiv double %22, %23
  %sub81 = fsub double 1.000000e+00, %22
  %sub85 = fsub double %sub81, %23
  %div89 = fdiv double %sub85, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %agg.result, align 8, !alias.scope !7
  %call5.i.i.i3.i.i.i.i3036 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %call5.i.i.i3.i.i.i.i30.noexc unwind label %lpad91

call5.i.i.i3.i.i.i.i30.noexc:                     ; preds = %invoke.cont70
  %_M_use_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i3036, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i31, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i3036, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i32, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i3036, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i3036, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i33)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit37 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i34, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i34: ; preds = %call5.i.i.i3.i.i.i.i30.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i3036) #13, !noalias !7
  br label %ehcleanup

_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit37: ; preds = %call5.i.i.i3.i.i.i.i30.noexc
  %_M_refcount.i.i.i35 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i3036, ptr %_M_refcount.i.i.i35, align 8, !alias.scope !7
  store ptr %_M_impl.i.i.i.i.i.i33, ptr %agg.result, align 8, !alias.scope !7
  br label %for.body

for.body:                                         ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit37, %for.inc143
  %indvars.iv76 = phi i64 [ 0, %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit37 ], [ %indvars.iv.next77, %for.inc143 ]
  %25 = load ptr, ptr %invMatrix, align 8
  %26 = shl nuw nsw i64 %indvars.iv76, 2
  %vtable95 = load ptr, ptr %25, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 3
  %27 = load ptr, ptr %vfn96, align 8
  %call99 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %26)
          to label %invoke.cont98 unwind label %lpad97.loopexit.split-lp

invoke.cont98:                                    ; preds = %for.body
  %28 = load ptr, ptr %invMatrix, align 8
  %29 = or disjoint i64 %26, 1
  %vtable106 = load ptr, ptr %28, align 8
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 3
  %30 = load ptr, ptr %vfn107, align 8
  %call109 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %29)
          to label %invoke.cont108 unwind label %lpad97.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont98
  %31 = load ptr, ptr %invMatrix, align 8
  %32 = or disjoint i64 %26, 2
  %vtable116 = load ptr, ptr %31, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 3
  %33 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef double %33(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef %32)
          to label %invoke.cont118 unwind label %lpad97.loopexit.split-lp

invoke.cont118:                                   ; preds = %invoke.cont108
  %34 = call double @llvm.fmuladd.f64(double %div, double %call99, double %call109)
  %35 = call double @llvm.fmuladd.f64(double %div89, double %call119, double %34)
  br label %for.body124

for.body124:                                      ; preds = %invoke.cont118, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont118 ], [ %indvars.iv.next, %for.inc ]
  %36 = shl nuw nsw i64 %indvars.iv, 2
  %37 = add nuw nsw i64 %36, %indvars.iv76
  %vtable135 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 3
  %38 = load ptr, ptr %vfn136, align 8
  %call138 = invoke noundef double %38(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i64 noundef %37)
          to label %invoke.cont137 unwind label %lpad97.loopexit

invoke.cont137:                                   ; preds = %for.body124
  %mul139 = fmul double %35, %call138
  %vtable140 = load ptr, ptr %_M_impl.i.i.i.i.i.i33, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 2
  %39 = load ptr, ptr %vfn141, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i33, i64 noundef %37, double noundef %mul139)
          to label %for.inc unwind label %lpad97.loopexit

for.inc:                                          ; preds = %invoke.cont137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc143, label %for.body124, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont68, %invoke.cont56, %invoke.cont49, %invoke.cont43, %invoke.cont31, %invoke.cont24, %invoke.cont18, %invoke.cont7, %invoke.cont, %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad91:                                           ; preds = %invoke.cont70
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad97.loopexit:                                  ; preds = %for.body124, %invoke.cont137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad97

lpad97.loopexit.split-lp:                         ; preds = %for.body, %invoke.cont98, %invoke.cont108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad97

lpad97:                                           ; preds = %lpad97.loopexit.split-lp, %lpad97.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad97.loopexit ], [ %lpad.loopexit.split-lp, %lpad97.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  br label %ehcleanup

for.inc143:                                       ; preds = %for.inc
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond82.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !12

nrvo.skipdtor:                                    ; preds = %for.inc143
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %invMatrix, i64 0, i32 1
  %42 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %53 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i40 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i40, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit70, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit
  %_M_use_count.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i42 acquire, align 8
  %cmp.i.i.i.i43 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i66, label %if.end.i.i.i.i44

if.then.i.i.i.i66:                                ; preds = %if.then.i.i.i41
  store i32 0, ptr %_M_use_count.i.i.i.i42, align 8
  %_M_weak_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i67, align 4
  %vtable.i.i.i.i68 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i68, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i69, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  br label %if.end8.sink.split.i.i.i.i61

if.end.i.i.i.i44:                                 ; preds = %if.then.i.i.i41
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i45 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i45, label %if.else.i.i.i.i.i65, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i44
  %add.i.i.i.i.i47 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

if.else.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i44
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48: ; preds = %if.else.i.i.i.i.i65, %if.then.i.i.i.i.i46
  %retval.i.0.i.i.i.i49 = phi i32 [ %55, %if.then.i.i.i.i.i46 ], [ %58, %if.else.i.i.i.i.i65 ]
  %cmp6.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i49, 1
  br i1 %cmp6.i.i.i.i50, label %if.then7.i.i.i.i51, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit70

if.then7.i.i.i.i51:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48
  %vtable.i.i.i.i.i.i52 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i52, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i53, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %_M_weak_count.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i55 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i55, label %if.else.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i51
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i54, align 4
  %add.i.i.i.i.i.i.i57 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i57, ptr %_M_weak_count.i.i.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

if.else.i.i.i.i.i.i.i64:                          ; preds = %if.then7.i.i.i.i51
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i56
  %retval.i.0.i.i.i.i.i.i59 = phi i32 [ %61, %if.then.i.i.i.i.i.i.i56 ], [ %62, %if.else.i.i.i.i.i.i.i64 ]
  %cmp.i.i.i.i.i.i60 = icmp eq i32 %retval.i.0.i.i.i.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i.i60, label %if.end8.sink.split.i.i.i.i61, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit70

if.end8.sink.split.i.i.i.i61:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %if.then.i.i.i.i66
  %vtable2.i.i.i.i.i.i62 = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i62, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i63, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit70

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit70: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %if.end8.sink.split.i.i.i.i61
  ret void

ehcleanup:                                        ; preds = %lpad91, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i34, %lpad97
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad97 ], [ %41, %lpad91 ], [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i34 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %invMatrix) #14
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix) #14
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7inverseEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %src_XYZ, ptr noundef nonnull align 8 dereferenceable(32) %dst_XYZ, i32 noundef %method) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %xyz2rgb = alloca %"class.std::shared_ptr", align 8
  %rgb2xyz = alloca %"class.std::shared_ptr", align 8
  %src_RGB = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %dst_RGB = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %scaleMat = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12, !noalias !13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !13

common.resume:                                    ; preds = %ehcleanup51, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn.pn.pn, %ehcleanup51 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #13, !noalias !13
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %xyz2rgb, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !13
  store ptr %_M_impl.i.i.i.i.i.i, ptr %xyz2rgb, align 8, !alias.scope !13
  %cmp = icmp eq i32 %method, 2
  %1 = select i1 %cmp, ptr @_ZZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE19CONE_RESP_MAT_CAT02, ptr @_ZZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE22CONE_RESP_MAT_BRADFORD
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull %1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %3 = load ptr, ptr %xyz2rgb, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7inverseEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %rgb2xyz, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %4 = load ptr, ptr %xyz2rgb, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets") align 8 %src_RGB, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %src_XYZ)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %xyz2rgb, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets") align 8 %dst_RGB, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %dst_XYZ)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %6 = load double, ptr %dst_RGB, align 8
  %7 = load double, ptr %src_RGB, align 8
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %dst_RGB, i64 0, i64 1
  %8 = load double, ptr %arrayidx.i, align 8
  %arrayidx.i4 = getelementptr inbounds [4 x double], ptr %src_RGB, i64 0, i64 1
  %9 = load double, ptr %arrayidx.i4, align 8
  %div18 = fdiv double %8, %9
  %arrayidx.i5 = getelementptr inbounds [4 x double], ptr %dst_RGB, i64 0, i64 2
  %10 = load double, ptr %arrayidx.i5, align 8
  %arrayidx.i6 = getelementptr inbounds [4 x double], ptr %src_RGB, i64 0, i64 2
  %11 = load double, ptr %arrayidx.i6, align 8
  %div24 = fdiv double %10, %11
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %scaleMat, align 8, !alias.scope !16
  %call5.i.i.i3.i.i.i.i713 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %call5.i.i.i3.i.i.i.i7.noexc unwind label %lpad6

call5.i.i.i3.i.i.i.i7.noexc:                      ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i713, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i8, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i713, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i9, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i713, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i713, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i10)
          to label %invoke.cont26 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i11, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i11: ; preds = %call5.i.i.i3.i.i.i.i7.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i713) #13, !noalias !16
  br label %ehcleanup50

invoke.cont26:                                    ; preds = %call5.i.i.i3.i.i.i.i7.noexc
  %_M_refcount.i.i.i12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %scaleMat, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i713, ptr %_M_refcount.i.i.i12, align 8, !alias.scope !16
  store ptr %_M_impl.i.i.i.i.i.i10, ptr %scaleMat, align 8, !alias.scope !16
  %div = fdiv double %6, %7
  %vtable = load ptr, ptr %_M_impl.i.i.i.i.i.i10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i10, i64 noundef 0, double noundef %div)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %vtable32 = load ptr, ptr %_M_impl.i.i.i.i.i.i10, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 2
  %14 = load ptr, ptr %vfn33, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i10, i64 noundef 5, double noundef %div18)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont29
  %vtable37 = load ptr, ptr %_M_impl.i.i.i.i.i.i10, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 2
  %15 = load ptr, ptr %vfn38, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i10, i64 noundef 10, double noundef %div24)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %invoke.cont34
  %vtable42 = load ptr, ptr %_M_impl.i.i.i.i.i.i10, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 2
  %16 = load ptr, ptr %vfn43, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i10, i64 noundef 15, double noundef 1.000000e+00)
          to label %invoke.cont44 unwind label %lpad28

invoke.cont44:                                    ; preds = %invoke.cont39
  %17 = load ptr, ptr %rgb2xyz, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %xyz2rgb)
          to label %invoke.cont47 unwind label %lpad28

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont49
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit: ; preds = %invoke.cont49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %29 = load ptr, ptr %_M_refcount.i.i.i12, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit47, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit
  %_M_use_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i43, label %if.end.i.i.i.i21

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i44, align 4
  %vtable.i.i.i.i45 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i45, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i46, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %if.end8.sink.split.i.i.i.i38

if.end.i.i.i.i21:                                 ; preds = %if.then.i.i.i18
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i22 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i22, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i21
  %add.i.i.i.i.i24 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

if.else.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i21
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %if.else.i.i.i.i.i42, %if.then.i.i.i.i.i23
  %retval.i.0.i.i.i.i26 = phi i32 [ %31, %if.then.i.i.i.i.i23 ], [ %34, %if.else.i.i.i.i.i42 ]
  %cmp6.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i27, label %if.then7.i.i.i.i28, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit47

if.then7.i.i.i.i28:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i32 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i28
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i34 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i34, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i28
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i36 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i33 ], [ %38, %if.else.i.i.i.i.i.i.i41 ]
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i.i37, label %if.end8.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit47

if.end8.sink.split.i.i.i.i38:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.then.i.i.i.i43
  %vtable2.i.i.i.i.i.i39 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i39, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i40, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit47

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit47: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.end8.sink.split.i.i.i.i38
  %_M_refcount.i.i48 = getelementptr inbounds %"class.std::__shared_ptr", ptr %rgb2xyz, i64 0, i32 1
  %40 = load ptr, ptr %_M_refcount.i.i48, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i49, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit47
  %_M_use_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i52 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i75, label %if.end.i.i.i.i53

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i51, align 8
  %_M_weak_count.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i76, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i77, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br label %if.end8.sink.split.i.i.i.i70

if.end.i.i.i.i53:                                 ; preds = %if.then.i.i.i50
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i54 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i54, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i53
  %add.i.i.i.i.i56 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

if.else.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i53
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i55
  %retval.i.0.i.i.i.i58 = phi i32 [ %42, %if.then.i.i.i.i.i55 ], [ %45, %if.else.i.i.i.i.i74 ]
  %cmp6.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i59, label %if.then7.i.i.i.i60, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79

if.then7.i.i.i.i60:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  %vtable.i.i.i.i.i.i61 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i61, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %_M_weak_count.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i64 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i60
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i66 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i73:                          ; preds = %if.then7.i.i.i.i60
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i68 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i65 ], [ %49, %if.else.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i69, label %if.end8.sink.split.i.i.i.i70, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79

if.end8.sink.split.i.i.i.i70:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.then.i.i.i.i75
  %vtable2.i.i.i.i.i.i71 = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i71, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i72, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.end8.sink.split.i.i.i.i70
  %51 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i81 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i81, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79
  %_M_use_count.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i83 acquire, align 8
  %cmp.i.i.i.i84 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i107, label %if.end.i.i.i.i85

if.then.i.i.i.i107:                               ; preds = %if.then.i.i.i82
  store i32 0, ptr %_M_use_count.i.i.i.i83, align 8
  %_M_weak_count.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i108, align 4
  %vtable.i.i.i.i109 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i109, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i110, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br label %if.end8.sink.split.i.i.i.i102

if.end.i.i.i.i85:                                 ; preds = %if.then.i.i.i82
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i86 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i86, label %if.else.i.i.i.i.i106, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %if.end.i.i.i.i85
  %add.i.i.i.i.i88 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

if.else.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i85
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89: ; preds = %if.else.i.i.i.i.i106, %if.then.i.i.i.i.i87
  %retval.i.0.i.i.i.i90 = phi i32 [ %53, %if.then.i.i.i.i.i87 ], [ %56, %if.else.i.i.i.i.i106 ]
  %cmp6.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i90, 1
  br i1 %cmp6.i.i.i.i91, label %if.then7.i.i.i.i92, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111

if.then7.i.i.i.i92:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89
  %vtable.i.i.i.i.i.i93 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i93, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i94, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %_M_weak_count.i.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i96 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i92
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  %add.i.i.i.i.i.i.i98 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i98, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

if.else.i.i.i.i.i.i.i105:                         ; preds = %if.then7.i.i.i.i92
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i.i100 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i97 ], [ %60, %if.else.i.i.i.i.i.i.i105 ]
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i.i.i100, 1
  br i1 %cmp.i.i.i.i.i.i101, label %if.end8.sink.split.i.i.i.i102, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111

if.end8.sink.split.i.i.i.i102:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.then.i.i.i.i107
  %vtable2.i.i.i.i.i.i103 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i103, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i104, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.end8.sink.split.i.i.i.i102
  ret void

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad28:                                           ; preds = %invoke.cont44, %invoke.cont39, %invoke.cont34, %invoke.cont29, %invoke.cont26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad28
  %.pn = phi { ptr, i32 } [ %64, %lpad48 ], [ %63, %lpad28 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %scaleMat) #14
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad6, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i11, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad6 ], [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i11 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgb2xyz) #14
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup50 ], [ %2, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xyz2rgb) #14
  br label %common.resume
}

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr sret(%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %src_prims, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %dst_prims, ptr noundef nonnull align 8 dereferenceable(32) %src_wht_XYZ, ptr noundef nonnull align 8 dereferenceable(32) %dst_wht_XYZ, i32 noundef %method) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %src_rgb2xyz = alloca %"class.std::shared_ptr", align 8
  %dst_rgb2xyz = alloca %"class.std::shared_ptr", align 8
  %dst_xyz2rgb = alloca %"class.std::shared_ptr", align 8
  %src_wht = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %dst_wht = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %ref.tmp46 = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %vkmat = alloca %"class.std::shared_ptr", align 8
  %ref.tmp54 = alloca %"class.std::shared_ptr", align 8
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %src_rgb2xyz, ptr noundef nonnull align 8 dereferenceable(64) %src_prims)
  invoke void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %dst_rgb2xyz, ptr noundef nonnull align 8 dereferenceable(64) %dst_prims)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %init.end
  %2 = load ptr, ptr %dst_rgb2xyz, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7inverseEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %dst_xyz2rgb, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %src_wht_XYZ)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %call9 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %dst_wht_XYZ)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %if.end24, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %m_wht = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %src_prims, i64 0, i32 3
  %3 = load double, ptr %m_wht, align 8
  %m_wht10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %dst_prims, i64 0, i32 3
  %4 = load double, ptr %m_wht10, align 8
  %cmp = fcmp oeq double %3, %4
  br i1 %cmp, label %land.lhs.true13, label %if.end24

land.lhs.true13:                                  ; preds = %if.then
  %arrayidx16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %src_prims, i64 0, i32 3, i32 0, i64 1
  %5 = load double, ptr %arrayidx16, align 8
  %arrayidx19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %dst_prims, i64 0, i32 3, i32 0, i64 1
  %6 = load double, ptr %arrayidx19, align 8
  %cmp20 = fcmp oeq double %5, %6
  %cmp25 = icmp eq i32 %method, 0
  %or.cond = or i1 %cmp20, %cmp25
  br i1 %or.cond, label %if.then26.invoke, label %if.end29

lpad:                                             ; preds = %init
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #14
  br label %eh.resume

lpad1:                                            ; preds = %init.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad3:                                            ; preds = %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad5:                                            ; preds = %if.then26.invoke, %invoke.cont36.invoke, %invoke.cont48.invoke, %if.end51, %if.else45, %if.end39, %if.else, %if.end29, %land.lhs.true, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.end24:                                         ; preds = %if.then, %invoke.cont8, %invoke.cont6
  %cmp25.old = icmp eq i32 %method, 0
  br i1 %cmp25.old, label %if.then26.invoke, label %if.end29

if.then26.invoke:                                 ; preds = %if.end24, %land.lhs.true13
  %11 = load ptr, ptr %dst_xyz2rgb, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %src_rgb2xyz)
          to label %cleanup unwind label %lpad5

if.end29:                                         ; preds = %land.lhs.true13, %if.end24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %src_wht, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst_wht, i8 0, i64 32, i1 false)
  %call31 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %dst_wht_XYZ)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.end29
  br i1 %call31, label %invoke.cont36.invoke, label %if.else

if.else:                                          ; preds = %invoke.cont30
  %12 = load ptr, ptr %dst_rgb2xyz, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones)
          to label %invoke.cont36.invoke unwind label %lpad5

invoke.cont36.invoke:                             ; preds = %if.else, %invoke.cont30
  %13 = phi ptr [ %dst_wht_XYZ, %invoke.cont30 ], [ %ref.tmp, %if.else ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %dst_wht, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %if.end39 unwind label %lpad5

if.end39:                                         ; preds = %invoke.cont36.invoke
  %call41 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %src_wht_XYZ)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %if.end39
  br i1 %call41, label %invoke.cont48.invoke, label %if.else45

if.else45:                                        ; preds = %invoke.cont40
  %15 = load ptr, ptr %src_rgb2xyz, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones)
          to label %invoke.cont48.invoke unwind label %lpad5

invoke.cont48.invoke:                             ; preds = %if.else45, %invoke.cont40
  %16 = phi ptr [ %src_wht_XYZ, %invoke.cont40 ], [ %ref.tmp46, %if.else45 ]
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %src_wht, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %if.end51 unwind label %lpad5

if.end51:                                         ; preds = %invoke.cont48.invoke
  invoke void @_ZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %vkmat, ptr noundef nonnull align 8 dereferenceable(32) %src_wht, ptr noundef nonnull align 8 dereferenceable(32) %dst_wht, i32 noundef %method)
          to label %invoke.cont52 unwind label %lpad5

invoke.cont52:                                    ; preds = %if.end51
  %18 = load ptr, ptr %dst_xyz2rgb, align 8
  %19 = load ptr, ptr %vkmat, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(16) %src_rgb2xyz)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont52
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp54, i64 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont59
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit: ; preds = %invoke.cont59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %vkmat, i64 0, i32 1
  %31 = load ptr, ptr %_M_refcount.i.i16, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i17, label %cleanup, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit
  %_M_use_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i43, label %if.end.i.i.i.i21

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i44, align 4
  %vtable.i.i.i.i45 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i45, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i46, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  br label %if.end8.sink.split.i.i.i.i38

if.end.i.i.i.i21:                                 ; preds = %if.then.i.i.i18
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i22 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i22, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i21
  %add.i.i.i.i.i24 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

if.else.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i21
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %if.else.i.i.i.i.i42, %if.then.i.i.i.i.i23
  %retval.i.0.i.i.i.i26 = phi i32 [ %33, %if.then.i.i.i.i.i23 ], [ %36, %if.else.i.i.i.i.i42 ]
  %cmp6.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i27, label %if.then7.i.i.i.i28, label %cleanup

if.then7.i.i.i.i28:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i32 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i28
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i34 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i34, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i28
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i36 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i33 ], [ %40, %if.else.i.i.i.i.i.i.i41 ]
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i.i37, label %if.end8.sink.split.i.i.i.i38, label %cleanup

if.end8.sink.split.i.i.i.i38:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.then.i.i.i.i43
  %vtable2.i.i.i.i.i.i39 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i39, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  br label %cleanup

lpad56:                                           ; preds = %invoke.cont52
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad56
  %.pn = phi { ptr, i32 } [ %43, %lpad58 ], [ %42, %lpad56 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vkmat) #14
  br label %ehcleanup60

cleanup:                                          ; preds = %if.then26.invoke, %if.end8.sink.split.i.i.i.i38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit
  %_M_refcount.i.i48 = getelementptr inbounds %"class.std::__shared_ptr", ptr %dst_xyz2rgb, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount.i.i48, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i49, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i52 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i75, label %if.end.i.i.i.i53

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i51, align 8
  %_M_weak_count.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i76, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i77, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %if.end8.sink.split.i.i.i.i70

if.end.i.i.i.i53:                                 ; preds = %if.then.i.i.i50
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i54 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i54, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i53
  %add.i.i.i.i.i56 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

if.else.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i53
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i55
  %retval.i.0.i.i.i.i58 = phi i32 [ %46, %if.then.i.i.i.i.i55 ], [ %49, %if.else.i.i.i.i.i74 ]
  %cmp6.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i59, label %if.then7.i.i.i.i60, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79

if.then7.i.i.i.i60:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  %vtable.i.i.i.i.i.i61 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i61, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  %_M_weak_count.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i64 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i60
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i66 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i73:                          ; preds = %if.then7.i.i.i.i60
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i68 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i65 ], [ %53, %if.else.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i69, label %if.end8.sink.split.i.i.i.i70, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79

if.end8.sink.split.i.i.i.i70:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.then.i.i.i.i75
  %vtable2.i.i.i.i.i.i71 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i71, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i72, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.end8.sink.split.i.i.i.i70
  %_M_refcount.i.i80 = getelementptr inbounds %"class.std::__shared_ptr", ptr %dst_rgb2xyz, i64 0, i32 1
  %55 = load ptr, ptr %_M_refcount.i.i80, align 8
  %cmp.not.i.i.i81 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i81, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79
  %_M_use_count.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i83 acquire, align 8
  %cmp.i.i.i.i84 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i107, label %if.end.i.i.i.i85

if.then.i.i.i.i107:                               ; preds = %if.then.i.i.i82
  store i32 0, ptr %_M_use_count.i.i.i.i83, align 8
  %_M_weak_count.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i108, align 4
  %vtable.i.i.i.i109 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i109, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i110, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #14
  br label %if.end8.sink.split.i.i.i.i102

if.end.i.i.i.i85:                                 ; preds = %if.then.i.i.i82
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i86 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i86, label %if.else.i.i.i.i.i106, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %if.end.i.i.i.i85
  %add.i.i.i.i.i88 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

if.else.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i85
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89: ; preds = %if.else.i.i.i.i.i106, %if.then.i.i.i.i.i87
  %retval.i.0.i.i.i.i90 = phi i32 [ %57, %if.then.i.i.i.i.i87 ], [ %60, %if.else.i.i.i.i.i106 ]
  %cmp6.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i90, 1
  br i1 %cmp6.i.i.i.i91, label %if.then7.i.i.i.i92, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111

if.then7.i.i.i.i92:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89
  %vtable.i.i.i.i.i.i93 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i93, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i94, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #14
  %_M_weak_count.i.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i96 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i92
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  %add.i.i.i.i.i.i.i98 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i98, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

if.else.i.i.i.i.i.i.i105:                         ; preds = %if.then7.i.i.i.i92
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i.i100 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i97 ], [ %64, %if.else.i.i.i.i.i.i.i105 ]
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i.i.i100, 1
  br i1 %cmp.i.i.i.i.i.i101, label %if.end8.sink.split.i.i.i.i102, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111

if.end8.sink.split.i.i.i.i102:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.then.i.i.i.i107
  %vtable2.i.i.i.i.i.i103 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i103, i64 3
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i104, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.end8.sink.split.i.i.i.i102
  %_M_refcount.i.i112 = getelementptr inbounds %"class.std::__shared_ptr", ptr %src_rgb2xyz, i64 0, i32 1
  %66 = load ptr, ptr %_M_refcount.i.i112, align 8
  %cmp.not.i.i.i113 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i113, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit143, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111
  %_M_use_count.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 1
  %67 = load atomic i64, ptr %_M_use_count.i.i.i.i115 acquire, align 8
  %cmp.i.i.i.i116 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i116, label %if.then.i.i.i.i139, label %if.end.i.i.i.i117

if.then.i.i.i.i139:                               ; preds = %if.then.i.i.i114
  store i32 0, ptr %_M_use_count.i.i.i.i115, align 8
  %_M_weak_count.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i140, align 4
  %vtable.i.i.i.i141 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i141, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i142, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  br label %if.end8.sink.split.i.i.i.i134

if.end.i.i.i.i117:                                ; preds = %if.then.i.i.i114
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i118 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i118, label %if.else.i.i.i.i.i138, label %if.then.i.i.i.i.i119

if.then.i.i.i.i.i119:                             ; preds = %if.end.i.i.i.i117
  %add.i.i.i.i.i120 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i120, ptr %_M_use_count.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121

if.else.i.i.i.i.i138:                             ; preds = %if.end.i.i.i.i117
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121: ; preds = %if.else.i.i.i.i.i138, %if.then.i.i.i.i.i119
  %retval.i.0.i.i.i.i122 = phi i32 [ %68, %if.then.i.i.i.i.i119 ], [ %71, %if.else.i.i.i.i.i138 ]
  %cmp6.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i122, 1
  br i1 %cmp6.i.i.i.i123, label %if.then7.i.i.i.i124, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit143

if.then7.i.i.i.i124:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121
  %vtable.i.i.i.i.i.i125 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i125, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i126, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  %_M_weak_count.i.i.i.i.i.i127 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i128 = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i.i.i128, label %if.else.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i129

if.then.i.i.i.i.i.i.i129:                         ; preds = %if.then7.i.i.i.i124
  %74 = load i32, ptr %_M_weak_count.i.i.i.i.i.i127, align 4
  %add.i.i.i.i.i.i.i130 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i130, ptr %_M_weak_count.i.i.i.i.i.i127, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131

if.else.i.i.i.i.i.i.i137:                         ; preds = %if.then7.i.i.i.i124
  %75 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131: ; preds = %if.else.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i.i.i129
  %retval.i.0.i.i.i.i.i.i132 = phi i32 [ %74, %if.then.i.i.i.i.i.i.i129 ], [ %75, %if.else.i.i.i.i.i.i.i137 ]
  %cmp.i.i.i.i.i.i133 = icmp eq i32 %retval.i.0.i.i.i.i.i.i132, 1
  br i1 %cmp.i.i.i.i.i.i133, label %if.end8.sink.split.i.i.i.i134, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit143

if.end8.sink.split.i.i.i.i134:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131, %if.then.i.i.i.i139
  %vtable2.i.i.i.i.i.i135 = load ptr, ptr %66, align 8
  %vfn3.i.i.i.i.i.i136 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i135, i64 3
  %76 = load ptr, ptr %vfn3.i.i.i.i.i.i136, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit143

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit143: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131, %if.end8.sink.split.i.i.i.i134
  ret void

ehcleanup60:                                      ; preds = %ehcleanup, %lpad5
  %.pn11 = phi { ptr, i32 } [ %10, %lpad5 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst_xyz2rgb) #14
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup60, %lpad3
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup60 ], [ %9, %lpad3 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst_rgb2xyz) #14
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup62, %lpad1
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup62 ], [ %8, %lpad1 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %src_rgb2xyz) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup64, %lpad
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup64 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %src_prims, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %dst_prims, i32 noundef %method) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %src_prims, ptr noundef nonnull align 8 dereferenceable(64) %dst_prims, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, i32 noundef %method)
  ret void

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #14
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %src_prims, i32 noundef %method) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %src_prims, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE, i32 noundef %method)
  ret void

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %dst_prims, i32 noundef %method) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE, ptr noundef nonnull align 8 dereferenceable(64) %dst_prims, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, i32 noundef %method)
  ret void

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #14
  resume { ptr, i32 } %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ColorMatrixHelpers.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store double 1.000000e+00, ptr @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE, i64 0, i32 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE, i64 0, i32 1, i32 0, i64 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE, i64 0, i32 2), i8 0, i64 16, i1 false)
  store <2 x double> <double 0x3FD5555555555555, double 0x3FD5555555555555>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE, i64 0, i32 3), align 8
  store <2 x double> <double 7.347000e-01, double 2.653000e-01>, ptr @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, align 16
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i64 0, i32 1), align 16
  store <2 x double> <double 1.000000e-04, double 0xBFB3B645A1CAC083>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i64 0, i32 2), align 16
  store <2 x double> <double 3.216800e-01, double 3.376700e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i64 0, i32 3), align 16
  store <2 x double> <double 7.130000e-01, double 2.930000e-01>, ptr @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, align 16
  store <2 x double> <double 1.650000e-01, double 8.300000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, i64 0, i32 1), align 16
  store <2 x double> <double 1.280000e-01, double 4.400000e-02>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, i64 0, i32 2), align 16
  store <2 x double> <double 3.216800e-01, double 3.376700e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, i64 0, i32 3), align 16
  store <2 x double> <double 6.400000e-01, double 3.300000e-01>, ptr @_ZN19OpenColorIO_v2_4dev6REC7099primariesE, align 16
  store <2 x double> <double 3.000000e-01, double 6.000000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6REC7099primariesE, i64 0, i32 1), align 16
  store <2 x double> <double 1.500000e-01, double 6.000000e-02>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6REC7099primariesE, i64 0, i32 2), align 16
  store <2 x double> <double 3.127000e-01, double 3.290000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6REC7099primariesE, i64 0, i32 3), align 16
  store <2 x double> <double 0x3FE6A7EF9DB22D0E, double 2.920000e-01>, ptr @_ZN19OpenColorIO_v2_4dev7REC20209primariesE, align 16
  store <2 x double> <double 1.700000e-01, double 7.970000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev7REC20209primariesE, i64 0, i32 1), align 16
  store <2 x double> <double 1.310000e-01, double 4.600000e-02>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev7REC20209primariesE, i64 0, i32 2), align 16
  store <2 x double> <double 3.127000e-01, double 3.290000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev7REC20209primariesE, i64 0, i32 3), align 16
  store <2 x double> <double 6.800000e-01, double 3.200000e-01>, ptr @_ZN19OpenColorIO_v2_4dev6P3_DCI9primariesE, align 16
  store <2 x double> <double 2.650000e-01, double 6.900000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6P3_DCI9primariesE, i64 0, i32 1), align 16
  store <2 x double> <double 1.500000e-01, double 6.000000e-02>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6P3_DCI9primariesE, i64 0, i32 2), align 16
  store <2 x double> <double 3.140000e-01, double 3.510000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6P3_DCI9primariesE, i64 0, i32 3), align 16
  store <2 x double> <double 6.800000e-01, double 3.200000e-01>, ptr @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE, align 16
  store <2 x double> <double 2.650000e-01, double 6.900000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE, i64 0, i32 1), align 16
  store <2 x double> <double 1.500000e-01, double 6.000000e-02>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE, i64 0, i32 2), align 16
  store <2 x double> <double 3.127000e-01, double 3.290000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE, i64 0, i32 3), align 16
  store <2 x double> <double 6.800000e-01, double 3.200000e-01>, ptr @_ZN19OpenColorIO_v2_4dev6P3_D609primariesE, align 16
  store <2 x double> <double 2.650000e-01, double 6.900000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6P3_D609primariesE, i64 0, i32 1), align 16
  store <2 x double> <double 1.500000e-01, double 6.000000e-02>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6P3_D609primariesE, i64 0, i32 2), align 16
  store <2 x double> <double 3.216800e-01, double 3.376700e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev6P3_D609primariesE, i64 0, i32 3), align 16
  tail call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D60_XYZE, double noundef 0x3FEE7C139EDE16CC, double noundef 1.000000e+00, double noundef 0x3FF02425E062BD71, double noundef 0.000000e+00)
  tail call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE, double noundef 0x3FEE6A228C5F3DB9, double noundef 1.000000e+00, double noundef 0x3FF16CC7D1EF810A, double noundef 0.000000e+00)
  tail call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7DCI_XYZE, double noundef 0x3FECA074B1F5C9DE, double noundef 1.000000e+00, double noundef 0x3FEE8A9353DFE881, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!19 = !{!"branch_weights", i32 1, i32 1048575}
