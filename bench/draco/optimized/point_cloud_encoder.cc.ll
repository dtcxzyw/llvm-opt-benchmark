; ModuleID = 'bench/draco/original/point_cloud_encoder.cc.ll'
source_filename = "bench/draco/original/point_cloud_encoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%"class.draco::MetadataEncoder" = type { i8 }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5draco17PointCloudEncoderD2Ev = comdat any

$_ZN5draco17PointCloudEncoderD0Ev = comdat any

$_ZNK5draco17PointCloudEncoder15GetGeometryTypeEv = comdat any

$_ZN5draco17PointCloudEncoder17InitializeEncoderEv = comdat any

$_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv = comdat any

$_ZN5draco17PointCloudEncoder18EncodeGeometryDataEv = comdat any

$_ZN5draco17PointCloudEncoder33EncodeAttributesEncoderIdentifierEi = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZN5draco17AttributesEncoder14AddAttributeIdEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco17PointCloudEncoderE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5draco17PointCloudEncoderE, ptr @_ZN5draco17PointCloudEncoderD2Ev, ptr @_ZN5draco17PointCloudEncoderD0Ev, ptr @_ZNK5draco17PointCloudEncoder15GetGeometryTypeEv, ptr @__cxa_pure_virtual, ptr @_ZN5draco17PointCloudEncoder17InitializeEncoderEv, ptr @_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv, ptr @_ZN5draco17PointCloudEncoder18EncodeGeometryDataEv, ptr @_ZN5draco17PointCloudEncoder21EncodePointAttributesEv, ptr @_ZN5draco17PointCloudEncoder26GenerateAttributesEncodersEv, ptr @__cxa_pure_virtual, ptr @_ZN5draco17PointCloudEncoder33EncodeAttributesEncoderIdentifierEi, ptr @_ZN5draco17PointCloudEncoder19EncodeAllAttributesEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"Invalid input geometry.\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Failed to initialize encoder.\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Failed to encode internal data.\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Failed to encode point attributes.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"store_number_of_encoded_points\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"DRACO\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Failed to encode metadata.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5draco17PointCloudEncoderE = constant [28 x i8] c"N5draco17PointCloudEncoderE\00", align 1
@_ZTIN5draco17PointCloudEncoderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5draco17PointCloudEncoderE }, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_point_cloud_encoder.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco17PointCloudEncoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN5draco17PointCloudEncoderE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco17PointCloudEncoder13SetPointCloudERKNS_10PointCloudE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudEncoder6EncodeERKNS_18EncoderOptionsBaseIiEEPNS_13EncoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %18, %4 ]
  %21 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %21) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i.i37 = icmp eq ptr %29, %27
  br i1 %.not.i.i37, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %30
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not.i.i38 = icmp eq ptr %34, %32
  br i1 %.not.i.i38, label %_ZNSt6vectorIiSaIiEE5clearEv.exit39, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %32, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit39

_ZNSt6vectorIiSaIiEE5clearEv.exit39:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %35
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %47

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc40 unwind label %43

.noexc40:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %40

40:                                               ; preds = %.noexc40
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc40
  store i32 -1, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %45

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %109

43:                                               ; preds = %.noexc, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit39
  tail call void @_ZN5draco17PointCloudEncoder12EncodeHeaderEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %48 = load i32, ptr %0, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  tail call void @_ZN5draco17PointCloudEncoder14EncodeMetadataEv(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %52 = load i32, ptr %0, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %109

54:                                               ; preds = %50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc42 unwind label %63

.noexc42:                                         ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc43 unwind label %63

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.1, i64 0, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %61

61:                                               ; preds = %.noexc43
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  store i32 -1, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 unwind label %65

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %109

63:                                               ; preds = %.noexc42, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

67:                                               ; preds = %54
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc49 unwind label %76

.noexc49:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc50 unwind label %76

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.2, i64 0, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %74

74:                                               ; preds = %.noexc50
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  store i32 -1, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55 unwind label %78

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %109

76:                                               ; preds = %.noexc49, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

80:                                               ; preds = %67
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %84 = load i32, ptr %0, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %93

92:                                               ; preds = %91
  store i32 -1, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 unwind label %95

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57: ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %109

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body

97:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %98 unwind label %104

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %_ZNK5draco12DracoOptionsIiE13GetGlobalBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %106

_ZNK5draco12DracoOptionsIiE13GetGlobalBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br i1 %99, label %100, label %108

100:                                              ; preds = %_ZNK5draco12DracoOptionsIiE13GetGlobalBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %108

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body

108:                                              ; preds = %100, %_ZNK5draco12DracoOptionsIiE13GetGlobalBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  store i32 0, ptr %0, align 8, !alias.scope !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %109

109:                                              ; preds = %80, %50, %47, %108, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void

.body:                                            ; preds = %104, %106, %93, %95, %78, %74, %76, %65, %61, %63, %45, %40, %43
  %.sink = phi ptr [ %6, %43 ], [ %6, %40 ], [ %6, %45 ], [ %8, %63 ], [ %8, %61 ], [ %8, %65 ], [ %10, %76 ], [ %10, %74 ], [ %10, %78 ], [ %12, %95 ], [ %12, %93 ], [ %14, %106 ], [ %14, %104 ]
  %.pn30.pn = phi { ptr, i32 } [ %44, %43 ], [ %41, %40 ], [ %46, %45 ], [ %64, %63 ], [ %62, %61 ], [ %66, %65 ], [ %77, %76 ], [ %75, %74 ], [ %79, %78 ], [ %96, %95 ], [ %94, %93 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudEncoder12EncodeHeaderEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %20, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 5))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %2, %13
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %3, align 1
  store i8 2, ptr %4, align 1
  %26 = and i32 %24, 255
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i8 3, i8 2
  store i8 %28, ptr %5, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 1
  %36 = load ptr, ptr %29, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %40, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8
  %41 = icmp slt i64 %.pre4, 1
  br i1 %41, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit1, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit1:   ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %42 = getelementptr inbounds i8, ptr %.pre, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 1
  %45 = load ptr, ptr %.pre, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.pre, ptr %49, ptr noundef nonnull %5, ptr noundef nonnull %44)
  %.pre5 = load ptr, ptr %8, align 8
  %.phi.trans.insert6 = getelementptr inbounds i8, ptr %.pre5, i64 32
  %.pre7 = load i64, ptr %.phi.trans.insert6, align 8
  %50 = icmp slt i64 %.pre7, 1
  br i1 %50, label %51, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2

51:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit1
  %52 = getelementptr inbounds i8, ptr %.pre5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 1
  %55 = load ptr, ptr %.pre5, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.pre5, ptr %59, ptr noundef nonnull %3, ptr noundef nonnull %54)
  %.pre8 = load ptr, ptr %8, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2:   ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit1, %51
  %60 = phi ptr [ %.pre5, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit1 ], [ %.pre8, %51 ], [ %.pre, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit ], [ %29, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit ]
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i8 %63(ptr noundef nonnull align 8 dereferenceable(112) %1)
  store i8 %64, ptr %6, align 1
  %65 = getelementptr inbounds i8, ptr %60, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %68, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit3

68:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2
  %69 = getelementptr inbounds i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 1
  %72 = load ptr, ptr %60, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %76, ptr noundef nonnull %6, ptr noundef nonnull %71)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit3

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit3:   ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2, %68
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %80, null
  %spec.store.select = select i1 %.not, i16 0, i16 -32768
  store i16 %spec.store.select, ptr %7, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %85, label %_ZN5draco13EncoderBuffer6EncodeItEEbRKT_.exit

85:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit3
  %86 = getelementptr inbounds i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 2
  %89 = load ptr, ptr %81, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %93, ptr noundef nonnull %7, ptr noundef nonnull %88)
  br label %_ZN5draco13EncoderBuffer6EncodeItEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeItEEbRKT_.exit:    ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit3, %85
  store i32 0, ptr %0, align 8, !alias.scope !9
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudEncoder14EncodeMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::MetadataEncoder", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  store i32 0, ptr %0, align 8, !alias.scope !12
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN5draco15MetadataEncoder22EncodeGeometryMetadataEPNS_13EncoderBufferEPKNS_16GeometryMetadataE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %14, ptr noundef nonnull %9)
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %21

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.6, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  store i32 -1, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %27

21:                                               ; preds = %.noexc, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %21, %18, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn

25:                                               ; preds = %12
  store i32 0, ptr %0, align 8, !alias.scope !15
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %27

27:                                               ; preds = %25, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %10
  ret void
}

declare noundef zeroext i1 @_ZN5draco15MetadataEncoder22EncodeGeometryMetadataEPNS_13EncoderBufferEPKNS_16GeometryMetadataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudEncoder21EncodePointAttributesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %2, align 1
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 1
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %30, ptr noundef nonnull %2, ptr noundef nonnull %25)
  %.pre = load ptr, ptr %10, align 8
  %.pre39 = load ptr, ptr %11, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %7, %22
  %31 = phi ptr [ %12, %7 ], [ %.pre39, %22 ]
  %32 = phi ptr [ %13, %7 ], [ %.pre, %22 ]
  %.not25 = icmp eq ptr %32, %31
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  br label %36

34:                                               ; preds = %36
  %35 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 8
  %.not = icmp eq ptr %35, %31
  br i1 %.not, label %._crit_edge, label %36

36:                                               ; preds = %.lr.ph, %34
  %.sroa.018.026 = phi ptr [ %32, %.lr.ph ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.018.026, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull %0, ptr noundef %38)
  br i1 %42, label %34, label %.loopexit

._crit_edge:                                      ; preds = %34, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %43 = call noundef zeroext i1 @_ZN5draco17PointCloudEncoder27RearrangeAttributesEncodersEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not2127 = icmp eq ptr %46, %48
  br i1 %.not2127, label %._crit_edge36, label %.lr.ph30

