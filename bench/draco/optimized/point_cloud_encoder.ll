; ModuleID = 'bench/draco/original/point_cloud_encoder.ll'
source_filename = "bench/draco/original/point_cloud_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%"class.draco::MetadataEncoder" = type { i8 }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5draco17PointCloudEncoderD2Ev = comdat any

$_ZN5draco17PointCloudEncoderD0Ev = comdat any

$_ZNK5draco17PointCloudEncoder15GetGeometryTypeEv = comdat any

$_ZN5draco17PointCloudEncoder17InitializeEncoderEv = comdat any

$_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv = comdat any

$_ZN5draco17PointCloudEncoder18EncodeGeometryDataEv = comdat any

$_ZN5draco17PointCloudEncoder33EncodeAttributesEncoderIdentifierEi = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN5draco17AttributesEncoder14AddAttributeIdEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

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
@_ZTIN5draco17PointCloudEncoderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5draco17PointCloudEncoderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5draco17PointCloudEncoderE = constant [28 x i8] c"N5draco17PointCloudEncoderE\00", align 1
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
define void @_ZN5draco17PointCloudEncoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 96), (104, 112)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5draco17PointCloudEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %3, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco17PointCloudEncoder13SetPointCloudERKNS_10PointCloudE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudEncoder6EncodeERKNS_18EncoderOptionsBaseIiEEPNS_13EncoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) initializes((88, 104)) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.12", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.12", align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %2, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %3, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %21, %4 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(72) %24) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %21, ptr %22, align 8, !tbaa !28
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not.i.i37 = icmp eq ptr %32, %30
  br i1 %.not.i.i37, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  store ptr %30, ptr %31, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i.i38 = icmp eq ptr %37, %35
  br i1 %.not.i.i38, label %_ZNSt6vectorIiSaIiEE5clearEv.exit39, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %35, ptr %36, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit39

_ZNSt6vectorIiSaIiEE5clearEv.exit39:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.noexc.i, label %79

.noexc.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 23, ptr %10, align 8, !tbaa !39
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i
  store ptr %42, ptr %11, align 8, !tbaa !40
  %43 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %43, ptr %41, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %42, ptr noundef nonnull align 1 dereferenceable(23) @.str, i64 23, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %11, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  store i32 -1, ptr %0, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !36
  %49 = load ptr, ptr %11, align 8, !tbaa !40
  %50 = load i64, ptr %44, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %50, ptr %9, align 8, !tbaa !39
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc40 unwind label %71

.noexc40:                                         ; preds = %.noexc.i.i
  store ptr %52, ptr %47, align 8, !tbaa !40
  %53 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %53, ptr %48, align 8, !tbaa !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc40, %.noexc
  %54 = phi ptr [ %52, %.noexc40 ], [ %48, %.noexc ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = load i8, ptr %49, align 1, !tbaa !42
  store i8 %56, ptr %54, align 1, !tbaa !42
  br label %58

57:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i.i
  %59 = load i64, ptr %9, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !43
  %61 = load ptr, ptr %47, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %63 = load ptr, ptr %11, align 8, !tbaa !40
  %64 = icmp eq ptr %63, %41
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %65 = load i64, ptr %44, align 8, !tbaa !43
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %67 = load i64, ptr %41, align 8, !tbaa !42
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %_ZN5draco6StatusD2Ev.exit

69:                                               ; preds = %.noexc.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

71:                                               ; preds = %.noexc.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8, !tbaa !40
  %74 = icmp eq ptr %73, %41
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %71
  %75 = load i64, ptr %44, align 8, !tbaa !43
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %71
  %77 = load i64, ptr %41, align 8, !tbaa !42
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %256

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit39
  tail call void @_ZN5draco17PointCloudEncoder12EncodeHeaderEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %80 = load i32, ptr %0, align 8, !tbaa !44
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5draco6StatusD2Ev.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  %90 = load i64, ptr %85, align 8, !tbaa !42
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #18
  br label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZN5draco17PointCloudEncoder14EncodeMetadataEv(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %93 = load i32, ptr %0, align 8, !tbaa !44
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5draco6StatusD2Ev.exit

95:                                               ; preds = %92
  %96 = load ptr, ptr %83, align 8, !tbaa !40
  %97 = icmp eq ptr %96, %85
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !43
  %100 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %100)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %95
  %101 = load i64, ptr %85, align 8, !tbaa !42
  %102 = add i64 %101, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #18
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  %104 = load ptr, ptr %1, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %107, label %144, label %.noexc.i48

.noexc.i48:                                       ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %108, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 29, ptr %8, align 8, !tbaa !39
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc49 unwind label %134

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %109, ptr %12, align 8, !tbaa !40
  %110 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %110, ptr %108, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %109, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !43
  %112 = load ptr, ptr %12, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  store i32 -1, ptr %0, align 8, !tbaa !44
  store ptr %85, ptr %83, align 8, !tbaa !36
  %114 = load ptr, ptr %12, align 8, !tbaa !40
  %115 = load i64, ptr %111, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %115, ptr %7, align 8, !tbaa !39
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %.noexc.i.i52, label %._crit_edge.i.i.i51

.noexc.i.i52:                                     ; preds = %.noexc49
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc53 unwind label %136

.noexc53:                                         ; preds = %.noexc.i.i52
  store ptr %117, ptr %83, align 8, !tbaa !40
  %118 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %118, ptr %85, align 8, !tbaa !42
  br label %._crit_edge.i.i.i51

._crit_edge.i.i.i51:                              ; preds = %.noexc53, %.noexc49
  %119 = phi ptr [ %117, %.noexc53 ], [ %85, %.noexc49 ]
  switch i64 %115, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %._crit_edge.i.i.i51
  %121 = load i8, ptr %114, align 1, !tbaa !42
  store i8 %121, ptr %119, align 1, !tbaa !42
  br label %123

122:                                              ; preds = %._crit_edge.i.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %114, i64 %115, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %._crit_edge.i.i.i51
  %124 = load i64, ptr %7, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %124, ptr %125, align 8, !tbaa !43
  %126 = load ptr, ptr %83, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %128 = load ptr, ptr %12, align 8, !tbaa !40
  %129 = icmp eq ptr %128, %108
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %123
  %130 = load i64, ptr %111, align 8, !tbaa !43
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %123
  %132 = load i64, ptr %108, align 8, !tbaa !42
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %_ZN5draco6StatusD2Ev.exit

134:                                              ; preds = %.noexc.i48
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

136:                                              ; preds = %.noexc.i.i52
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %12, align 8, !tbaa !40
  %139 = icmp eq ptr %138, %108
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %136
  %140 = load i64, ptr %111, align 8, !tbaa !43
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %136
  %142 = load i64, ptr %108, align 8, !tbaa !42
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %134
  %.pn24 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %256

144:                                              ; preds = %103
  %145 = load ptr, ptr %1, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %148, label %185, label %.noexc.i62

.noexc.i62:                                       ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %149, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 31, ptr %6, align 8, !tbaa !39
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc63 unwind label %175

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %150, ptr %13, align 8, !tbaa !40
  %151 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %151, ptr %149, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %150, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, i64 31, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !43
  %153 = load ptr, ptr %13, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  store i32 -1, ptr %0, align 8, !tbaa !44
  store ptr %85, ptr %83, align 8, !tbaa !36
  %155 = load ptr, ptr %13, align 8, !tbaa !40
  %156 = load i64, ptr %152, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %156, ptr %5, align 8, !tbaa !39
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %.noexc.i.i66, label %._crit_edge.i.i.i65

.noexc.i.i66:                                     ; preds = %.noexc63
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc67 unwind label %177

.noexc67:                                         ; preds = %.noexc.i.i66
  store ptr %158, ptr %83, align 8, !tbaa !40
  %159 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %159, ptr %85, align 8, !tbaa !42
  br label %._crit_edge.i.i.i65

._crit_edge.i.i.i65:                              ; preds = %.noexc67, %.noexc63
  %160 = phi ptr [ %158, %.noexc67 ], [ %85, %.noexc63 ]
  switch i64 %156, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %._crit_edge.i.i.i65
  %162 = load i8, ptr %155, align 1, !tbaa !42
  store i8 %162, ptr %160, align 1, !tbaa !42
  br label %164

163:                                              ; preds = %._crit_edge.i.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %155, i64 %156, i1 false)
  br label %164

