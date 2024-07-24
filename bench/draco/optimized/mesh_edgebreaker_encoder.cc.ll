; ModuleID = 'bench/draco/original/mesh_edgebreaker_encoder.cc.ll'
source_filename = "bench/draco/original/mesh_edgebreaker_encoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.18" = type { i8 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.draco::IndexType" = type { i32 }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.162"] }
%"class.draco::IndexType.162" = type { i32 }
%"class.draco::IndexType.161" = type { i32 }
%struct._Guard = type { ptr }

$_ZNK5draco18EncoderOptionsBaseIiE8GetSpeedEv = comdat any

$_ZN5draco22MeshEdgebreakerEncoderD2Ev = comdat any

$_ZN5draco22MeshEdgebreakerEncoderD0Ev = comdat any

$_ZNK5draco11MeshEncoder15GetGeometryTypeEv = comdat any

$_ZNK5draco22MeshEdgebreakerEncoder17GetEncodingMethodEv = comdat any

$_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv = comdat any

$_ZNK5draco22MeshEdgebreakerEncoder14GetCornerTableEv = comdat any

$_ZNK5draco22MeshEdgebreakerEncoder23GetAttributeCornerTableEi = comdat any

$_ZNK5draco22MeshEdgebreakerEncoder24GetAttributeEncodingDataEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco22MeshEdgebreakerEncoderE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5draco22MeshEdgebreakerEncoderE, ptr @_ZN5draco22MeshEdgebreakerEncoderD2Ev, ptr @_ZN5draco22MeshEdgebreakerEncoderD0Ev, ptr @_ZNK5draco11MeshEncoder15GetGeometryTypeEv, ptr @_ZNK5draco22MeshEdgebreakerEncoder17GetEncodingMethodEv, ptr @_ZN5draco22MeshEdgebreakerEncoder17InitializeEncoderEv, ptr @_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv, ptr @_ZN5draco11MeshEncoder18EncodeGeometryDataEv, ptr @_ZN5draco17PointCloudEncoder21EncodePointAttributesEv, ptr @_ZN5draco17PointCloudEncoder26GenerateAttributesEncodersEv, ptr @_ZN5draco22MeshEdgebreakerEncoder25GenerateAttributesEncoderEi, ptr @_ZN5draco22MeshEdgebreakerEncoder33EncodeAttributesEncoderIdentifierEi, ptr @_ZN5draco17PointCloudEncoder19EncodeAllAttributesEv, ptr @_ZN5draco22MeshEdgebreakerEncoder28ComputeNumberOfEncodedPointsEv, ptr @_ZNK5draco22MeshEdgebreakerEncoder14GetCornerTableEv, ptr @_ZNK5draco22MeshEdgebreakerEncoder23GetAttributeCornerTableEi, ptr @_ZNK5draco22MeshEdgebreakerEncoder24GetAttributeEncodingDataEi, ptr @_ZN5draco22MeshEdgebreakerEncoder18EncodeConnectivityEv, ptr @_ZN5draco22MeshEdgebreakerEncoder27ComputeNumberOfEncodedFacesEv] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"standard_edgebreaker\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"predictive_edgebreaker\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"edgebreaker_method\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco22MeshEdgebreakerEncoderE = constant [33 x i8] c"N5draco22MeshEdgebreakerEncoderE\00", align 1
@_ZTIN5draco11MeshEncoderE = external constant ptr
@_ZTIN5draco22MeshEdgebreakerEncoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco22MeshEdgebreakerEncoderE, ptr @_ZTIN5draco11MeshEncoderE }, align 8
@_ZTVN5draco17PointCloudEncoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"encoding_speed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"decoding_speed\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_edgebreaker_encoder.cc, ptr null }]

@_ZN5draco22MeshEdgebreakerEncoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco22MeshEdgebreakerEncoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22MeshEdgebreakerEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5draco11MeshEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5draco22MeshEdgebreakerEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %2, align 8
  ret void
}

declare void @_ZN5draco11MeshEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22MeshEdgebreakerEncoder17InitializeEncoderEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.18", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.18", align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc25 unwind label %50

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc25
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  %15 = getelementptr inbounds i8, ptr %11, i64 96
  %16 = invoke noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %52