49:                                               ; preds = %.lr.ph30
  %50 = getelementptr inbounds i8, ptr %.sroa.014.028, i64 4
  %.not21 = icmp eq ptr %50, %48
  br i1 %.not21, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %44, %49
  %.sroa.014.028 = phi ptr [ %50, %49 ], [ %46, %44 ]
  %51 = load i32, ptr %.sroa.014.028, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %51)
  br i1 %55, label %49, label %.loopexit

._crit_edge31:                                    ; preds = %49
  %.pre40 = load ptr, ptr %45, align 8
  %.pre41 = load ptr, ptr %47, align 8
  %.not2232 = icmp eq ptr %.pre40, %.pre41
  br i1 %.not2232, label %._crit_edge36, label %.lr.ph35

56:                                               ; preds = %.lr.ph35
  %57 = getelementptr inbounds i8, ptr %.sroa.010.033, i64 4
  %.not22 = icmp eq ptr %57, %.pre41
  br i1 %.not22, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge31, %56
  %.sroa.010.033 = phi ptr [ %57, %56 ], [ %.pre40, %._crit_edge31 ]
  %58 = load i32, ptr %.sroa.010.033, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef %63)
  br i1 %67, label %56, label %.loopexit

._crit_edge36:                                    ; preds = %56, %44, %._crit_edge31
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.lr.ph30, %.lr.ph35, %._crit_edge36, %._crit_edge, %1
  %.0 = phi i1 [ false, %1 ], [ false, %._crit_edge ], [ %71, %._crit_edge36 ], [ false, %.lr.ph35 ], [ false, %.lr.ph30 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudEncoder27RearrangeAttributesEncodersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nsw i64 %10, %17
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  %.pre = load ptr, ptr %4, align 8
  %.pre309 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

21:                                               ; preds = %1
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %26 = phi ptr [ %.pre309, %19 ], [ %6, %21 ], [ %6, %23 ], [ %6, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %5, %21 ], [ %5, %23 ], [ %5, %25 ]
  %.not.i.i94 = icmp eq ptr %27, %26
  br i1 %.not.i.i94, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, 63
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 2305843009213693944
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
  %37 = lshr i64 %33, 6
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %.idx.i = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %28, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.sroa.0182.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %36, %28 ]
  %.sroa.26191.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %38, %28 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  br label %40

40:                                               ; preds = %._crit_edge256, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %41 = phi ptr [ %26, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %141, %._crit_edge256 ]
  %42 = phi ptr [ %26, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %142, %._crit_edge256 ]
  %43 = phi ptr [ %27, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %143, %._crit_edge256 ]
  %.069 = phi i32 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.170.lcssa, %._crit_edge256 ]
  %44 = zext i32 %.069 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ugt i64 %48, %44
  br i1 %49, label %.preheader229, label %145

.preheader229:                                    ; preds = %40
  %.not = icmp eq ptr %43, %42
  br i1 %.not, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader229, %131
  %50 = phi ptr [ %132, %131 ], [ %41, %.preheader229 ]
  %51 = phi ptr [ %132, %131 ], [ %42, %.preheader229 ]
  %52 = phi i64 [ %134, %131 ], [ 0, %.preheader229 ]
  %.170254 = phi i32 [ %.271, %131 ], [ %.069, %.preheader229 ]
  %.076253 = phi i1 [ %.177, %131 ], [ false, %.preheader229 ]
  %.078252 = phi i32 [ %133, %131 ], [ 0, %.preheader229 ]
  %53 = lshr i32 %.078252, 6
  %.zext = zext nneg i32 %53 to i64
  %54 = getelementptr inbounds i64, ptr %.sroa.0182.0, i64 %.zext
  %55 = and i64 %52, 63
  %56 = shl nuw i64 1, %55
  %57 = load i64, ptr %54, align 8
  %58 = and i64 %57, %56
  %.not219 = icmp eq i64 %58, 0
  br i1 %.not219, label %.preheader228, label %131

.preheader228:                                    ; preds = %.lr.ph255
  %59 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %51, i64 %52
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = and i64 %67, 17179869180
  %.not291 = icmp eq i64 %68, 0
  br i1 %.not291, label %.critedge290, label %.lr.ph

69:                                               ; preds = %86, %76
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

.lr.ph:                                           ; preds = %.preheader228, %110
  %71 = phi ptr [ %112, %110 ], [ %51, %.preheader228 ]
  %72 = phi ptr [ %118, %110 ], [ %64, %.preheader228 ]
  %.080251 = phi i1 [ %.181, %110 ], [ true, %.preheader228 ]
  %.082250 = phi i32 [ %111, %110 ], [ 0, %.preheader228 ]
  %73 = sext i32 %.082250 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %.critedge, %.lr.ph
  %77 = phi ptr [ %71, %.lr.ph ], [ %.pre310, %.critedge ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %109, %.critedge ]
  %78 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %77, i64 %52
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %75)
          to label %84 unwind label %69

84:                                               ; preds = %76
  %85 = icmp slt i32 %.079, %83
  br i1 %85, label %86, label %110

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %87, i64 %52
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %75, i32 noundef %.079)
          to label %94 unwind label %69