164:                                              ; preds = %163, %161, %._crit_edge.i.i.i65
  %165 = load i64, ptr %5, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %165, ptr %166, align 8, !tbaa !43
  %167 = load ptr, ptr %83, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %169 = load ptr, ptr %13, align 8, !tbaa !40
  %170 = icmp eq ptr %169, %149
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %164
  %171 = load i64, ptr %152, align 8, !tbaa !43
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %164
  %173 = load i64, ptr %149, align 8, !tbaa !42
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %_ZN5draco6StatusD2Ev.exit

175:                                              ; preds = %.noexc.i62
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

177:                                              ; preds = %.noexc.i.i66
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %13, align 8, !tbaa !40
  %180 = icmp eq ptr %179, %149
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %177
  %181 = load i64, ptr %152, align 8, !tbaa !43
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %177
  %183 = load i64, ptr %149, align 8, !tbaa !42
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %175
  %.pn26 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %256

185:                                              ; preds = %144
  %186 = load ptr, ptr %1, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %189 = load i32, ptr %0, align 8, !tbaa !44
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5draco6StatusD2Ev.exit

191:                                              ; preds = %185
  %192 = load ptr, ptr %83, align 8, !tbaa !40
  %193 = icmp eq ptr %192, %85
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !43
  %196 = icmp ult i64 %195, 16
  tail call void @llvm.assume(i1 %196)
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %191
  %197 = load i64, ptr %85, align 8, !tbaa !42
  %198 = add i64 %197, 1
  tail call void @_ZdlPvm(ptr noundef %192, i64 noundef %198) #18
  br label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  %200 = load ptr, ptr %1, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %203, label %227, label %204

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %205 unwind label %215

205:                                              ; preds = %204
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %206 unwind label %217

206:                                              ; preds = %205
  %207 = load ptr, ptr %14, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !43
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %206
  %213 = load i64, ptr %208, align 8, !tbaa !42
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %_ZN5draco6StatusD2Ev.exit

215:                                              ; preds = %204
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

217:                                              ; preds = %205
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %14, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !43
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %217
  %225 = load i64, ptr %220, align 8, !tbaa !42
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %215
  %.pn28 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %256

227:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %228 unwind label %242

228:                                              ; preds = %227
  %229 = invoke noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %_ZNK5draco12DracoOptionsIiE13GetGlobalBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %244

_ZNK5draco12DracoOptionsIiE13GetGlobalBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %228
  %230 = load ptr, ptr %16, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNK5draco12DracoOptionsIiE13GetGlobalBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !43
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNK5draco12DracoOptionsIiE13GetGlobalBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %236 = load i64, ptr %231, align 8, !tbaa !42
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br i1 %229, label %238, label %254

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %239 = load ptr, ptr %1, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %254

242:                                              ; preds = %227
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

244:                                              ; preds = %228
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %16, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !43
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %244
  %252 = load i64, ptr %247, align 8, !tbaa !42
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %242
  %.pn30 = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %256

254:                                              ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  store i32 0, ptr %0, align 8, !tbaa !44, !alias.scope !47
  store ptr %85, ptr %83, align 8, !tbaa !36, !alias.scope !47
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %255, align 8, !tbaa !43, !alias.scope !47
  store i8 0, ptr %85, align 8, !tbaa !42, !alias.scope !47
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %185, %92, %79, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !40
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %15, ptr %13, align 1, !tbaa !42
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i32 %1, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %6, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !42
  store i8 %15, ptr %13, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudEncoder12EncodeHeaderEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %9, align 8, !tbaa !64
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr %20, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %2, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %3, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  store i8 2, ptr %4, align 1, !tbaa !42
  %26 = and i32 %24, 255
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i8 3, i8 2
  store i8 %28, ptr %5, align 1, !tbaa !42
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %36 = load ptr, ptr %29, align 8, !tbaa !64
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %29, ptr %40, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %35)
  %.pre = load ptr, ptr %8, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  %41 = icmp slt i64 %.pre4, 1
  br i1 %41, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit1, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit1:   ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %45 = load ptr, ptr %.pre, align 8, !tbaa !64
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %.pre, ptr %49, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %44)
  %.pre5 = load ptr, ptr %8, align 8, !tbaa !26
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %.pre5, i64 32
  %.pre7 = load i64, ptr %.phi.trans.insert6, align 8, !tbaa !50
  %50 = icmp slt i64 %.pre7, 1
  br i1 %50, label %51, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2

51:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit1
  %52 = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %55 = load ptr, ptr %.pre5, align 8, !tbaa !64
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %.pre5, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %54)
  %.pre8 = load ptr, ptr %8, align 8, !tbaa !26
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2:   ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit1, %51
  %60 = phi ptr [ %.pre5, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit1 ], [ %.pre8, %51 ], [ %.pre, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit ], [ %29, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i8 %63(ptr noundef nonnull align 8 dereferenceable(112) %1)
  store i8 %64, ptr %6, align 1, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %68, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit3

68:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %72 = load ptr, ptr %60, align 8, !tbaa !64
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %60, ptr %76, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %71)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit3

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit3:   ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit2, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #17
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %.not = icmp eq ptr %80, null
  %spec.store.select = select i1 %.not, i16 0, i16 -32768
  store i16 %spec.store.select, ptr %7, align 2
  %81 = load ptr, ptr %8, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !50
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %85, label %_ZN5draco13EncoderBuffer6EncodeItEEbRKT_.exit

85:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit3
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %89 = load ptr, ptr %81, align 8, !tbaa !64
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %81, ptr %93, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull %88)
  br label %_ZN5draco13EncoderBuffer6EncodeItEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeItEEbRKT_.exit:    ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit3, %85
  store i32 0, ptr %0, align 8, !tbaa !44, !alias.scope !67
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %94, align 8, !tbaa !36, !alias.scope !67
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %96, align 8, !tbaa !43, !alias.scope !67
  store i8 0, ptr %95, align 8, !tbaa !42, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudEncoder14EncodeMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.draco::MetadataEncoder", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !44, !alias.scope !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !36, !alias.scope !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !43, !alias.scope !70
  store i8 0, ptr %13, align 8, !tbaa !42, !alias.scope !70
  br label %60

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call noundef zeroext i1 @_ZN5draco15MetadataEncoder22EncodeGeometryMetadataEPNS_13EncoderBufferEPKNS_16GeometryMetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17, ptr noundef nonnull %10)
  br i1 %18, label %55, label %.noexc.i