_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %17 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc28 unwind label %54

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %19

19:                                               ; preds = %.noexc28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  br label %.body29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  %21 = getelementptr inbounds i8, ptr %17, i64 96
  %22 = invoke noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33 unwind label %56

_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  store ptr null, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i.i: ; preds = %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit: ; preds = %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33, %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 192
  %31 = getelementptr inbounds i8, ptr %29, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 12
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %38, 1000
  %40 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc34 unwind label %58

.noexc34:                                         ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc35 unwind label %58

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %42

42:                                               ; preds = %.noexc35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %.body36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %44 = invoke noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %60

_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  switch i32 %44, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit [
    i32 -1, label %45
    i32 0, label %62
    i32 2, label %.thread51
  ]

45:                                               ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  br i1 %16, label %46, label %.thread51

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef i32 @_ZNK5draco18EncoderOptionsBaseIiE8GetSpeedEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
  %49 = icmp sgt i32 %48, 4
  %.not = xor i1 %22, true
  %brmerge = or i1 %49, %.not
  %brmerge24 = or i1 %39, %brmerge
  br i1 %brmerge24, label %.thread53, label %.thread51

50:                                               ; preds = %.noexc, %1
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %.body

.body:                                            ; preds = %50, %13, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  br label %110

54:                                               ; preds = %.noexc27, %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %.body29

.body29:                                          ; preds = %54, %19, %56
  %.pn18 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %110

58:                                               ; preds = %.noexc34, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %.body36

.body36:                                          ; preds = %58, %42, %60
  %.pn20 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %110

62:                                               ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  br i1 %16, label %.thread53, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit

.thread53:                                        ; preds = %46, %62
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  store i8 0, ptr %8, align 1
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %68, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

68:                                               ; preds = %.thread53
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 1
  %72 = load ptr, ptr %64, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %76, ptr noundef nonnull %8, ptr noundef nonnull %71)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %.thread53, %68
  %77 = call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #13
  invoke void @_ZN5draco26MeshEdgebreakerEncoderImplINS_31MeshEdgebreakerTraversalEncoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(601) %77)
          to label %78 unwind label %80

78:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %79 = load ptr, ptr %23, align 8
  store ptr %77, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split

80:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #14
  br label %110

.thread51:                                        ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %46, %45
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8
  store i8 2, ptr %9, align 1
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %85, 1
  br i1 %86, label %87, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit40

87:                                               ; preds = %.thread51
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 1
  %91 = load ptr, ptr %83, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %95, ptr noundef nonnull %9, ptr noundef nonnull %90)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit40

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit40:  ; preds = %.thread51, %87
  %96 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #13
  invoke void @_ZN5draco26MeshEdgebreakerEncoderImplINS_38MeshEdgebreakerTraversalValenceEncoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(705) %96)
          to label %97 unwind label %99

97:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit40
  %98 = load ptr, ptr %23, align 8
  store ptr %96, ptr %23, align 8
  %.not.i.i.i.i41 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split

99:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit40
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #14
  br label %110

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %97, %78
  %.sink58 = phi ptr [ %79, %78 ], [ %98, %97 ]
  %101 = load ptr, ptr %.sink58, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %.sink58) #12
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split, %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %62
  %.pr = load ptr, ptr %23, align 8
  %.not54 = icmp eq ptr %.pr, null
  br i1 %.not54, label %109, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %78, %97, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %104 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %77, %78 ], [ %96, %97 ]
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %0)
  br label %109

109:                                              ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %.010 = phi i1 [ false, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %108, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread ]
  ret i1 %.010

110:                                              ; preds = %99, %80, %.body36, %.body29, %.body
  %.pn22 = phi { ptr, i32 } [ %81, %80 ], [ %100, %99 ], [ %.pn20, %.body36 ], [ %.pn18, %.body29 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco18EncoderOptionsBaseIiE8GetSpeedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.18", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14 unwind label %15

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc14
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %9 = invoke noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %17

_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc16 unwind label %19

.noexc16:                                         ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc17 unwind label %19

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %11

11:                                               ; preds = %.noexc17
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  %13 = invoke noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit22 unwind label %21

_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %9, i32 %13)
  %14 = icmp eq i32 %.sroa.speculated, -1
  %. = select i1 %14, i32 5, i32 %.sroa.speculated
  ret i32 %.