94:                                               ; preds = %86
  %.not87 = icmp eq i32 %93, %.078252
  br i1 %.not87, label %.critedge, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %39, align 8
  %97 = zext i32 %93 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = sdiv i32 %99, 64
  %.sext = sext i32 %101 to i64
  %102 = getelementptr inbounds i64, ptr %.sroa.0182.0, i64 %.sext
  %103 = and i64 %100, -9223372036854775745
  %104 = icmp ugt i64 %103, -9223372036854775808
  %storemerge.idx.i.i.i.i.i97 = select i1 %104, i64 -8, i64 0
  %storemerge.i.i.i.i.i98 = getelementptr inbounds i8, ptr %102, i64 %storemerge.idx.i.i.i.i.i97
  %105 = and i64 %100, 63
  %106 = shl nuw i64 1, %105
  %107 = load i64, ptr %storemerge.i.i.i.i.i98, align 8
  %108 = and i64 %106, %107
  %.not220 = icmp eq i64 %108, 0
  br i1 %.not220, label %110, label %.critedge

.critedge:                                        ; preds = %95, %94
  %109 = add nuw nsw i32 %.079, 1
  %.pre310 = load ptr, ptr %3, align 8
  br label %76, !llvm.loop !18

110:                                              ; preds = %95, %84
  %.181 = phi i1 [ %.080251, %84 ], [ false, %95 ]
  %111 = add nuw i32 %.082250, 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %112, i64 %52
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = getelementptr inbounds i8, ptr %114, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 2
  %123 = trunc i64 %122 to i32
  %124 = icmp ult i32 %111, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %110
  br i1 %.181, label %.critedge290, label %131

.critedge290:                                     ; preds = %.preheader228, %._crit_edge
  %125 = zext i32 %.170254 to i64
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %125
  store i32 %.078252, ptr %127, align 4
  %128 = add i32 %.170254, 1
  %129 = load i64, ptr %54, align 8
  %130 = or i64 %129, %56
  store i64 %130, ptr %54, align 8
  %.pre311 = load ptr, ptr %3, align 8
  br label %131

131:                                              ; preds = %._crit_edge, %.lr.ph255, %.critedge290
  %132 = phi ptr [ %50, %.lr.ph255 ], [ %.pre311, %.critedge290 ], [ %112, %._crit_edge ]
  %.177 = phi i1 [ %.076253, %.lr.ph255 ], [ true, %.critedge290 ], [ %.076253, %._crit_edge ]
  %.271 = phi i32 [ %.170254, %.lr.ph255 ], [ %128, %.critedge290 ], [ %.170254, %._crit_edge ]
  %133 = add i32 %.078252, 1
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %4, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp ugt i64 %139, %134
  br i1 %140, label %.lr.ph255, label %._crit_edge256.loopexit, !llvm.loop !20

._crit_edge256.loopexit:                          ; preds = %131
  %.pre312 = zext i32 %.271 to i64
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %._crit_edge256.loopexit, %.preheader229
  %.pre-phi = phi i64 [ %.pre312, %._crit_edge256.loopexit ], [ %44, %.preheader229 ]
  %141 = phi ptr [ %132, %._crit_edge256.loopexit ], [ %41, %.preheader229 ]
  %142 = phi ptr [ %132, %._crit_edge256.loopexit ], [ %42, %.preheader229 ]
  %143 = phi ptr [ %135, %._crit_edge256.loopexit ], [ %42, %.preheader229 ]
  %.076.lcssa = phi i1 [ %.177, %._crit_edge256.loopexit ], [ false, %.preheader229 ]
  %.170.lcssa = phi i32 [ %.271, %._crit_edge256.loopexit ], [ %.069, %.preheader229 ]
  %.lcssa246 = phi i64 [ %139, %._crit_edge256.loopexit ], [ %48, %.preheader229 ]
  %144 = icmp ule i64 %.lcssa246, %.pre-phi
  %or.cond214.not = select i1 %.076.lcssa, i1 true, i1 %144
  br i1 %or.cond214.not, label %40, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !21

145:                                              ; preds = %40
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = getelementptr inbounds i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %148, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %sext = shl i64 %154, 29
  %.not.i.i105 = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i105, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111, label %155

155:                                              ; preds = %145
  %156 = ashr i64 %sext, 32
  %157 = add nsw i64 %156, 63
  %158 = lshr i64 %157, 3
  %159 = and i64 %158, 2305843009213693944
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #19
          to label %161 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit151

161:                                              ; preds = %155
  %162 = lshr i64 %157, 6
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %.idx.i108 = shl nuw nsw i64 %162, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %160, i8 0, i64 %.idx.i108, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111