.noexc.i:                                         ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 26, ptr %4, align 8, !tbaa !39
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !40
  %21 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %21, ptr %19, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %20, ptr noundef nonnull align 1 dereferenceable(26) @.str.6, i64 26, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  store i32 -1, ptr %0, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = load i64, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %28, ptr %3, align 8, !tbaa !39
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4 unwind label %47

.noexc4:                                          ; preds = %.noexc.i.i
  store ptr %30, ptr %25, align 8, !tbaa !40
  %31 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %31, ptr %26, align 8, !tbaa !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc4, %.noexc.i
  %32 = phi ptr [ %30, %.noexc4 ], [ %26, %.noexc.i ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %27, align 1, !tbaa !42
  store i8 %34, ptr %32, align 1, !tbaa !42
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i
  %37 = load i64, ptr %3, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %25, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %43 = load i64, ptr %22, align 8, !tbaa !43
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %45 = load i64, ptr %19, align 8, !tbaa !42
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %59

47:                                               ; preds = %.noexc.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !40
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %47
  %51 = load i64, ptr %22, align 8, !tbaa !43
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %47
  %53 = load i64, ptr %19, align 8, !tbaa !42
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  resume { ptr, i32 } %48

55:                                               ; preds = %15
  store i32 0, ptr %0, align 8, !tbaa !44, !alias.scope !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %56, align 8, !tbaa !36, !alias.scope !73
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %58, align 8, !tbaa !43, !alias.scope !73
  store i8 0, ptr %57, align 8, !tbaa !42, !alias.scope !73
  br label %59

59:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  br label %60

60:                                               ; preds = %59, %11
  ret void
}

declare noundef zeroext i1 @_ZN5draco15MetadataEncoder22EncodeGeometryMetadataEPNS_13EncoderBufferEPKNS_16GeometryMetadataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudEncoder21EncodePointAttributesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %2, align 1, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %25)
  %.pre = load ptr, ptr %10, align 8, !tbaa !76
  %.pre68 = load ptr, ptr %11, align 8, !tbaa !76
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %7, %22
  %31 = phi ptr [ %12, %7 ], [ %.pre68, %22 ]
  %32 = phi ptr [ %13, %7 ], [ %.pre, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17
  %.not54 = icmp eq ptr %32, %31
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

34:                                               ; preds = %36
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.036.055, i64 8
  %.not = icmp eq ptr %35, %31
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !77

36:                                               ; preds = %.lr.ph, %34
  %.sroa.036.055 = phi ptr [ %32, %.lr.ph ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.036.055, align 8, !tbaa !29
  %38 = load ptr, ptr %33, align 8, !tbaa !24
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull %0, ptr noundef %38)
  br i1 %42, label %34, label %.loopexit

._crit_edge:                                      ; preds = %34, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %43 = call noundef zeroext i1 @_ZN5draco17PointCloudEncoder27RearrangeAttributesEncodersEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %.not5056 = icmp eq ptr %46, %48
  br i1 %.not5056, label %._crit_edge65, label %.lr.ph59

49:                                               ; preds = %.lr.ph59
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.057, i64 4
  %.not50 = icmp eq ptr %50, %48
  br i1 %.not50, label %._crit_edge60, label %.lr.ph59, !llvm.loop !79

.lr.ph59:                                         ; preds = %44, %49
  %.sroa.032.057 = phi ptr [ %50, %49 ], [ %46, %44 ]
  %51 = load i32, ptr %.sroa.032.057, align 4, !tbaa !80
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %51)
  br i1 %55, label %49, label %.loopexit

._crit_edge60:                                    ; preds = %49
  %.pre69 = load ptr, ptr %45, align 8, !tbaa !78
  %.pre70 = load ptr, ptr %47, align 8, !tbaa !78
  %.not5161 = icmp eq ptr %.pre69, %.pre70
  br i1 %.not5161, label %._crit_edge65, label %.lr.ph64

56:                                               ; preds = %.lr.ph64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.028.062, i64 4
  %.not51 = icmp eq ptr %57, %.pre70
  br i1 %.not51, label %._crit_edge65, label %.lr.ph64, !llvm.loop !82

.lr.ph64:                                         ; preds = %._crit_edge60, %56
  %.sroa.028.062 = phi ptr [ %57, %56 ], [ %.pre69, %._crit_edge60 ]
  %58 = load i32, ptr %.sroa.028.062, align 4, !tbaa !80
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %10, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = load ptr, ptr %62, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef %63)
  br i1 %67, label %56, label %.loopexit

._crit_edge65:                                    ; preds = %56, %44, %._crit_edge60
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.lr.ph59, %.lr.ph64, %._crit_edge65, %._crit_edge, %1
  %.0 = phi i1 [ false, %1 ], [ false, %._crit_edge ], [ %71, %._crit_edge65 ], [ false, %.lr.ph64 ], [ false, %.lr.ph59 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudEncoder27RearrangeAttributesEncodersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  %.pre = load ptr, ptr %4, align 8, !tbaa !28
  %.pre425 = load ptr, ptr %3, align 8, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

21:                                               ; preds = %1
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i32, ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %26 = phi ptr [ %.pre425, %19 ], [ %6, %21 ], [ %6, %23 ], [ %6, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %5, %21 ], [ %5, %23 ], [ %5, %25 ]
  %.not.i.i148 = icmp eq ptr %27, %26
  br i1 %.not.i.i148, label %._crit_edge352, label %.preheader306.lr.ph

.preheader306.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %28
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, 63
  %33 = lshr i64 %32, 3
  %34 = and i64 %33, 2305843009213693944
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  %36 = lshr i64 %32, 6
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %.idx.i = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %.idx.i, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader306

39:                                               ; preds = %.critedge142
  %40 = ptrtoint ptr %48 to i64
  %41 = ptrtoint ptr %47 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ugt i64 %43, %49
  br i1 %44, label %.preheader306, label %._crit_edge352.loopexit, !llvm.loop !83

.preheader306:                                    ; preds = %.preheader306.lr.ph, %39
  %45 = phi ptr [ %26, %.preheader306.lr.ph ], [ %47, %39 ]
  %46 = phi ptr [ %27, %.preheader306.lr.ph ], [ %48, %39 ]
  %.098351 = phi i32 [ 0, %.preheader306.lr.ph ], [ %.199.lcssa, %39 ]
  %.not400 = icmp eq ptr %46, %45
  br i1 %.not400, label %.critedge142, label %.lr.ph346

.critedge142:                                     ; preds = %137, %.preheader306
  %47 = phi ptr [ %45, %.preheader306 ], [ %138, %137 ]
  %48 = phi ptr [ %45, %.preheader306 ], [ %142, %137 ]
  %.0107.lcssa = phi i1 [ false, %.preheader306 ], [ %.1108, %137 ]
  %.199.lcssa = phi i32 [ %.098351, %.preheader306 ], [ %.2100, %137 ]
  %.lcssa = phi i64 [ 0, %.preheader306 ], [ %146, %137 ]
  %49 = zext i32 %.199.lcssa to i64
  %50 = icmp samesign ule i64 %.lcssa, %49
  %or.cond294.not = select i1 %.0107.lcssa, i1 true, i1 %50
  br i1 %or.cond294.not, label %39, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, !llvm.loop !84

.lr.ph346:                                        ; preds = %.preheader306, %137
  %51 = phi ptr [ %138, %137 ], [ %45, %.preheader306 ]
  %52 = phi ptr [ %139, %137 ], [ %45, %.preheader306 ]
  %53 = phi i64 [ %141, %137 ], [ 0, %.preheader306 ]
  %.199345 = phi i32 [ %.2100, %137 ], [ %.098351, %.preheader306 ]
  %.0107344 = phi i1 [ %.1108, %137 ], [ false, %.preheader306 ]
  %.0110343 = phi i32 [ %140, %137 ], [ 0, %.preheader306 ]
  %54 = lshr i32 %.0110343, 6
  %.zext = zext nneg i32 %54 to i64
  %55 = getelementptr inbounds nuw i64, ptr %35, i64 %.zext
  %56 = and i64 %53, 63
  %57 = shl nuw i64 1, %56
  %58 = load i64, ptr %55, align 8, !tbaa !39
  %59 = and i64 %58, %57
  %.not300 = icmp eq i64 %59, 0
  br i1 %.not300, label %.preheader305, label %137

.preheader305:                                    ; preds = %.lr.ph346
  %60 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %52, i64 %53
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load ptr, ptr %62, align 8, !tbaa !34
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = and i64 %68, 17179869180
  %.not401 = icmp eq i64 %69, 0
  br i1 %.not401, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %114
  br i1 %.2121, label %._crit_edge..critedge_crit_edge, label %137

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre427 = load i64, ptr %55, align 8, !tbaa !39
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader305, %114
  %70 = phi ptr [ %116, %114 ], [ %52, %.preheader305 ]
  %71 = phi ptr [ %122, %114 ], [ %65, %.preheader305 ]
  %.0118342 = phi i32 [ %115, %114 ], [ 0, %.preheader305 ]
  %.0119341 = phi i1 [ %.2121, %114 ], [ true, %.preheader305 ]
  %72 = sext i32 %.0118342 to i64
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !80
  br label %75

75:                                               ; preds = %112, %.lr.ph
  %76 = phi ptr [ %70, %.lr.ph ], [ %.pre426, %112 ]
  %.0111 = phi i32 [ 0, %.lr.ph ], [ %113, %112 ]
  %77 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %76, i64 %53
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %74)
          to label %83 unwind label %85