15:                                               ; preds = %.noexc, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %.body

19:                                               ; preds = %.noexc16, %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %.body

.body:                                            ; preds = %21, %11, %19, %17, %7, %15
  %.sink = phi ptr [ %3, %15 ], [ %3, %7 ], [ %3, %17 ], [ %5, %19 ], [ %5, %11 ], [ %5, %21 ]
  %.pn11.pn = phi { ptr, i32 } [ %16, %15 ], [ %8, %7 ], [ %18, %17 ], [ %20, %19 ], [ %12, %11 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #12
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5draco26MeshEdgebreakerEncoderImplINS_31MeshEdgebreakerTraversalEncoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(601)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5draco26MeshEdgebreakerEncoderImplINS_38MeshEdgebreakerTraversalValenceEncoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(705)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22MeshEdgebreakerEncoder25GenerateAttributesEncoderEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22MeshEdgebreakerEncoder33EncodeAttributesEncoderIdentifierEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22MeshEdgebreakerEncoder18EncodeConnectivityEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22MeshEdgebreakerEncoder28ComputeNumberOfEncodedPointsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %193, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not45 = icmp eq ptr %8, null
  br i1 %.not45, label %193, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %8, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit66

.preheader107:                                    ; preds = %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %11, align 8
  %.pre155 = load ptr, ptr %10, align 8
  %.pre156 = ptrtoint ptr %.pre to i64
  %.pre157 = ptrtoint ptr %.pre155 to i64
  %.pre159 = sub i64 %.pre156, %.pre157
  %35 = and i64 %.pre159, 17179869180
  %.not139 = icmp eq i64 %35, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader107
  %.pre161 = lshr exact i64 %.pre159, 2
  %36 = getelementptr inbounds i8, ptr %83, i64 192
  %37 = getelementptr inbounds i8, ptr %8, i64 24
  %38 = ptrtoint ptr %.sroa.8.2 to i64
  %39 = ptrtoint ptr %.sroa.088.2 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ne ptr %.sroa.8.2, %.sroa.088.2
  %.fr = freeze i1 %42
  %umax = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %wide.trip.count = and i64 %.pre161, 4294967295
  br label %93

.lr.ph:                                           ; preds = %9, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ 0, %9 ]
  %43 = phi ptr [ %87, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ %28, %9 ]
  %.sroa.088.0119 = phi ptr [ %.sroa.088.2, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ null, %9 ]
  %.sroa.8.0118 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ null, %9 ]
  %.sroa.13.0117 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ null, %9 ]
  %44 = getelementptr inbounds %"class.std::unique_ptr.164", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit, label %51

.loopexit109:                                     ; preds = %51, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit109
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit109 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.088.0119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0119) #14
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit: ; preds = %49, %50
  resume { ptr, i32 } %lpad.phi

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %55)
          to label %57 unwind label %.loopexit109

57:                                               ; preds = %51
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit, label %58

58:                                               ; preds = %57
  %.not.i = icmp eq ptr %.sroa.8.0118, %.sroa.13.0117
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %58
  store ptr %56, ptr %.sroa.8.0118, align 8
  %60 = getelementptr inbounds i8, ptr %.sroa.8.0118, i64 8
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit

61:                                               ; preds = %58
  %62 = ptrtoint ptr %.sroa.8.0118 to i64
  %63 = ptrtoint ptr %.sroa.088.0119 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i47 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i47, label %_ZNSt12_Vector_baseIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_M_allocateEm.exit.i.i, label %72

72:                                               ; preds = %_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %73 = shl nuw nsw i64 %71, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #13
          to label %_ZNSt12_Vector_baseIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit109

_ZNSt12_Vector_baseIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %72, %_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %75 = phi ptr [ null, %_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %74, %72 ]
  %76 = getelementptr inbounds ptr, ptr %75, i64 %67
  store ptr %56, ptr %76, align 8
  %77 = icmp sgt i64 %64, 0
  br i1 %77, label %78, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