_ZNSt13_Bvector_baseISaIbEED2Ev.exit151:          ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111:         ; preds = %161, %145
  %.sroa.26.0 = phi ptr [ null, %145 ], [ %163, %161 ]
  %.sroa.0159.0 = phi ptr [ null, %145 ], [ %160, %161 ]
  %165 = icmp eq ptr %43, %42
  br i1 %165, label %.loopexit223, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111, %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit
  %166 = phi ptr [ %298, %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit ], [ %42, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111 ]
  %167 = phi i64 [ %296, %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111 ]
  %.072286 = phi i32 [ %295, %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111 ]
  %.sroa.0167.0285 = phi ptr [ %.sroa.0167.4, %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111 ]
  %.sroa.8.0284 = phi ptr [ %.sroa.8.3, %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111 ]
  %.sroa.14.0283 = phi ptr [ %.sroa.14.3, %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111 ]
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 %167
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %166, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = getelementptr inbounds i8, ptr %173, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = lshr exact i64 %180, 2
  %182 = trunc i64 %181 to i32
  %183 = icmp slt i32 %182, 2
  br i1 %183, label %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit, label %191

.loopexit222:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %214
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit222
  %.sroa.0167.1.ph = phi ptr [ %.sroa.0167.3, %.loopexit222 ], [ %.sroa.0167.0285, %.loopexit.split-lp.loopexit ], [ %.sroa.0167.0285, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit222 ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0159.0, null
  br i1 %.not.i.i.i, label %.body109, label %184

184:                                              ; preds = %.thread.split.us, %.loopexit.split-lp
  %lpad.phi199 = phi { ptr, i32 } [ %lpad.thr_comm.us, %.thread.split.us ], [ %lpad.phi, %.loopexit.split-lp ]
  %.sroa.0167.1197 = phi ptr [ %.sroa.0167.3, %.thread.split.us ], [ %.sroa.0167.1.ph, %.loopexit.split-lp ]
  %185 = ptrtoint ptr %.sroa.26.0 to i64
  %186 = ptrtoint ptr %.sroa.0159.0 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %189
  tail call void @_ZdlPv(ptr noundef %190) #20
  br label %.body109

191:                                              ; preds = %.lr.ph287
  %192 = and i64 %181, 2147483647
  %193 = ptrtoint ptr %.sroa.8.0284 to i64
  %194 = ptrtoint ptr %.sroa.0167.0285 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp ult i64 %196, %192
  br i1 %197, label %198, label %228

198:                                              ; preds = %191
  %199 = sub nsw i64 %192, %196
  %200 = ptrtoint ptr %.sroa.14.0283 to i64
  %201 = sub i64 %200, %193
  %202 = ashr exact i64 %201, 2
  %203 = xor i64 %196, 2305843009213693951
  %204 = icmp ule i64 %202, %203
  tail call void @llvm.assume(i1 %204)
  %.not28.i = icmp ult i64 %202, %199
  br i1 %.not28.i, label %212, label %205

205:                                              ; preds = %198
  store i32 0, ptr %.sroa.8.0284, align 4
  %206 = getelementptr i8, ptr %.sroa.8.0284, i64 4
  %207 = add nsw i64 %199, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %205
  %209 = shl nsw i64 %199, 2
  %210 = add i64 %209, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %210, i1 false)
  %211 = getelementptr inbounds i32, ptr %206, i64 %207
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us.preheader

212:                                              ; preds = %198
  %213 = icmp ult i64 %203, %199
  br i1 %213, label %214, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

214:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %214
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %212
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %196, i64 %199)
  %215 = add nuw nsw i64 %.sroa.speculated.i.i, %196
  %216 = shl nuw nsw i64 %215, 2
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #19
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %218 = getelementptr inbounds i8, ptr %217, i64 %195
  store i32 0, ptr %218, align 4
  %219 = icmp eq i64 %199, 1
  br i1 %219, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc154
  %220 = getelementptr i8, ptr %218, i64 4
  %221 = shl nuw nsw i64 %199, 2
  %222 = add nsw i64 %221, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %220, i8 0, i64 %222, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc154
  %223 = icmp sgt i64 %195, 0
  br i1 %223, label %224, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

224:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %217, ptr align 4 %.sroa.0167.0285, i64 %195, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %224, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0167.0285, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %225

225:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.0285) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %225, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %226 = getelementptr inbounds i32, ptr %218, i64 %199
  %227 = getelementptr inbounds i32, ptr %217, i64 %215
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us.preheader

228:                                              ; preds = %191
  %229 = icmp ugt i64 %196, %192
  %230 = getelementptr inbounds i32, ptr %.sroa.0167.0285, i64 %192
  %spec.select = select i1 %229, ptr %230, ptr %.sroa.8.0284
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us.preheader

_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us.preheader: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %205, %228
  %.sroa.14.2 = phi ptr [ %227, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.14.0283, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.14.0283, %205 ], [ %.sroa.14.0283, %228 ]
  %.sroa.8.2 = phi ptr [ %226, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %211, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %206, %205 ], [ %spec.select, %228 ]
  %.sroa.0167.3 = phi ptr [ %217, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.0167.0285, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0167.0285, %205 ], [ %.sroa.0167.0285, %228 ]
  %wide.trip.count = and i64 %181, 2147483647
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us

_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us:   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us.preheader, %._crit_edge264.us
  %.073.us = phi i32 [ %.275.us, %._crit_edge264.us ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us.preheader ]
  %231 = icmp slt i32 %.073.us, %182
  br i1 %231, label %.preheader221.us, label %.split.us