83:                                               ; preds = %75
  %84 = icmp slt i32 %.0111, %82
  br i1 %84, label %87, label %114

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189.thread

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %88, i64 %53
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %74, i32 noundef %.0111)
          to label %95 unwind label %110

95:                                               ; preds = %87
  %.not133 = icmp eq i32 %94, %.0110343
  br i1 %.not133, label %112, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %38, align 8, !tbaa !34
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !80
  %101 = sext i32 %100 to i64
  %102 = sdiv i32 %100, 64
  %.sext = sext i32 %102 to i64
  %103 = getelementptr inbounds i64, ptr %35, i64 %.sext
  %104 = and i64 %101, -9223372036854775745
  %105 = icmp ugt i64 %104, -9223372036854775808
  %storemerge.idx.i.i.i.i.i151 = select i1 %105, i64 -8, i64 0
  %storemerge.i.i.i.i.i152 = getelementptr inbounds i8, ptr %103, i64 %storemerge.idx.i.i.i.i.i151
  %106 = and i64 %101, 63
  %107 = shl nuw i64 1, %106
  %108 = load i64, ptr %storemerge.i.i.i.i.i152, align 8, !tbaa !39
  %109 = and i64 %107, %108
  %.not301 = icmp eq i64 %109, 0
  br i1 %.not301, label %114, label %112

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189.thread

112:                                              ; preds = %96, %95
  %113 = add nuw nsw i32 %.0111, 1
  %.pre426 = load ptr, ptr %3, align 8, !tbaa !27
  br label %75, !llvm.loop !85

114:                                              ; preds = %96, %83
  %.2121 = phi i1 [ %.0119341, %83 ], [ false, %96 ]
  %115 = add nuw i32 %.0118342, 1
  %116 = load ptr, ptr %3, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %116, i64 %53
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = load ptr, ptr %119, align 8, !tbaa !34
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  %128 = icmp ult i32 %115, %127
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !86

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %.preheader305
  %129 = phi ptr [ %116, %._crit_edge..critedge_crit_edge ], [ %51, %.preheader305 ]
  %130 = phi ptr [ %116, %._crit_edge..critedge_crit_edge ], [ %52, %.preheader305 ]
  %131 = phi i64 [ %.pre427, %._crit_edge..critedge_crit_edge ], [ %58, %.preheader305 ]
  %132 = zext i32 %.199345 to i64
  %133 = load ptr, ptr %2, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %132
  store i32 %.0110343, ptr %134, align 4, !tbaa !80
  %135 = add i32 %.199345, 1
  %136 = or i64 %131, %57
  store i64 %136, ptr %55, align 8, !tbaa !39
  br label %137

137:                                              ; preds = %.critedge, %._crit_edge, %.lr.ph346
  %138 = phi ptr [ %51, %.lr.ph346 ], [ %129, %.critedge ], [ %116, %._crit_edge ]
  %139 = phi ptr [ %52, %.lr.ph346 ], [ %130, %.critedge ], [ %116, %._crit_edge ]
  %.1108 = phi i1 [ %.0107344, %.lr.ph346 ], [ true, %.critedge ], [ %.0107344, %._crit_edge ]
  %.2100 = phi i32 [ %.199345, %.lr.ph346 ], [ %135, %.critedge ], [ %.199345, %._crit_edge ]
  %140 = add i32 %.0110343, 1
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %4, align 8, !tbaa !28
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp ugt i64 %146, %141
  br i1 %147, label %.lr.ph346, label %.critedge142, !llvm.loop !87

._crit_edge352.loopexit:                          ; preds = %39
  %148 = icmp eq ptr %48, %47
  br label %._crit_edge352