78:                                               ; preds = %_ZNSt12_Vector_baseIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %.sroa.088.0119, i64 %64, i1 false)
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %78, %_ZNSt12_Vector_baseIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_M_allocateEm.exit.i.i
  %79 = getelementptr inbounds i8, ptr %75, i64 %64
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.088.0119, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0119) #14
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %82 = getelementptr inbounds ptr, ptr %75, i64 %71
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %59, %57, %.lr.ph
  %.sroa.13.2 = phi ptr [ %.sroa.13.0117, %.lr.ph ], [ %.sroa.13.0117, %57 ], [ %82, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.0117, %59 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.0118, %.lr.ph ], [ %.sroa.8.0118, %57 ], [ %80, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %60, %59 ]
  %.sroa.088.2 = phi ptr [ %.sroa.088.0119, %.lr.ph ], [ %.sroa.088.0119, %57 ], [ %75, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.088.0119, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = getelementptr inbounds i8, ptr %83, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %sext = shl i64 %90, 29
  %91 = ashr i64 %sext, 32
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %.preheader107, !llvm.loop !4

93:                                               ; preds = %.lr.ph137, %190
  %indvars.iv151 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next152, %190 ]
  %.0136 = phi i64 [ %22, %.lr.ph137 ], [ %.1, %190 ]
  %94 = getelementptr inbounds %"class.draco::IndexType", ptr %.pre155, i64 %indvars.iv151
  %.sroa.0.0.copyload.i.i = load i32, ptr %94, align 4
  %95 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %95, label %190, label %96

96:                                               ; preds = %93
  %97 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %97, label %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge, label %98

._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge: ; preds = %96
  %.pre165 = urem i32 %.sroa.0.0.copyload.i.i, 3
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

98:                                               ; preds = %96
  %99 = udiv i32 %.sroa.0.0.copyload.i.i, 3
  %100 = zext nneg i32 %99 to i64
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds %"struct.std::array", ptr %101, i64 %100
  %103 = urem i32 %.sroa.0.0.copyload.i.i, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds [3 x %"class.draco::IndexType.162"], ptr %102, i64 0, i64 %104
  %.sroa.0.0.copyload4.i.i = load i32, ptr %105, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge, %98
  %.pre-phi166 = phi i32 [ %.pre165, %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge ], [ %103, %98 ]
  %.sroa.0.0.i.i = phi i32 [ -1, %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge ], [ %.sroa.0.0.copyload4.i.i, %98 ]
  %.not.i.i = icmp eq i32 %.pre-phi166, 0
  br i1 %.not.i.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %106 = add i32 %.sroa.0.0.copyload.i.i, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %107 = add i32 %.sroa.0.0.copyload.i.i, 2
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %106, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %107, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %109 = zext i32 %.sroa.01.0.i11.i to i64
  %110 = load ptr, ptr %37, align 8
  %111 = getelementptr inbounds %"class.draco::IndexType", ptr %110, i64 %109
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %111, align 4
  %112 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %112, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %113