.preheader221.us:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us, %.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.us ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us ]
  %.064261.us = phi i1 [ %.165.us, %.loopexit.us ], [ false, %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us ]
  %.174260.us = phi i32 [ %.275.us, %.loopexit.us ], [ %.073.us, %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us ]
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %232, i64 %171
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv
  %238 = load i32, ptr %237, align 4
  %239 = trunc nuw nsw i64 %indvars.iv to i32
  %240 = lshr i64 %indvars.iv, 6
  %.zext207.us = and i64 %240, 67108863
  %241 = getelementptr inbounds i64, ptr %.sroa.0159.0, i64 %.zext207.us
  %242 = and i64 %indvars.iv, 63
  %243 = shl nuw i64 1, %242
  %244 = load i64, ptr %241, align 8
  %245 = and i64 %244, %243
  %.not216.us = icmp eq i64 %245, 0
  br i1 %.not216.us, label %.preheader.us, label %.loopexit.us

.preheader.us:                                    ; preds = %.preheader221.us, %268
  %.059.us = phi i32 [ %278, %268 ], [ 0, %.preheader221.us ]
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %246, i64 %171
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(72) %248, i32 noundef %238)
          to label %253 unwind label %.thread.split.us

253:                                              ; preds = %.preheader.us
  %.not.us = icmp slt i32 %.059.us, %252
  br i1 %.not.us, label %260, label %254

254:                                              ; preds = %253
  %255 = sext i32 %.174260.us to i64
  %256 = getelementptr inbounds i32, ptr %.sroa.0167.3, i64 %255
  store i32 %239, ptr %256, align 4
  %257 = add nsw i32 %.174260.us, 1
  %258 = load i64, ptr %241, align 8
  %259 = or i64 %258, %243
  store i64 %259, ptr %241, align 8
  br label %.loopexit.us

260:                                              ; preds = %253
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %261, i64 %171
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef %238, i32 noundef %.059.us)
          to label %268 unwind label %.thread.split.us

268:                                              ; preds = %260
  %269 = sext i32 %267 to i64
  %270 = sdiv i32 %267, 64
  %.sext209.us = sext i32 %270 to i64
  %271 = getelementptr inbounds i64, ptr %.sroa.0159.0, i64 %.sext209.us
  %272 = and i64 %269, -9223372036854775745
  %273 = icmp ugt i64 %272, -9223372036854775808
  %storemerge.idx.i.i.i.i.i118.us = select i1 %273, i64 -8, i64 0
  %storemerge.i.i.i.i.i119.us = getelementptr inbounds i8, ptr %271, i64 %storemerge.idx.i.i.i.i.i118.us
  %274 = and i64 %269, 63
  %275 = shl nuw i64 1, %274
  %276 = load i64, ptr %storemerge.i.i.i.i.i119.us, align 8
  %277 = and i64 %276, %275
  %.not217.us = icmp eq i64 %277, 0
  %278 = add nuw nsw i32 %.059.us, 1
  br i1 %.not217.us, label %.loopexit.us, label %.preheader.us, !llvm.loop !22

.loopexit.us:                                     ; preds = %268, %254, %.preheader221.us
  %.275.us = phi i32 [ %.174260.us, %.preheader221.us ], [ %257, %254 ], [ %.174260.us, %268 ]
  %.165.us = phi i1 [ %.064261.us, %.preheader221.us ], [ true, %254 ], [ %.064261.us, %268 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge264.us, label %.preheader221.us, !llvm.loop !23

._crit_edge264.us:                                ; preds = %.loopexit.us
  %279 = icmp sge i32 %.275.us, %182
  %or.cond.not.us = select i1 %.165.us, i1 true, i1 %279
  br i1 %or.cond.not.us, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us, label %.loopexit223.thread, !llvm.loop !24

.thread.split.us:                                 ; preds = %260, %.preheader.us
  %lpad.thr_comm.us = landingpad { ptr, i32 }
          cleanup
  br label %184

.split.us:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit113.split.us
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %280, i64 %171
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 16
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i126 = icmp eq ptr %286, %284
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %287

287:                                              ; preds = %.split.us
  store ptr %284, ptr %285, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %287, %.split.us
  %288 = getelementptr inbounds i8, ptr %282, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %282, i64 40
  %291 = load ptr, ptr %290, align 8
  %.not.i.i4.i = icmp eq ptr %291, %289
  br i1 %.not.i.i4.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i, label %292

292:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %289, ptr %290, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i

_ZNSt6vectorIiSaIiEE5clearEv.exit5.i:             ; preds = %292, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.not9.i = icmp eq ptr %.sroa.0167.3, %.sroa.8.2
  br i1 %.not9.i, label %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i, %.noexc127
  %.sroa.06.010.i = phi ptr [ %294, %.noexc127 ], [ %.sroa.0167.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i ]
  %293 = load i32, ptr %.sroa.06.010.i, align 4
  invoke void @_ZN5draco17AttributesEncoder14AddAttributeIdEi(ptr noundef nonnull align 8 dereferenceable(72) %282, i32 noundef %293)
          to label %.noexc127 unwind label %.loopexit222

.noexc127:                                        ; preds = %.lr.ph.i
  %294 = getelementptr inbounds i8, ptr %.sroa.06.010.i, i64 4
  %.not.i = icmp eq ptr %294, %.sroa.8.2
  br i1 %.not.i, label %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit: ; preds = %.noexc127, %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i, %.lr.ph287
  %.sroa.14.3 = phi ptr [ %.sroa.14.0283, %.lr.ph287 ], [ %.sroa.14.2, %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i ], [ %.sroa.14.2, %.noexc127 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.0284, %.lr.ph287 ], [ %.sroa.8.2, %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i ], [ %.sroa.8.2, %.noexc127 ]
  %.sroa.0167.4 = phi ptr [ %.sroa.0167.0285, %.lr.ph287 ], [ %.sroa.0167.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i ], [ %.sroa.0167.3, %.noexc127 ]
  %295 = add i32 %.072286, 1
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %.not313 = icmp ugt i64 %302, %296
  br i1 %.not313, label %.lr.ph287, label %.loopexit223, !llvm.loop !25

.loopexit223:                                     ; preds = %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111
  %.sroa.0167.5 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit111 ], [ %.sroa.0167.4, %_ZN5draco17AttributesEncoder15SetAttributeIdsERKSt6vectorIiSaIiEE.exit ]
  %.not.i.i.i128 = icmp eq ptr %.sroa.0159.0, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIbSaIbEED2Ev.exit132, label %.loopexit223.thread