._crit_edge352:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %._crit_edge352.loopexit
  %.sroa.29256.0435 = phi ptr [ %37, %._crit_edge352.loopexit ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.sroa.0245.0432 = phi ptr [ %35, %._crit_edge352.loopexit ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %149 = phi ptr [ %47, %._crit_edge352.loopexit ], [ %26, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.not389 = phi i1 [ %148, %._crit_edge352.loopexit ], [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !88
  %155 = load ptr, ptr %152, align 8, !tbaa !91
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %sext = shl i64 %158, 29
  %.not.i.i159 = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i159, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165, label %159

159:                                              ; preds = %._crit_edge352
  %160 = ashr i64 %sext, 32
  %161 = add nsw i64 %160, 63
  %162 = lshr i64 %161, 3
  %163 = and i64 %162, 2305843009213693944
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #20
          to label %165 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit209

165:                                              ; preds = %159
  %166 = lshr i64 %161, 6
  %167 = getelementptr inbounds nuw i64, ptr %164, i64 %166
  %.idx.i162 = shl nuw nsw i64 %166, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %164, i8 0, i64 %.idx.i162, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165

_ZNSt13_Bvector_baseISaIbEED2Ev.exit209:          ; preds = %159
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165:         ; preds = %165, %._crit_edge352
  %.sroa.29225.0 = phi ptr [ null, %._crit_edge352 ], [ %167, %165 ]
  %.sroa.0218.0 = phi ptr [ null, %._crit_edge352 ], [ %164, %165 ]
  br i1 %.not389, label %.critedge147, label %.lr.ph395

.lr.ph395:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165, %.loopexit303
  %169 = phi ptr [ %290, %.loopexit303 ], [ %149, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165 ]
  %170 = phi i64 [ %292, %.loopexit303 ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165 ]
  %.0102393 = phi i32 [ %291, %.loopexit303 ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165 ]
  %.sroa.0228.0392 = phi ptr [ %.sroa.0228.3.ph, %.loopexit303 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165 ]
  %.sroa.11.0391 = phi ptr [ %.sroa.11.1.ph, %.loopexit303 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165 ]
  %.sroa.17.0390 = phi ptr [ %.sroa.17.3.ph, %.loopexit303 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165 ]
  %171 = load ptr, ptr %2, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw i32, ptr %171, i64 %170
  %173 = load i32, ptr %172, align 4, !tbaa !80
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %169, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = load ptr, ptr %177, align 8, !tbaa !34
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = lshr exact i64 %183, 2
  %185 = trunc i64 %184 to i32
  %186 = icmp slt i32 %185, 2
  br i1 %186, label %.loopexit303, label %187

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %298

187:                                              ; preds = %.lr.ph395
  %188 = and i64 %184, 2147483647
  %189 = ptrtoint ptr %.sroa.11.0391 to i64
  %190 = ptrtoint ptr %.sroa.0228.0392 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp ugt i64 %188, %192
  br i1 %193, label %194, label %222

194:                                              ; preds = %187
  %195 = sub nuw nsw i64 %188, %192
  %196 = ptrtoint ptr %.sroa.17.0390 to i64
  %197 = sub i64 %196, %189
  %198 = ashr exact i64 %197, 2
  %199 = xor i64 %192, 2305843009213693951
  %200 = icmp ule i64 %198, %199
  tail call void @llvm.assume(i1 %200)
  %.not28.i = icmp ult i64 %198, %195
  br i1 %.not28.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %201

201:                                              ; preds = %194
  store i32 0, ptr %.sroa.11.0391, align 4, !tbaa !80
  %202 = getelementptr i8, ptr %.sroa.11.0391, i64 4
  %203 = add nsw i64 %195, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.critedge145.us.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %201
  %205 = shl nuw nsw i64 %195, 2
  %206 = add nsw i64 %205, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %206, i1 false), !tbaa !80
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %203, 2
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i.i.i.i.i
  br label %.critedge145.us.preheader

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %194
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %192, i64 %195)
  %208 = add nuw nsw i64 %.sroa.speculated.i.i, %192
  %209 = shl nuw nsw i64 %208, 2
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #20
          to label %.noexc212 unwind label %.loopexit.split-lp

.noexc212:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %191
  store i32 0, ptr %211, align 4, !tbaa !80
  %212 = icmp eq i64 %195, 1
  br i1 %212, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc212
  %213 = getelementptr i8, ptr %211, i64 4
  %214 = shl nuw nsw i64 %195, 2
  %215 = add nsw i64 %214, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 %215, i1 false), !tbaa !80
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc212
  %216 = icmp sgt i64 %191, 0
  br i1 %216, label %217, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

217:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %.sroa.0228.0392, i64 %191, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %217, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %.sroa.0228.0392, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %219 = sub i64 %196, %190
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0228.0392, i64 noundef %219) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %220 = getelementptr inbounds nuw i32, ptr %211, i64 %195
  %221 = getelementptr inbounds nuw i32, ptr %210, i64 %208
  br label %.critedge145.us.preheader

222:                                              ; preds = %187
  %223 = icmp ult i64 %188, %192
  %224 = getelementptr inbounds nuw i32, ptr %.sroa.0228.0392, i64 %188
  %spec.select = select i1 %223, ptr %224, ptr %.sroa.11.0391
  br label %.critedge145.us.preheader

.critedge145.us.preheader:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %201, %222
  %.sroa.17.6 = phi ptr [ %221, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %.sroa.17.0390, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.17.0390, %201 ], [ %.sroa.17.0390, %222 ]
  %.sroa.11.2 = phi ptr [ %220, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %207, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %202, %201 ], [ %spec.select, %222 ]
  %.sroa.0228.6 = phi ptr [ %210, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %.sroa.0228.0392, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0228.0392, %201 ], [ %.sroa.0228.0392, %222 ]
  %wide.trip.count = and i64 %184, 2147483647
  br label %.critedge145.us

.critedge145.us:                                  ; preds = %.critedge145.us.preheader, %._crit_edge357.us
  %.0103.us = phi i32 [ %.2105.us, %._crit_edge357.us ], [ 0, %.critedge145.us.preheader ]
  %225 = icmp slt i32 %.0103.us, %185
  br i1 %225, label %.preheader302.us, label %.split.us

.preheader302.us:                                 ; preds = %.critedge145.us, %.loopexit402
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit402 ], [ 0, %.critedge145.us ]
  %.083354.us = phi i1 [ %.184.us, %.loopexit402 ], [ false, %.critedge145.us ]
  %.1104353.us = phi i32 [ %.2105.us, %.loopexit402 ], [ %.0103.us, %.critedge145.us ]
  %226 = load ptr, ptr %3, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %226, i64 %174
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv
  %232 = load i32, ptr %231, align 4, !tbaa !80
  %233 = trunc nuw nsw i64 %indvars.iv to i32
  %234 = lshr i64 %indvars.iv, 6
  %.zext287.us = and i64 %234, 67108863
  %235 = getelementptr inbounds nuw i64, ptr %.sroa.0218.0, i64 %.zext287.us
  %236 = and i64 %indvars.iv, 63
  %237 = shl nuw i64 1, %236
  %238 = load i64, ptr %235, align 8, !tbaa !39
  %239 = and i64 %238, %237
  %.not296.us = icmp eq i64 %239, 0
  br i1 %.not296.us, label %.preheader.us, label %.loopexit402

.preheader.us:                                    ; preds = %.preheader302.us, %256
  %.069.us = phi i32 [ %266, %256 ], [ 0, %.preheader302.us ]
  %240 = load ptr, ptr %3, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %240, i64 %174
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(72) %242, i32 noundef %232)
          to label %247 unwind label %.thread269.split.us

247:                                              ; preds = %.preheader.us
  %.not298.us = icmp slt i32 %.069.us, %246
  br i1 %.not298.us, label %248, label %.critedge.loopexit.us

248:                                              ; preds = %247
  %249 = load ptr, ptr %3, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %249, i64 %174
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(72) %251, i32 noundef %232, i32 noundef %.069.us)
          to label %256 unwind label %.thread