113:                                              ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %114 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 3
  %.not.i5.i = icmp eq i32 %114, 0
  br i1 %.not.i5.i, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread169

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread169: ; preds = %113
  %115 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br label %.lr.ph130

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %113
  %116 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 2
  %.not103125 = icmp eq i32 %116, -1
  br i1 %.not103125, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread169, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i6.i172 = phi i32 [ %115, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread169 ], [ %116, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  br i1 %.fr, label %.lr.ph130.split.us, label %.lr.ph130.split

.lr.ph130.split.us:                               ; preds = %.lr.ph130, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62.us
  %.038129.us = phi i64 [ %135, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62.us ], [ 0, %.lr.ph130 ]
  %.sroa.071.0128.us = phi i32 [ %147, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62.us ], [ %.sroa.01.0.i6.i172, %.lr.ph130 ]
  %.sroa.077.0127.us = phi i32 [ %.sroa.071.0128.us, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62.us ], [ %.sroa.0.0.copyload.i.i, %.lr.ph130 ]
  %.sroa.078.0126.us = phi i32 [ %.sroa.078.198.us, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62.us ], [ %.sroa.0.0.i.i, %.lr.ph130 ]
  %117 = icmp slt i32 %.sroa.071.0128.us, 0
  br i1 %117, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51.us, label %118

118:                                              ; preds = %.lr.ph130.split.us
  %119 = udiv i32 %.sroa.071.0128.us, 3
  %120 = zext nneg i32 %119 to i64
  %121 = load ptr, ptr %36, align 8
  %122 = getelementptr inbounds %"struct.std::array", ptr %121, i64 %120
  %123 = urem i32 %.sroa.071.0128.us, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds [3 x %"class.draco::IndexType.162"], ptr %122, i64 0, i64 %124
  %.sroa.0.0.copyload4.i.i49.us = load i32, ptr %125, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51.us

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51.us: ; preds = %118, %.lr.ph130.split.us
  %.sroa.0.0.i.i50.us = phi i32 [ %.sroa.0.0.copyload4.i.i49.us, %118 ], [ -1, %.lr.ph130.split.us ]
  %.not104.us = icmp eq i32 %.sroa.0.0.i.i50.us, %.sroa.078.0126.us
  br i1 %.not104.us, label %.preheader.us, label %.loopexit106.us

126:                                              ; preds = %127
  %indvars.iv.next149 = add nuw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %umax
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %127, !llvm.loop !6

127:                                              ; preds = %.preheader.us, %126
  %indvars.iv148 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next149, %126 ]
  %128 = getelementptr inbounds ptr, ptr %.sroa.088.2, i64 %indvars.iv148
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %"class.draco::IndexType.161", ptr %131, i64 %148
  %.sroa.0.0.copyload.i.i52.us = load i32, ptr %132, align 4
  %133 = getelementptr inbounds %"class.draco::IndexType.161", ptr %131, i64 %149
  %.sroa.0.0.copyload.i.i53.us = load i32, ptr %133, align 4
  %.not105.us = icmp eq i32 %.sroa.0.0.copyload.i.i52.us, %.sroa.0.0.copyload.i.i53.us
  br i1 %.not105.us, label %126, label %.loopexit106.us

.loopexit106.us:                                  ; preds = %127, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51.us
  %.sroa.078.1.ph.us = phi i32 [ %.sroa.0.0.i.i50.us, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51.us ], [ %.sroa.078.0126.us, %127 ]
  %134 = add i64 %.038129.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %126, %.loopexit106.us
  %.sroa.078.198.us = phi i32 [ %.sroa.078.1.ph.us, %.loopexit106.us ], [ %.sroa.078.0126.us, %126 ]
  %135 = phi i64 [ %134, %.loopexit106.us ], [ %.038129.us, %126 ]
  %136 = icmp eq i32 %.sroa.071.0128.us, %.sroa.0.0.copyload.i.i
  br i1 %136, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %137

137:                                              ; preds = %..loopexit_crit_edge.us
  %138 = urem i32 %.sroa.071.0128.us, 3
  %.not.i.i54.us = icmp eq i32 %138, 0
  br i1 %.not.i.i54.us, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61.us, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i55.us

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i55.us: ; preds = %137
  %139 = add i32 %.sroa.071.0128.us, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56.us

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61.us: ; preds = %137
  %140 = add i32 %.sroa.071.0128.us, 2
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56.us

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56.us: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61.us, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i55.us
  %.sroa.01.0.i11.i57.us = phi i32 [ %139, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i55.us ], [ %140, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61.us ]
  %142 = zext i32 %.sroa.01.0.i11.i57.us to i64
  %143 = load ptr, ptr %37, align 8
  %144 = getelementptr inbounds %"class.draco::IndexType", ptr %143, i64 %142
  %.sroa.0.0.in.sroa.speculate.load..i.i58.us = load i32, ptr %144, align 4
  %145 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i58.us, -1
  br i1 %145, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62.us

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62.us: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56.us
  %146 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i58.us, 3
  %.not.i5.i59.us = icmp eq i32 %146, 0
  %. = select i1 %.not.i5.i59.us, i32 2, i32 -1
  %147 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i58.us, %.
  %.not103.us = icmp eq i32 %147, -1
  br i1 %.not103.us, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %.lr.ph130.split.us, !llvm.loop !7