.loopexit223.thread:                              ; preds = %._crit_edge264.us, %.loopexit223
  %.sroa.0167.5316 = phi ptr [ %.sroa.0167.5, %.loopexit223 ], [ %.sroa.0167.3, %._crit_edge264.us ]
  %303 = phi i1 [ true, %.loopexit223 ], [ false, %._crit_edge264.us ]
  %304 = ptrtoint ptr %.sroa.26.0 to i64
  %305 = ptrtoint ptr %.sroa.0159.0 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %308
  tail call void @_ZdlPv(ptr noundef %309) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit132

_ZNSt6vectorIbSaIbEED2Ev.exit132:                 ; preds = %.loopexit223, %.loopexit223.thread
  %.sroa.0167.5317 = phi ptr [ %.sroa.0167.5, %.loopexit223 ], [ %.sroa.0167.5316, %.loopexit223.thread ]
  %310 = phi i1 [ true, %.loopexit223 ], [ %303, %.loopexit223.thread ]
  %.not.i.i.i133 = icmp eq ptr %.sroa.0167.5317, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %311

311:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit132
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.5317) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.body109:                                         ; preds = %184, %.loopexit.split-lp
  %.sroa.0167.6 = phi ptr [ %.sroa.0167.1.ph, %.loopexit.split-lp ], [ %.sroa.0167.1197, %184 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi199, %184 ]
  %.not.i.i.i134 = icmp eq ptr %.sroa.0167.6, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %312

312:                                              ; preds = %.body109
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.6) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge256, %311, %_ZNSt6vectorIbSaIbEED2Ev.exit132
  %.1 = phi i1 [ %310, %_ZNSt6vectorIbSaIbEED2Ev.exit132 ], [ %310, %311 ], [ false, %._crit_edge256 ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0182.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIbSaIbEED2Ev.exit140, label %313

313:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %314 = ptrtoint ptr %.sroa.26191.0 to i64
  %315 = ptrtoint ptr %.sroa.0182.0 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds i64, ptr %.sroa.26191.0, i64 %318
  tail call void @_ZdlPv(ptr noundef %319) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit140

_ZNSt6vectorIbSaIbEED2Ev.exit140:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %313
  ret i1 %.1

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit151, %312, %.body109, %69
  %.pn88 = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %.body109 ], [ %.pn, %312 ], [ %164, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit151 ]
  %.not.i.i.i141 = icmp eq ptr %.sroa.0182.0, null
  br i1 %.not.i.i.i141, label %.body, label %320

320:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135
  %321 = ptrtoint ptr %.sroa.26191.0 to i64
  %322 = ptrtoint ptr %.sroa.0182.0 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i64, ptr %.sroa.26191.0, i64 %325
  tail call void @_ZdlPv(ptr noundef %326) #20
  br label %.body

.body:                                            ; preds = %320, %_ZNSt6vectorIiSaIiEED2Ev.exit135
  resume { ptr, i32 } %.pn88
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudEncoder26GenerateAttributesEncodersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i32 %.01320, 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %.not32 = icmp slt i32 %15, %25
  br i1 %.not32, label %.lr.ph, label %._crit_edge, !llvm.loop !26

.lr.ph:                                           ; preds = %1, %14
  %.01320 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %.01320)
  br i1 %29, label %14, label %.loopexit

._crit_edge:                                      ; preds = %14, %1
  %.lcssa18 = phi i64 [ %10, %1 ], [ %23, %14 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %sext = shl i64 %.lcssa18, 29
  %31 = ashr i64 %sext, 32
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %._crit_edge
  %41 = sub nsw i64 %31, %38
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %41)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