256:                                              ; preds = %248
  %257 = sext i32 %255 to i64
  %258 = sdiv i32 %255, 64
  %.sext289.us = sext i32 %258 to i64
  %259 = getelementptr inbounds i64, ptr %.sroa.0218.0, i64 %.sext289.us
  %260 = and i64 %257, -9223372036854775745
  %261 = icmp ugt i64 %260, -9223372036854775808
  %storemerge.idx.i.i.i.i.i172.us = select i1 %261, i64 -8, i64 0
  %storemerge.i.i.i.i.i173.us = getelementptr inbounds i8, ptr %259, i64 %storemerge.idx.i.i.i.i.i172.us
  %262 = and i64 %257, 63
  %263 = shl nuw i64 1, %262
  %264 = load i64, ptr %storemerge.i.i.i.i.i173.us, align 8, !tbaa !39
  %265 = and i64 %264, %263
  %.not297.us = icmp eq i64 %265, 0
  %266 = add nuw nsw i32 %.069.us, 1
  br i1 %.not297.us, label %.loopexit402, label %.preheader.us, !llvm.loop !92

.loopexit402:                                     ; preds = %256, %.critedge.loopexit.us, %.preheader302.us
  %.2105.us = phi i32 [ %.1104353.us, %.preheader302.us ], [ %269, %.critedge.loopexit.us ], [ %.1104353.us, %256 ]
  %.184.us = phi i1 [ %.083354.us, %.preheader302.us ], [ true, %.critedge.loopexit.us ], [ %.083354.us, %256 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge357.us, label %.preheader302.us, !llvm.loop !93

.critedge.loopexit.us:                            ; preds = %247
  %267 = sext i32 %.1104353.us to i64
  %268 = getelementptr inbounds nuw i32, ptr %.sroa.0228.6, i64 %267
  store i32 %233, ptr %268, align 4, !tbaa !80
  %269 = add nsw i32 %.1104353.us, 1
  %270 = load i64, ptr %235, align 8, !tbaa !39
  %271 = or i64 %270, %237
  store i64 %271, ptr %235, align 8, !tbaa !39
  br label %.loopexit402

._crit_edge357.us:                                ; preds = %.loopexit402
  %272 = icmp sge i32 %.2105.us, %185
  %or.cond.not.us = select i1 %.184.us, i1 true, i1 %272
  br i1 %or.cond.not.us, label %.critedge145.us, label %.critedge147.thread, !llvm.loop !94

.thread269.split.us:                              ; preds = %.preheader.us
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %299

.thread:                                          ; preds = %248
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %299

.split.us:                                        ; preds = %.critedge145.us
  %275 = load ptr, ptr %3, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %275, i64 %174
  %277 = load ptr, ptr %276, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %281, %279
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %282

282:                                              ; preds = %.split.us
  store ptr %279, ptr %280, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %282, %.split.us
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !35
  %.not.i.i4.i = icmp eq ptr %286, %284
  br i1 %.not.i.i4.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i, label %287

287:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %284, ptr %285, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i

_ZNSt6vectorIiSaIiEE5clearEv.exit5.i:             ; preds = %287, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.not9.i = icmp eq ptr %.sroa.0228.6, %.sroa.11.2
  br i1 %.not9.i, label %.loopexit303, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i, %.noexc180
  %.sroa.06.010.i = phi ptr [ %289, %.noexc180 ], [ %.sroa.0228.6, %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i ]
  %288 = load i32, ptr %.sroa.06.010.i, align 4, !tbaa !80
  invoke void @_ZN5draco17AttributesEncoder14AddAttributeIdEi(ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef %288)
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %.lr.ph.i
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 4
  %.not.i = icmp eq ptr %289, %.sroa.11.2
  br i1 %.not.i, label %.loopexit303.loopexit, label %.lr.ph.i, !llvm.loop !96

.loopexit303.loopexit:                            ; preds = %.noexc180
  %.pre428 = load ptr, ptr %3, align 8, !tbaa !27
  br label %.loopexit303

.loopexit303:                                     ; preds = %.loopexit303.loopexit, %.lr.ph395, %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i
  %290 = phi ptr [ %275, %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i ], [ %169, %.lr.ph395 ], [ %.pre428, %.loopexit303.loopexit ]
  %.sroa.17.3.ph = phi ptr [ %.sroa.17.6, %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i ], [ %.sroa.17.0390, %.lr.ph395 ], [ %.sroa.17.6, %.loopexit303.loopexit ]
  %.sroa.11.1.ph = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i ], [ %.sroa.11.0391, %.lr.ph395 ], [ %.sroa.11.2, %.loopexit303.loopexit ]
  %.sroa.0228.3.ph = phi ptr [ %.sroa.0228.6, %_ZNSt6vectorIiSaIiEE5clearEv.exit5.i ], [ %.sroa.0228.0392, %.lr.ph395 ], [ %.sroa.0228.6, %.loopexit303.loopexit ]
  %291 = add i32 %.0102393, 1
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %4, align 8, !tbaa !28
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %.not.not = icmp ugt i64 %297, %292
  br i1 %.not.not, label %.lr.ph395, label %.critedge147, !llvm.loop !97

298:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %.sroa.17.4 = phi ptr [ %.sroa.17.6, %.loopexit ], [ %.sroa.17.0390, %.loopexit.split-lp ]
  %.sroa.0228.4 = phi ptr [ %.sroa.0228.6, %.loopexit ], [ %.sroa.0228.0392, %.loopexit.split-lp ]
  %.pn128.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i181 = icmp eq ptr %.sroa.0218.0, null
  br i1 %.not.i.i181, label %.body163, label %299

299:                                              ; preds = %.thread, %.thread269.split.us, %298
  %.pn128.pn.pn278 = phi { ptr, i32 } [ %273, %.thread269.split.us ], [ %.pn128.pn.pn, %298 ], [ %274, %.thread ]
  %.sroa.0228.4276 = phi ptr [ %.sroa.0228.6, %.thread269.split.us ], [ %.sroa.0228.4, %298 ], [ %.sroa.0228.6, %.thread ]
  %.sroa.17.4274 = phi ptr [ %.sroa.17.6, %.thread269.split.us ], [ %.sroa.17.4, %298 ], [ %.sroa.17.6, %.thread ]
  %300 = ptrtoint ptr %.sroa.29225.0 to i64
  %301 = ptrtoint ptr %.sroa.0218.0 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i64, ptr %.sroa.29225.0, i64 %304
  tail call void @_ZdlPvm(ptr noundef %305, i64 noundef %302) #18
  br label %.body163

.critedge147:                                     ; preds = %.loopexit303, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165
  %.sroa.17.5 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165 ], [ %.sroa.17.3.ph, %.loopexit303 ]
  %.sroa.0228.5 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit165 ], [ %.sroa.0228.3.ph, %.loopexit303 ]
  %.not.i.i182 = icmp eq ptr %.sroa.0218.0, null
  br i1 %.not.i.i182, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit186, label %.critedge147.thread

.critedge147.thread:                              ; preds = %._crit_edge357.us, %.critedge147
  %.sroa.0228.5449 = phi ptr [ %.sroa.0228.5, %.critedge147 ], [ %.sroa.0228.6, %._crit_edge357.us ]
  %.sroa.17.5447 = phi ptr [ %.sroa.17.5, %.critedge147 ], [ %.sroa.17.6, %._crit_edge357.us ]
  %.not316445 = phi i1 [ true, %.critedge147 ], [ false, %._crit_edge357.us ]
  %306 = ptrtoint ptr %.sroa.29225.0 to i64
  %307 = ptrtoint ptr %.sroa.0218.0 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds i64, ptr %.sroa.29225.0, i64 %310
  tail call void @_ZdlPvm(ptr noundef %311, i64 noundef %308) #18
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit186