.preheader.us:                                    ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51.us
  %148 = zext i32 %.sroa.071.0128.us to i64
  %149 = zext i32 %.sroa.077.0127.us to i64
  br label %127

.lr.ph130.split:                                  ; preds = %.lr.ph130, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62
  %.038129 = phi i64 [ %160, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62 ], [ 0, %.lr.ph130 ]
  %.sroa.071.0128 = phi i32 [ %172, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62 ], [ %.sroa.01.0.i6.i172, %.lr.ph130 ]
  %.sroa.078.0126 = phi i32 [ %.sroa.0.0.i.i50, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62 ], [ %.sroa.0.0.i.i, %.lr.ph130 ]
  %150 = icmp slt i32 %.sroa.071.0128, 0
  br i1 %150, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51, label %151

151:                                              ; preds = %.lr.ph130.split
  %152 = udiv i32 %.sroa.071.0128, 3
  %153 = zext nneg i32 %152 to i64
  %154 = load ptr, ptr %36, align 8
  %155 = getelementptr inbounds %"struct.std::array", ptr %154, i64 %153
  %156 = urem i32 %.sroa.071.0128, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds [3 x %"class.draco::IndexType.162"], ptr %155, i64 0, i64 %157
  %.sroa.0.0.copyload4.i.i49 = load i32, ptr %158, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51: ; preds = %151, %.lr.ph130.split
  %.sroa.0.0.i.i50 = phi i32 [ %.sroa.0.0.copyload4.i.i49, %151 ], [ -1, %.lr.ph130.split ]
  %.not104 = icmp ne i32 %.sroa.0.0.i.i50, %.sroa.078.0126
  %159 = zext i1 %.not104 to i64
  %160 = add i64 %.038129, %159
  %161 = icmp eq i32 %.sroa.071.0128, %.sroa.0.0.copyload.i.i
  br i1 %161, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %162

162:                                              ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51
  %163 = urem i32 %.sroa.071.0128, 3
  %.not.i.i54 = icmp eq i32 %163, 0
  br i1 %.not.i.i54, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i55

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i55: ; preds = %162
  %164 = add i32 %.sroa.071.0128, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61: ; preds = %162
  %165 = add i32 %.sroa.071.0128, 2
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i55
  %.sroa.01.0.i11.i57 = phi i32 [ %164, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i55 ], [ %165, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61 ]
  %167 = zext i32 %.sroa.01.0.i11.i57 to i64
  %168 = load ptr, ptr %37, align 8
  %169 = getelementptr inbounds %"class.draco::IndexType", ptr %168, i64 %167
  %.sroa.0.0.in.sroa.speculate.load..i.i58 = load i32, ptr %169, align 4
  %170 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i58, -1
  br i1 %170, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56
  %171 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i58, 3
  %.not.i5.i59 = icmp eq i32 %171, 0
  %.184 = select i1 %.not.i5.i59, i32 2, i32 -1
  %172 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i58, %.184
  %.not103 = icmp eq i32 %172, -1
  br i1 %.not103, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %.lr.ph130.split, !llvm.loop !7

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61.us, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56.us, %..loopexit_crit_edge.us, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62.us, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.240 = phi i64 [ 0, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ 0, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ 0, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %135, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62.us ], [ %135, %..loopexit_crit_edge.us ], [ %135, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56.us ], [ %135, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61.us ], [ %160, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit62 ], [ %160, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit51 ], [ %160, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i56 ], [ %160, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i61 ]
  %173 = add nuw i32 %.sroa.0.0.copyload.i.i, 1
  %174 = urem i32 %173, 3
  %.not.i.i.i64 = icmp eq i32 %174, 0
  %175 = add i32 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i.i.i = select i1 %.not.i.i.i64, i32 %175, i32 %173
  %176 = icmp eq i32 %spec.select.i.i.i, -1
  br i1 %176, label %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i
  %177 = zext i32 %spec.select.i.i.i to i64
  %178 = load ptr, ptr %37, align 8
  %179 = getelementptr inbounds %"class.draco::IndexType", ptr %178, i64 %177
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %179, align 4
  %180 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -1
  br i1 %180, label %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i
  %181 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, 1
  %182 = urem i32 %181, 3
  %.not.i5.i.i = icmp eq i32 %182, 0
  %183 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -2
  %spec.select.i6.i.i = select i1 %.not.i5.i.i, i32 %183, i32 %181
  %184 = icmp eq i32 %spec.select.i6.i.i, -1
  %185 = icmp eq i64 %.240, 0
  %or.cond.not = select i1 %184, i1 true, i1 %185
  br i1 %or.cond.not, label %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit.thread, label %186