42:                                               ; preds = %._crit_edge
  %43 = icmp ugt i64 %38, %31
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %34, i64 %31
  %.not.i.i = icmp eq ptr %33, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %40, %42, %44, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %._crit_edge24
  %51 = phi ptr [ %85, %._crit_edge24 ], [ %50, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %52 = phi ptr [ %86, %._crit_edge24 ], [ %49, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %53 = phi i64 [ %88, %._crit_edge24 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.01225 = phi i32 [ %87, %._crit_edge24 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %54 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = and i64 %62, 17179869180
  %.not26 = icmp eq i64 %63, 0
  br i1 %.not26, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %64 = phi ptr [ %78, %.lr.ph23 ], [ %59, %.preheader ]
  %.022 = phi i32 [ %71, %.lr.ph23 ], [ 0, %.preheader ]
  %65 = sext i32 %.022 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  store i32 %.01225, ptr %70, align 4
  %71 = add nuw i32 %.022, 1
  %72 = load ptr, ptr %47, align 8
  %73 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %72, i64 %53
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = icmp ult i32 %71, %83
  br i1 %84, label %.lr.ph23, label %._crit_edge24.loopexit, !llvm.loop !27

._crit_edge24.loopexit:                           ; preds = %.lr.ph23
  %.pre = load ptr, ptr %48, align 8
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %.preheader
  %85 = phi ptr [ %72, %._crit_edge24.loopexit ], [ %51, %.preheader ]
  %86 = phi ptr [ %.pre, %._crit_edge24.loopexit ], [ %52, %.preheader ]
  %87 = add i32 %.01225, 1
  %88 = zext i32 %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ugt i64 %92, %88
  br i1 %93, label %.preheader, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge24, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %94 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ true, %._crit_edge24 ], [ false, %.lr.ph ]
  ret i1 %94
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudEncoder19EncodeAllAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %.sroa.04.08 = phi ptr [ %3, %.lr.ph ], [ %19, %8 ]
  %9 = load i32, ptr %.sroa.04.08, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14)
  %19 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 4
  %.not = icmp ne ptr %19, %5
  %or.cond.not = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %18, %8 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudEncoder19MarkParentAttributeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %.not = icmp sgt i32 %15, %1
  br i1 %.not, label %16, label %31

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = zext nneg i32 %1 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1)
  br label %31

31:                                               ; preds = %16, %2, %4
  %.0 = phi i1 [ false, %4 ], [ false, %2 ], [ %30, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5draco17PointCloudEncoder20GetPortableAttributeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %.not = icmp sgt i32 %15, %1
  br i1 %.not, label %16, label %31

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = zext nneg i32 %1 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1)
  br label %31

31:                                               ; preds = %2, %4, %16
  %.0 = phi ptr [ %30, %16 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PointCloudEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN5draco17PointCloudEncoderE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %12) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PointCloudEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17PointCloudEncoder15GetGeometryTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder17InitializeEncoderEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17PointCloudEncoder18EncodeGeometryDataEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !alias.scope !29
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder33EncodeAttributesEncoderIdentifierEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !32

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
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !32

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %46 = sub i64 %8, %18
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
  br i1 %56, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !32

57:                                               ; preds = %5
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %14, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %8
  br i1 %62, label %63, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17AttributesEncoder14AddAttributeIdEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  store i32 %1, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %19
  store i32 %1, ptr %28, align 4
  %29 = icmp sgt i64 %16, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %30, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i32, ptr %27, i64 %23
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %35 = phi ptr [ %11, %9 ], [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %.not = icmp sgt i32 %44, %1
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %46 = add nsw i32 %1, 1
  %47 = sext i32 %46 to i64
  store i32 -1, ptr %3, align 4
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = sub nsw i64 %47, %43
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, i64 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %5, align 8
  %.pre5 = load ptr, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

51:                                               ; preds = %45
  %52 = icmp ugt i64 %43, %47
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %39, i64 %47
  %.not.i.i = icmp eq ptr %38, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %55, %53, %51, %49, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %56 = phi ptr [ %39, %55 ], [ %39, %53 ], [ %39, %51 ], [ %.pre5, %49 ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %57 = phi ptr [ %35, %55 ], [ %35, %53 ], [ %35, %51 ], [ %.pre, %49 ], [ %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %1 to i64
  %66 = getelementptr inbounds i32, ptr %56, i64 %65
  store i32 %64, ptr %66, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !33

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !33

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i32, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_point_cloud_encoder.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5draco8OkStatusEv: argument 0"}
!8 = distinct !{!8, !"_ZN5draco8OkStatusEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5draco8OkStatusEv: argument 0"}
!11 = distinct !{!11, !"_ZN5draco8OkStatusEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5draco8OkStatusEv: argument 0"}
!14 = distinct !{!14, !"_ZN5draco8OkStatusEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5draco8OkStatusEv: argument 0"}
!17 = distinct !{!17, !"_ZN5draco8OkStatusEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5draco8OkStatusEv: argument 0"}
!31 = distinct !{!31, !"_ZN5draco8OkStatusEv"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