_ZNSt13_Bvector_baseISaIbEED2Ev.exit186:          ; preds = %.critedge147, %.critedge147.thread
  %.sroa.0228.5450 = phi ptr [ %.sroa.0228.5, %.critedge147 ], [ %.sroa.0228.5449, %.critedge147.thread ]
  %.sroa.17.5448 = phi ptr [ %.sroa.17.5, %.critedge147 ], [ %.sroa.17.5447, %.critedge147.thread ]
  %.not316446 = phi i1 [ true, %.critedge147 ], [ %.not316445, %.critedge147.thread ]
  %.not.i.i.i187 = icmp eq ptr %.sroa.0228.5450, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %312

312:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit186
  %313 = ptrtoint ptr %.sroa.17.5448 to i64
  %314 = ptrtoint ptr %.sroa.0228.5450 to i64
  %315 = sub i64 %313, %314
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0228.5450, i64 noundef %315) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.body163:                                         ; preds = %299, %298
  %.sroa.17.1 = phi ptr [ %.sroa.17.4, %298 ], [ %.sroa.17.4274, %299 ]
  %.sroa.0228.1 = phi ptr [ %.sroa.0228.4, %298 ], [ %.sroa.0228.4276, %299 ]
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %298 ], [ %.pn128.pn.pn278, %299 ]
  %.not.i.i.i188 = icmp eq ptr %.sroa.0228.1, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit189, label %316

316:                                              ; preds = %.body163
  %317 = ptrtoint ptr %.sroa.17.1 to i64
  %318 = ptrtoint ptr %.sroa.0228.1 to i64
  %319 = sub i64 %317, %318
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0228.1, i64 noundef %319) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %312, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit186
  %.not.i.i190 = icmp eq ptr %.sroa.0245.0432, null
  br i1 %.not.i.i190, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit194, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %.critedge142, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.2457 = phi i1 [ %.not316446, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ false, %.critedge142 ]
  %.sroa.0245.0433456 = phi ptr [ %.sroa.0245.0432, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %35, %.critedge142 ]
  %.sroa.29256.0436455 = phi ptr [ %.sroa.29256.0435, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %37, %.critedge142 ]
  %320 = ptrtoint ptr %.sroa.29256.0436455 to i64
  %321 = ptrtoint ptr %.sroa.0245.0433456 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 0, %323
  %325 = getelementptr inbounds i64, ptr %.sroa.29256.0436455, i64 %324
  tail call void @_ZdlPvm(ptr noundef %325, i64 noundef %322) #18
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit194

_ZNSt13_Bvector_baseISaIbEED2Ev.exit194:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread
  %.2458 = phi i1 [ %.not316446, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.2457, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ]
  ret i1 %.2458

_ZNSt6vectorIiSaIiEED2Ev.exit189:                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit209, %316, %.body163
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %.body163 ], [ %.pn128.pn.pn.pn, %316 ], [ %168, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit209 ]
  %.not.i.i195 = icmp eq ptr %.sroa.0245.0432, null
  br i1 %.not.i.i195, label %.body, label %_ZNSt6vectorIiSaIiEED2Ev.exit189.thread

_ZNSt6vectorIiSaIiEED2Ev.exit189.thread:          ; preds = %110, %85, %_ZNSt6vectorIiSaIiEED2Ev.exit189
  %.pn134.pn.pn.pn.pn465 = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ], [ %111, %110 ], [ %86, %85 ]
  %.sroa.0245.0431464 = phi ptr [ %.sroa.0245.0432, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ], [ %35, %110 ], [ %35, %85 ]
  %.sroa.29256.0434463 = phi ptr [ %.sroa.29256.0435, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ], [ %37, %110 ], [ %37, %85 ]
  %326 = ptrtoint ptr %.sroa.29256.0434463 to i64
  %327 = ptrtoint ptr %.sroa.0245.0431464 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i64, ptr %.sroa.29256.0434463, i64 %330
  tail call void @_ZdlPvm(ptr noundef %331, i64 noundef %328) #18
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit189.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit189
  %.pn134.pn.pn.pn.pn466 = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn465, %_ZNSt6vectorIiSaIiEED2Ev.exit189.thread ], [ %.pn134.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ]
  resume { ptr, i32 } %.pn134.pn.pn.pn.pn466
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudEncoder26GenerateAttributesEncodersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i32 %.01525, 1
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load ptr, ptr %17, align 8, !tbaa !91
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %.not = icmp slt i32 %15, %25
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !98

.lr.ph:                                           ; preds = %1, %14
  %.01525 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %.01525)
  br i1 %29, label %14, label %.loopexit

._crit_edge:                                      ; preds = %14, %1
  %.pre-phi35 = phi i64 [ %10, %1 ], [ %23, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %sext = shl i64 %.pre-phi35, 29
  %31 = ashr i64 %sext, 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %30, align 8, !tbaa !34
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %._crit_edge
  %41 = sub nuw nsw i64 %31, %38
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %41)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

42:                                               ; preds = %._crit_edge
  %43 = icmp ult i64 %31, %38
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i32, ptr %34, i64 %31
  %.not.i.i = icmp eq ptr %33, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %40, %42, %44, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %47, align 8, !tbaa !27
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %.not30 = icmp eq ptr %49, %50
  br i1 %.not30, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %55 = load ptr, ptr %30, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge28
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge28 ]
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %50, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %58, align 8, !tbaa !34
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %.not31 = icmp eq i32 %66, 0
  br i1 %.not31, label %._crit_edge28, label %.lr.ph27.preheader

.lr.ph27.preheader:                               ; preds = %.preheader
  %67 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph27

._crit_edge28:                                    ; preds = %.lr.ph27, %.preheader
  %indvars.iv.next = add i64 %indvars.iv, 1
  %68 = and i64 %indvars.iv.next, 4294967295
  %69 = icmp ugt i64 %54, %68
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !99

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %.026 = phi i32 [ %75, %.lr.ph27 ], [ 0, %.lr.ph27.preheader ]
  %70 = sext i32 %.026 to i64
  %71 = getelementptr inbounds nuw i32, ptr %61, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !80
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %55, i64 %73
  store i32 %67, ptr %74, align 4, !tbaa !80
  %75 = add nuw i32 %.026, 1
  %exitcond.not = icmp eq i32 %75, %66
  br i1 %exitcond.not, label %._crit_edge28, label %.lr.ph27, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge28, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %76 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ true, %._crit_edge28 ], [ false, %.lr.ph ]
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudEncoder19EncodeAllAttributesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %.sroa.08.012 = phi ptr [ %3, %.lr.ph ], [ %19, %8 ]
  %9 = load i32, ptr %.sroa.08.012, align 4, !tbaa !80
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 4
  %.not = icmp ne ptr %19, %5
  %or.cond.not = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond.not, label %8, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %8, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %18, %8 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudEncoder19MarkParentAttributeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %16, label %31

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = zext nneg i32 %1 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1)
  br label %31

31:                                               ; preds = %2, %4, %16
  %.0 = phi i1 [ %30, %16 ], [ false, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5draco17PointCloudEncoder20GetPortableAttributeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %16, label %31

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = zext nneg i32 %1 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1)
  br label %31