186:                                              ; preds = %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit
  %187 = add i64 %.0136, -1
  %188 = add i64 %187, %.240
  br label %190

_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit
  %189 = add i64 %.240, %.0136
  br label %190

190:                                              ; preds = %186, %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit.thread, %93
  %.1 = phi i64 [ %.0136, %93 ], [ %188, %186 ], [ %189, %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit.thread ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count
  br i1 %exitcond154.not, label %._crit_edge, label %93, !llvm.loop !8

._crit_edge:                                      ; preds = %190, %.preheader107
  %.0.lcssa = phi i64 [ %22, %.preheader107 ], [ %.1, %190 ]
  %.not.i.i.i65 = icmp eq ptr %.sroa.088.2, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit66, label %191

191:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.2) #14
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit66

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit66: ; preds = %191, %._crit_edge, %9
  %.2 = phi i64 [ %22, %9 ], [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %191 ]
  %192 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %.2, ptr %192, align 8
  br label %193

193:                                              ; preds = %4, %1, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22MeshEdgebreakerEncoder27ComputeNumberOfEncodedFacesEv(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %24, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = udiv i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %8, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %4, %1, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco22MeshEdgebreakerEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5draco22MeshEdgebreakerEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5draco17PointCloudEncoderE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %9, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %17) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i ]
  %.not.i.i.i3.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i.i, label %_ZN5draco11MeshEncoderD2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %_ZN5draco11MeshEncoderD2Ev.exit

_ZN5draco11MeshEncoderD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco22MeshEdgebreakerEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5draco22MeshEdgebreakerEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5draco17PointCloudEncoderE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %9, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i:             ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %17) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i ]
  %.not.i.i.i3.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZN5draco22MeshEdgebreakerEncoderD2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %_ZN5draco22MeshEdgebreakerEncoderD2Ev.exit

_ZN5draco22MeshEdgebreakerEncoderD2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco11MeshEncoder15GetGeometryTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5draco22MeshEdgebreakerEncoder17GetEncodingMethodEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

declare void @_ZN5draco11MeshEncoder18EncodeGeometryDataEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudEncoder21EncodePointAttributesEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudEncoder26GenerateAttributesEncodersEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudEncoder19EncodeAllAttributesEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5draco22MeshEdgebreakerEncoder14GetCornerTableEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5draco22MeshEdgebreakerEncoder23GetAttributeCornerTableEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5draco22MeshEdgebreakerEncoder24GetAttributeEncodingDataEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %57, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIPKhmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre87 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre87, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %.pre.i.i.i.i.i = sub i64 0, %28
  %29 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %27
  %30 = icmp sgt i64 %8, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !10

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %36 = getelementptr inbounds i8, ptr %2, i64 %18
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !10

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %46 = sub nuw i64 %8, %18
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %18, i1 false)
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre86, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %18
  store ptr %50, ptr %11, align 8
  %51 = icmp sgt i64 %18, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %55, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i61, align 1
  store i8 %52, ptr %.0811.i.i.i.i.i60, align 1
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i61, i64 1
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i60, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i59, -1
  %56 = icmp ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !10

57:                                               ; preds = %5
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %14, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %8
  br i1 %62, label %63, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %8)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #13
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %8, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %74
  %77 = sub i64 %6, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %77, i1 false)
  %78 = add i64 %6, %71
  %79 = add i64 %7, %59
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %70, i64 %80
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %81 = sub i64 %14, %71
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %81
  %.not.i72 = icmp eq ptr %58, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %58) #14
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %83, %85
  store ptr %70, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_edgebreaker_encoder.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