31:                                               ; preds = %2, %4, %16
  %.0 = phi ptr [ %30, %16 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PointCloudEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5draco17PointCloudEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PointCloudEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17PointCloudEncoder15GetGeometryTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder17InitializeEncoderEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17PointCloudEncoder18EncodeGeometryDataEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !44, !alias.scope !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !36, !alias.scope !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !43, !alias.scope !104
  store i8 0, ptr %4, align 8, !tbaa !42, !alias.scope !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder33EncodeAttributesEncoderIdentifierEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %56, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  %29 = icmp sgt i64 %8, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %30 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !42
  store i8 %30, ptr %.0811.i.i.i.i.i, align 1, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !109

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 %18
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %6, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %39 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !42
  store i8 %39, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %42 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !109

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !108
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %44 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %45 = sub nuw i64 %8, %18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %47

47:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8, !tbaa !108
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %47
  %48 = phi ptr [ %46, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %18
  store ptr %49, ptr %11, align 8, !tbaa !108
  %50 = icmp sgt i64 %18, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %51 = load i8, ptr %.0910.i.i.i.i.i61, align 1, !tbaa !42
  store i8 %51, ptr %.0811.i.i.i.i.i60, align 1, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %54 = add nsw i64 %.012.i.i.i.i.i59, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !109

56:                                               ; preds = %5
  %57 = load ptr, ptr %0, align 8, !tbaa !110
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %14, %58
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %62, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %8)
  %63 = add i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %67
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %73, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %57, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %74 = getelementptr i8, ptr %69, i64 %71
  %75 = icmp sgt i64 %8, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %8, i1 false), !tbaa !42
  %76 = add i64 %6, %70
  %77 = add i64 %7, %58
  %78 = sub i64 %76, %77
  %scevgep = getelementptr i8, ptr %69, i64 %78
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %73
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %74, %73 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %79 = sub i64 %14, %70
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %81, label %80

80:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %82 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %79
  %.not.i72 = icmp eq ptr %57, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %83

83:                                               ; preds = %81
  %84 = sub i64 %13, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %84) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %81, %83
  store ptr %69, ptr %0, align 8, !tbaa !110
  store ptr %82, ptr %11, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %85, ptr %9, align 8, !tbaa !107
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17AttributesEncoder14AddAttributeIdEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  store i32 %1, ptr %6, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %10, ptr %5, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 4, !tbaa !80
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %4, align 8, !tbaa !34
  store ptr %28, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !102
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %31 = phi ptr [ %10, %9 ], [ %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %32, align 8, !tbaa !34
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %.not = icmp slt i32 %1, %40
  br i1 %.not, label %52, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = add nsw i32 %1, 1
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 -1, ptr %3, align 4, !tbaa !80
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = sub nuw nsw i64 %43, %39
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %34, i64 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !35
  %.pre5.pre = load ptr, ptr %32, align 8, !tbaa !34
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

47:                                               ; preds = %41
  %48 = icmp ugt i64 %39, %43
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i32, ptr %35, i64 %43
  %.not.i.i = icmp eq ptr %34, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %33, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %45, %47, %49, %51
  %.pre5 = phi ptr [ %.pre5.pre, %45 ], [ %35, %47 ], [ %35, %49 ], [ %35, %51 ]
  %.pre = phi ptr [ %.pre.pre, %45 ], [ %31, %47 ], [ %31, %49 ], [ %31, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %53 = phi ptr [ %.pre5, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %54 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %31, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds nuw i32, ptr %53, i64 %62
  store i32 %61, ptr %63, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !80
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !35
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !35
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !35
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !111

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !34
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !80
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !111

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !34
  store ptr %72, ptr %8, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !102
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !102
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
  store i32 0, ptr %5, align 4, !tbaa !80
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !80
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !35
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !80
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !80
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !102
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !23, i64 104}
!7 = !{!"_ZTSN5draco17PointCloudEncoderE", !8, i64 8, !11, i64 16, !16, i64 40, !16, i64 64, !21, i64 88, !22, i64 96, !23, i64 104}
!8 = !{!"p1 _ZTSN5draco10PointCloudE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS1_EE", !9, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !9, i64 0}
!21 = !{!"p1 _ZTSN5draco13EncoderBufferE", !9, i64 0}
!22 = !{!"p1 _ZTSN5draco18EncoderOptionsBaseIiEE", !9, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!7, !8, i64 8}
!25 = !{!7, !22, i64 96}
!26 = !{!7, !21, i64 88}
!27 = !{!14, !15, i64 0}
!28 = !{!14, !15, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5draco17AttributesEncoderE", !9, i64 0}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.estimated_trip_count"}
!34 = !{!19, !20, i64 0}
!35 = !{!19, !20, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !9, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!41, !38, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !23, i64 8, !10, i64 16}
!42 = !{!10, !10, i64 0}
!43 = !{!41, !23, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5draco6StatusE", !46, i64 0, !41, i64 8}
!46 = !{!"_ZTSN5draco6Status4CodeE", !10, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5draco8OkStatusEv: argument 0"}
!49 = distinct !{!49, !"_ZN5draco8OkStatusEv"}
!50 = !{!51, !23, i64 32}
!51 = !{!"_ZTSN5draco13EncoderBufferE", !52, i64 0, !56, i64 24, !23, i64 32, !63, i64 40}
!52 = !{!"_ZTSSt6vectorIcSaIcEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!56 = !{!"_ZTSSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN5draco13EncoderBuffer10BitEncoderE", !9, i64 0}
!63 = !{!"bool", !10, i64 0}
!64 = !{!38, !38, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !9, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5draco8OkStatusEv: argument 0"}
!69 = distinct !{!69, !"_ZN5draco8OkStatusEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5draco8OkStatusEv: argument 0"}
!72 = distinct !{!72, !"_ZN5draco8OkStatusEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5draco8OkStatusEv: argument 0"}
!75 = distinct !{!75, !"_ZN5draco8OkStatusEv"}
!76 = !{!15, !15, i64 0}
!77 = distinct !{!77, !33}
!78 = !{!20, !20, i64 0}
!79 = distinct !{!79, !33}
!80 = !{!81, !81, i64 0}
!81 = !{!"int", !10, i64 0}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32, !33}
!86 = distinct !{!86, !32, !33}
!87 = distinct !{!87, !32, !33}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !9, i64 0}
!91 = !{!89, !90, i64 0}
!92 = distinct !{!92, !32, !33}
!93 = distinct !{!93, !32, !33}
!94 = distinct !{!94, !32, !33, !95}
!95 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !32, !33}
!98 = distinct !{!98, !32, !33}
!99 = distinct !{!99, !32, !33}
!100 = distinct !{!100, !32, !33}
!101 = distinct !{!101, !33}
!102 = !{!19, !20, i64 16}
!103 = !{!14, !15, i64 16}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5draco8OkStatusEv: argument 0"}
!106 = distinct !{!106, !"_ZN5draco8OkStatusEv"}
!107 = !{!55, !38, i64 16}
!108 = !{!55, !38, i64 8}
!109 = distinct !{!109, !32, !33}
!110 = !{!55, !38, i64 0}
!111 = distinct !{!111, !32, !33}
