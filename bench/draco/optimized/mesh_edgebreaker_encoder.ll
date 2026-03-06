; ModuleID = 'bench/draco/original/mesh_edgebreaker_encoder.ll'
source_filename = "bench/draco/original/mesh_edgebreaker_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZNK5draco18EncoderOptionsBaseIiE8GetSpeedEv = comdat any

$_ZN5draco22MeshEdgebreakerEncoderD2Ev = comdat any

$_ZN5draco22MeshEdgebreakerEncoderD0Ev = comdat any

$_ZNK5draco11MeshEncoder15GetGeometryTypeEv = comdat any

$_ZNK5draco22MeshEdgebreakerEncoder17GetEncodingMethodEv = comdat any

$_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv = comdat any

$_ZNK5draco22MeshEdgebreakerEncoder14GetCornerTableEv = comdat any

$_ZNK5draco22MeshEdgebreakerEncoder23GetAttributeCornerTableEi = comdat any

$_ZNK5draco22MeshEdgebreakerEncoder24GetAttributeEncodingDataEi = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco22MeshEdgebreakerEncoderE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5draco22MeshEdgebreakerEncoderE, ptr @_ZN5draco22MeshEdgebreakerEncoderD2Ev, ptr @_ZN5draco22MeshEdgebreakerEncoderD0Ev, ptr @_ZNK5draco11MeshEncoder15GetGeometryTypeEv, ptr @_ZNK5draco22MeshEdgebreakerEncoder17GetEncodingMethodEv, ptr @_ZN5draco22MeshEdgebreakerEncoder17InitializeEncoderEv, ptr @_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv, ptr @_ZN5draco11MeshEncoder18EncodeGeometryDataEv, ptr @_ZN5draco17PointCloudEncoder21EncodePointAttributesEv, ptr @_ZN5draco17PointCloudEncoder26GenerateAttributesEncodersEv, ptr @_ZN5draco22MeshEdgebreakerEncoder25GenerateAttributesEncoderEi, ptr @_ZN5draco22MeshEdgebreakerEncoder33EncodeAttributesEncoderIdentifierEi, ptr @_ZN5draco17PointCloudEncoder19EncodeAllAttributesEv, ptr @_ZN5draco22MeshEdgebreakerEncoder28ComputeNumberOfEncodedPointsEv, ptr @_ZNK5draco22MeshEdgebreakerEncoder14GetCornerTableEv, ptr @_ZNK5draco22MeshEdgebreakerEncoder23GetAttributeCornerTableEi, ptr @_ZNK5draco22MeshEdgebreakerEncoder24GetAttributeEncodingDataEi, ptr @_ZN5draco22MeshEdgebreakerEncoder18EncodeConnectivityEv, ptr @_ZN5draco22MeshEdgebreakerEncoder27ComputeNumberOfEncodedFacesEv] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"standard_edgebreaker\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"predictive_edgebreaker\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"edgebreaker_method\00", align 1
@_ZTIN5draco22MeshEdgebreakerEncoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco22MeshEdgebreakerEncoderE, ptr @_ZTIN5draco11MeshEncoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco22MeshEdgebreakerEncoderE = constant [33 x i8] c"N5draco22MeshEdgebreakerEncoderE\00", align 1
@_ZTIN5draco11MeshEncoderE = external constant ptr
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5draco22MeshEdgebreakerEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @_ZN5draco11MeshEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22MeshEdgebreakerEncoder17InitializeEncoderEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !30
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %4, align 8, !tbaa !31
  %13 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %13, ptr %11, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %12, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = invoke noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %72

_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %11, align 8, !tbaa !33
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !30
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc34 unwind label %78

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %25, ptr %5, align 8, !tbaa !31
  %26 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %26, ptr %24, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %25, ptr noundef nonnull align 1 dereferenceable(22) @.str.1, i64 22, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %31 = invoke noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37 unwind label %80

_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37: ; preds = %.noexc34
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37
  %34 = load i64, ptr %24, align 8, !tbaa !33
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr null, ptr %36, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %43, align 8, !tbaa !42
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 12
  %51 = trunc i64 %50 to i32
  %52 = icmp ugt i32 %51, 999
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 18, ptr %1, align 8, !tbaa !30
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc43 unwind label %86

.noexc43:                                         ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit
  store ptr %55, ptr %6, align 8, !tbaa !31
  %56 = load i64, ptr %1, align 8, !tbaa !30
  store i64 %56, ptr %54, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %55, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %60 = invoke noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %88

_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %.noexc43
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %63 = load i64, ptr %54, align 8, !tbaa !33
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %60, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit [
    i32 -1, label %65
    i32 0, label %94
    i32 2, label %.thread72
  ]

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  br i1 %18, label %66, label %.thread72

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = call noundef i32 @_ZNK5draco18EncoderOptionsBaseIiE8GetSpeedEv(ptr noundef nonnull align 8 dereferenceable(144) %67)
  %69 = icmp slt i32 %68, 5
  %or.cond = and i1 %31, %69
  %or.cond3.not = and i1 %52, %or.cond
  br i1 %or.cond3.not, label %.thread72, label %.thread74

70:                                               ; preds = %.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = icmp eq ptr %74, %11
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %72
  %76 = load i64, ptr %11, align 8, !tbaa !33
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

80:                                               ; preds = %.noexc34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  %83 = icmp eq ptr %82, %24
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %80
  %84 = load i64, ptr %24, align 8, !tbaa !33
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %78
  %.pn23 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

86:                                               ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

88:                                               ; preds = %.noexc43
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !31
  %91 = icmp eq ptr %90, %54
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %88
  %92 = load i64, ptr %54, align 8, !tbaa !33
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %86
  %.pn25 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  br i1 %18, label %.thread74, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit

.thread74:                                        ; preds = %66, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !44
  %99 = icmp slt i64 %98, 1
  br i1 %99, label %100, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

100:                                              ; preds = %.thread74
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %104 = load ptr, ptr %96, align 8, !tbaa !58
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %96, ptr %108, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %103)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %.thread74, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #16
  invoke void @_ZN5draco26MeshEdgebreakerEncoderImplINS_31MeshEdgebreakerTraversalEncoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(601) %109)
          to label %110 unwind label %112

110:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %111 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %109, ptr %36, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split

112:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 608) #14
  br label %142

.thread72:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %66, %65
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 2, ptr %8, align 1, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i64, ptr %116, align 8, !tbaa !44
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %119, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit58

119:                                              ; preds = %.thread72
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %123 = load ptr, ptr %115, align 8, !tbaa !58
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %115, ptr %127, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %122)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit58

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit58:  ; preds = %.thread72, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #16
  invoke void @_ZN5draco26MeshEdgebreakerEncoderImplINS_38MeshEdgebreakerTraversalValenceEncoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(705) %128)
          to label %129 unwind label %131

129:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit58
  %130 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %128, ptr %36, align 8, !tbaa !35
  %.not.i.i.i.i59 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i59, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split

131:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit58
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 712) #14
  br label %142

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %129, %110
  %.sink91 = phi ptr [ %111, %110 ], [ %130, %129 ]
  %133 = load ptr, ptr %.sink91, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %.sink91) #15
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %94
  %.pr = load ptr, ptr %36, align 8, !tbaa !35
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %141, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %110, %129, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %136 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %109, %110 ], [ %128, %129 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %0)
  br label %141

141:                                              ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %.013 = phi i1 [ false, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %140, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread ]
  ret i1 %.013

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %131, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %113, %112 ], [ %132, %131 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  resume { ptr, i32 } %.pn27.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco18EncoderOptionsBaseIiE8GetSpeedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %5, align 2, !tbaa !33
  %6 = invoke noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef -1)
          to label %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %20

_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %9 = load i64, ptr %3, align 8, !tbaa !33
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %13, align 2, !tbaa !33
  %14 = invoke noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit20 unwind label %26

_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit20
  %17 = load i64, ptr %11, align 8, !tbaa !33
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %6, i32 %14)
  %19 = icmp eq i32 %.sroa.speculated, -1
  %. = select i1 %19, i32 5, i32 %.sroa.speculated
  ret i32 %.

20:                                               ; preds = %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !33
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %32

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %26
  %30 = load i64, ptr %11, align 8, !tbaa !33
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn11.pn = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5draco26MeshEdgebreakerEncoderImplINS_31MeshEdgebreakerTraversalEncoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(601)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5draco26MeshEdgebreakerEncoderImplINS_38MeshEdgebreakerTraversalValenceEncoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(705)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22MeshEdgebreakerEncoder25GenerateAttributesEncoderEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22MeshEdgebreakerEncoder33EncodeAttributesEncoderIdentifierEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22MeshEdgebreakerEncoder18EncodeConnectivityEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22MeshEdgebreakerEncoder28ComputeNumberOfEncodedPointsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not133 = icmp eq ptr %3, null
  br i1 %.not133, label %194, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not61 = icmp eq ptr %8, null
  br i1 %.not61, label %194, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %10, align 8, !tbaa !62
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = sub nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = load ptr, ptr %25, align 8, !tbaa !89
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit

.preheader138:                                    ; preds = %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !59
  %.pre193 = load ptr, ptr %10, align 8, !tbaa !62
  %.pre194 = ptrtoint ptr %.pre to i64
  %.pre195 = ptrtoint ptr %.pre193 to i64
  %.pre197 = sub i64 %.pre194, %.pre195
  %35 = and i64 %.pre197, 17179869180
  %.not174 = icmp eq i64 %35, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader138
  %.pre199 = lshr exact i64 %.pre197, 2
  %36 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = ptrtoint ptr %.sroa.11.1 to i64
  %39 = ptrtoint ptr %.sroa.0117.1 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ne ptr %.sroa.11.1, %.sroa.0117.1
  %.fr = freeze i1 %42
  %umax = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %wide.trip.count = and i64 %.pre199, 4294967295
  br label %93

.lr.ph:                                           ; preds = %9, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ 0, %9 ]
  %43 = phi ptr [ %83, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ %28, %9 ]
  %.sroa.0117.0153 = phi ptr [ %.sroa.0117.1, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ null, %9 ]
  %.sroa.11.0152 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ null, %9 ]
  %.sroa.15.0151 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ null, %9 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %53)
          to label %55 unwind label %.loopexit140

55:                                               ; preds = %49
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit, label %56

56:                                               ; preds = %55
  %.not.i = icmp eq ptr %.sroa.11.0152, %.sroa.15.0151
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %56
  store ptr %54, ptr %.sroa.11.0152, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.11.0152, i64 8
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit

59:                                               ; preds = %56
  %60 = ptrtoint ptr %.sroa.11.0152 to i64
  %61 = ptrtoint ptr %.sroa.0117.0153 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %64
  unreachable

_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #16
          to label %.noexc76 unwind label %.loopexit140

.noexc76:                                         ; preds = %_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr %54, ptr %72, align 8, !tbaa !98
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

74:                                               ; preds = %.noexc76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %.sroa.0117.0153, i64 %62, i1 false)
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %74, %.noexc76
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0117.0153, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0153, i64 noundef %62) #14
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit

.loopexit140:                                     ; preds = %49, %_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.0151.lcssa = phi ptr [ %.sroa.15.0151, %49 ], [ %.sroa.11.0152, %_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit140
  %.sroa.15.0151180 = phi ptr [ %.sroa.15.0151.lcssa, %.loopexit140 ], [ %.sroa.11.0152, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i94 = icmp eq ptr %.sroa.0117.0153, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit95, label %189

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit: ; preds = %55, %57, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %.lr.ph
  %.sroa.15.1 = phi ptr [ %.sroa.15.0151, %.lr.ph ], [ %.sroa.15.0151, %55 ], [ %77, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.15.0151, %57 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0152, %.lr.ph ], [ %.sroa.11.0152, %55 ], [ %75, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %58, %57 ]
  %.sroa.0117.1 = phi ptr [ %.sroa.0117.0153, %.lr.ph ], [ %.sroa.0117.0153, %55 ], [ %71, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0117.0153, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %23, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = load ptr, ptr %80, align 8, !tbaa !89
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 29
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.preheader138, !llvm.loop !100

._crit_edge:                                      ; preds = %188, %.preheader138
  %.1.lcssa = phi i64 [ %22, %.preheader138 ], [ %.2, %188 ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0117.1, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = ptrtoint ptr %.sroa.15.1 to i64
  %91 = ptrtoint ptr %.sroa.0117.1 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.1, i64 noundef %92) #14
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit

93:                                               ; preds = %.lr.ph172, %188
  %indvars.iv189 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next190, %188 ]
  %.1171 = phi i64 [ %22, %.lr.ph172 ], [ %.2, %188 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.pre193, i64 %indvars.iv189
  %.sroa.0.0.copyload.i.i = load i32, ptr %94, align 4, !tbaa !102
  %95 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %95, label %188, label %96

96:                                               ; preds = %93
  %97 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %97, label %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge, label %98

._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge: ; preds = %96
  %.pre203 = urem i32 %.sroa.0.0.copyload.i.i, 3
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

98:                                               ; preds = %96
  %99 = udiv i32 %.sroa.0.0.copyload.i.i, 3
  %100 = zext nneg i32 %99 to i64
  %101 = load ptr, ptr %36, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw [12 x i8], ptr %101, i64 %100
  %103 = urem i32 %.sroa.0.0.copyload.i.i, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %104
  %.sroa.0.0.copyload4.i.i = load i32, ptr %105, align 4, !tbaa !102
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge, %98
  %.pre-phi204 = phi i32 [ %.pre203, %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge ], [ %103, %98 ]
  %.sroa.0.0.i.i = phi i32 [ -1, %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge ], [ %.sroa.0.0.copyload4.i.i, %98 ]
  %.not.i.i = icmp eq i32 %.pre-phi204, 0
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
  %110 = load ptr, ptr %37, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %109
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %111, align 4, !tbaa !102
  %112 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %112, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %113

113:                                              ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %114 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 3
  %.not.i5.i = icmp eq i32 %114, 0
  br i1 %.not.i5.i, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread213

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread213: ; preds = %113
  %115 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br label %.lr.ph165

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %113
  %116 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 2
  %.not134160 = icmp eq i32 %116, -1
  br i1 %.not134160, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread213, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i6.i216 = phi i32 [ %115, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread213 ], [ %116, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  br i1 %.fr, label %.lr.ph165.split.us, label %.lr.ph165.split

.lr.ph165.split.us:                               ; preds = %.lr.ph165, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us
  %.056164.us = phi i64 [ %135, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us ], [ 0, %.lr.ph165 ]
  %.sroa.0100.0163.us = phi i32 [ %147, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us ], [ %.sroa.01.0.i6.i216, %.lr.ph165 ]
  %.sroa.0106.0162.us = phi i32 [ %.sroa.0100.0163.us, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us ], [ %.sroa.0.0.copyload.i.i, %.lr.ph165 ]
  %.sroa.0107.0161.us = phi i32 [ %.sroa.0107.1128.us, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us ], [ %.sroa.0.0.i.i, %.lr.ph165 ]
  %117 = icmp slt i32 %.sroa.0100.0163.us, 0
  br i1 %117, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us, label %118

118:                                              ; preds = %.lr.ph165.split.us
  %119 = udiv i32 %.sroa.0100.0163.us, 3
  %120 = zext nneg i32 %119 to i64
  %121 = load ptr, ptr %36, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw [12 x i8], ptr %121, i64 %120
  %123 = urem i32 %.sroa.0100.0163.us, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %124
  %.sroa.0.0.copyload4.i.i78.us = load i32, ptr %125, align 4, !tbaa !102
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us: ; preds = %118, %.lr.ph165.split.us
  %.sroa.0.0.i.i79.us = phi i32 [ %.sroa.0.0.copyload4.i.i78.us, %118 ], [ -1, %.lr.ph165.split.us ]
  %.not135.us = icmp eq i32 %.sroa.0.0.i.i79.us, %.sroa.0107.0161.us
  br i1 %.not135.us, label %.preheader.us, label %.loopexit137.us

126:                                              ; preds = %127
  %indvars.iv.next187 = add nuw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %umax
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %127, !llvm.loop !103

127:                                              ; preds = %.preheader.us, %126
  %indvars.iv186 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next187, %126 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0117.1, i64 %indvars.iv186
  %129 = load ptr, ptr %128, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %148
  %.sroa.0.0.copyload.i.i81.us = load i32, ptr %132, align 4, !tbaa !102
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %149
  %.sroa.0.0.copyload.i.i82.us = load i32, ptr %133, align 4, !tbaa !102
  %.not136.us = icmp eq i32 %.sroa.0.0.copyload.i.i81.us, %.sroa.0.0.copyload.i.i82.us
  br i1 %.not136.us, label %126, label %.loopexit137.us

.loopexit137.us:                                  ; preds = %127, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us
  %.sroa.0107.1.ph.us = phi i32 [ %.sroa.0.0.i.i79.us, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us ], [ %.sroa.0107.0161.us, %127 ]
  %134 = add i64 %.056164.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %126, %.loopexit137.us
  %.sroa.0107.1128.us = phi i32 [ %.sroa.0107.1.ph.us, %.loopexit137.us ], [ %.sroa.0107.0161.us, %126 ]
  %135 = phi i64 [ %134, %.loopexit137.us ], [ %.056164.us, %126 ]
  %136 = icmp eq i32 %.sroa.0100.0163.us, %.sroa.0.0.copyload.i.i
  br i1 %136, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %137

137:                                              ; preds = %..loopexit_crit_edge.us
  %138 = urem i32 %.sroa.0100.0163.us, 3
  %.not.i.i83.us = icmp eq i32 %138, 0
  br i1 %.not.i.i83.us, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84.us

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84.us: ; preds = %137
  %139 = add i32 %.sroa.0100.0163.us, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us: ; preds = %137
  %140 = add i32 %.sroa.0100.0163.us, 2
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84.us
  %.sroa.01.0.i11.i86.us = phi i32 [ %139, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84.us ], [ %140, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us ]
  %142 = zext i32 %.sroa.01.0.i11.i86.us to i64
  %143 = load ptr, ptr %37, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %142
  %.sroa.0.0.in.sroa.speculate.load..i.i87.us = load i32, ptr %144, align 4, !tbaa !102
  %145 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i87.us, -1
  br i1 %145, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us
  %146 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i87.us, 3
  %.not.i5.i88.us = icmp eq i32 %146, 0
  %. = select i1 %.not.i5.i88.us, i32 2, i32 -1
  %147 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i87.us, %.
  %.not134.us = icmp eq i32 %147, -1
  br i1 %.not134.us, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %.lr.ph165.split.us

.preheader.us:                                    ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us
  %148 = zext i32 %.sroa.0100.0163.us to i64
  %149 = zext i32 %.sroa.0106.0162.us to i64
  br label %127

.lr.ph165.split:                                  ; preds = %.lr.ph165, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91
  %.056164 = phi i64 [ %160, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91 ], [ 0, %.lr.ph165 ]
  %.sroa.0100.0163 = phi i32 [ %172, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91 ], [ %.sroa.01.0.i6.i216, %.lr.ph165 ]
  %.sroa.0107.0161 = phi i32 [ %.sroa.0.0.i.i79, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91 ], [ %.sroa.0.0.i.i, %.lr.ph165 ]
  %150 = icmp slt i32 %.sroa.0100.0163, 0
  br i1 %150, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80, label %151

151:                                              ; preds = %.lr.ph165.split
  %152 = udiv i32 %.sroa.0100.0163, 3
  %153 = zext nneg i32 %152 to i64
  %154 = load ptr, ptr %36, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw [12 x i8], ptr %154, i64 %153
  %156 = urem i32 %.sroa.0100.0163, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %157
  %.sroa.0.0.copyload4.i.i78 = load i32, ptr %158, align 4, !tbaa !102
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80: ; preds = %151, %.lr.ph165.split
  %.sroa.0.0.i.i79 = phi i32 [ %.sroa.0.0.copyload4.i.i78, %151 ], [ -1, %.lr.ph165.split ]
  %.not135 = icmp ne i32 %.sroa.0.0.i.i79, %.sroa.0107.0161
  %159 = zext i1 %.not135 to i64
  %160 = add i64 %.056164, %159
  %161 = icmp eq i32 %.sroa.0100.0163, %.sroa.0.0.copyload.i.i
  br i1 %161, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %162

162:                                              ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80
  %163 = urem i32 %.sroa.0100.0163, 3
  %.not.i.i83 = icmp eq i32 %163, 0
  br i1 %.not.i.i83, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84: ; preds = %162
  %164 = add i32 %.sroa.0100.0163, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90: ; preds = %162
  %165 = add i32 %.sroa.0100.0163, 2
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84
  %.sroa.01.0.i11.i86 = phi i32 [ %164, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84 ], [ %165, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90 ]
  %167 = zext i32 %.sroa.01.0.i11.i86 to i64
  %168 = load ptr, ptr %37, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %167
  %.sroa.0.0.in.sroa.speculate.load..i.i87 = load i32, ptr %169, align 4, !tbaa !102
  %170 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i87, -1
  br i1 %170, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85
  %171 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i87, 3
  %.not.i5.i88 = icmp eq i32 %171, 0
  %.231 = select i1 %.not.i5.i88, i32 2, i32 -1
  %172 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i87, %.231
  %.not134 = icmp eq i32 %172, -1
  br i1 %.not134, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %.lr.ph165.split

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us, %..loopexit_crit_edge.us, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.157 = phi i64 [ %135, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us ], [ 0, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ 0, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ 0, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %135, %..loopexit_crit_edge.us ], [ %135, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us ], [ %135, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us ], [ %160, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80 ], [ %160, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91 ], [ %160, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90 ], [ %160, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85 ]
  %173 = add nuw i32 %.sroa.0.0.copyload.i.i, 1
  %174 = urem i32 %173, 3
  %.not.i.i.i93 = icmp eq i32 %174, 0
  %175 = add i32 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i.i.i = select i1 %.not.i.i.i93, i32 %175, i32 %173
  %176 = icmp eq i32 %spec.select.i.i.i, -1
  br i1 %176, label %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i
  %177 = zext i32 %spec.select.i.i.i to i64
  %178 = load ptr, ptr %37, align 8, !tbaa !62
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %177
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %179, align 4, !tbaa !102
  %180 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -1
  br i1 %180, label %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %181

181:                                              ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i
  %182 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, 1
  %183 = urem i32 %182, 3
  %.not.i5.i.i = icmp eq i32 %183, 0
  %184 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -2
  %spec.select.i6.i.i = select i1 %.not.i5.i.i, i32 %184, i32 %182
  %185 = icmp ne i32 %spec.select.i6.i.i, -1
  br label %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit: ; preds = %181, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i
  %.sroa.01.0.i7.i.i = phi i1 [ false, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ %185, %181 ], [ false, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ]
  %186 = icmp ne i64 %.157, 0
  %or.cond.not = select i1 %.sroa.01.0.i7.i.i, i1 %186, i1 false
  %187 = sext i1 %or.cond.not to i64
  %.pn73 = add i64 %.157, %.1171
  %.3 = add i64 %.pn73, %187
  br label %188

188:                                              ; preds = %93, %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit
  %.2 = phi i64 [ %.1171, %93 ], [ %.3, %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond192.not, label %._crit_edge, label %93, !llvm.loop !105

189:                                              ; preds = %78
  %190 = ptrtoint ptr %.sroa.15.0151180 to i64
  %191 = ptrtoint ptr %.sroa.0117.0153 to i64
  %192 = sub i64 %190, %191
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0153, i64 noundef %192) #14
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit95

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit95: ; preds = %78, %189
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit: ; preds = %89, %._crit_edge, %9
  %.038 = phi i64 [ %22, %9 ], [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %89 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.038, ptr %193, align 8, !tbaa !106
  br label %194

194:                                              ; preds = %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22MeshEdgebreakerEncoder27ComputeNumberOfEncodedFacesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %24, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = udiv i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !108
  %21 = sub nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %22, ptr %23, align 8, !tbaa !109
  br label %24

24:                                               ; preds = %9, %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco22MeshEdgebreakerEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5draco22MeshEdgebreakerEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5draco17PointCloudEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %9, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %17, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %.not4.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i ]
  %27 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %27) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i ]
  %.not.i.i.i3.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i3.i, label %_ZN5draco17PointCloudEncoderD2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #14
  br label %_ZN5draco17PointCloudEncoderD2Ev.exit

_ZN5draco17PointCloudEncoderD2Ev.exit:            ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco22MeshEdgebreakerEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5draco22MeshEdgebreakerEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5draco17PointCloudEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %9, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not.i.i.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %17, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %.not4.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %24, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i ]
  %27 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %27) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %23, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %32 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %24, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i ]
  %.not.i.i.i3.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i3.i.i, label %_ZN5draco22MeshEdgebreakerEncoderD2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #14
  br label %_ZN5draco22MeshEdgebreakerEncoderD2Ev.exit

_ZN5draco22MeshEdgebreakerEncoderD2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco11MeshEncoder15GetGeometryTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5draco22MeshEdgebreakerEncoder17GetEncodingMethodEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

declare void @_ZN5draco11MeshEncoder18EncodeGeometryDataEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudEncoder21EncodePointAttributesEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudEncoder26GenerateAttributesEncodersEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudEncoder19EncodeAllAttributesEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5draco22MeshEdgebreakerEncoder14GetCornerTableEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5draco22MeshEdgebreakerEncoder23GetAttributeCornerTableEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5draco22MeshEdgebreakerEncoder24GetAttributeEncodingDataEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret ptr %8
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !119
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
  %22 = load ptr, ptr %11, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !119
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
  %30 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !33
  store i8 %30, ptr %.0811.i.i.i.i.i, align 1, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !120

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
  %39 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !33
  store i8 %39, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %42 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !120

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !119
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %44 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %45 = sub nuw i64 %8, %18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %47

47:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8, !tbaa !119
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %47
  %48 = phi ptr [ %46, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %18
  store ptr %49, ptr %11, align 8, !tbaa !119
  %50 = icmp sgt i64 %18, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %51 = load i8, ptr %.0910.i.i.i.i.i61, align 1, !tbaa !33
  store i8 %51, ptr %.0811.i.i.i.i.i60, align 1, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %54 = add nsw i64 %.012.i.i.i.i.i59, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !120

56:                                               ; preds = %5
  %57 = load ptr, ptr %0, align 8, !tbaa !121
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %14, %58
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %62, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
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
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %8, i1 false), !tbaa !33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %84) #14
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %81, %83
  store ptr %69, ptr %0, align 8, !tbaa !121
  store ptr %82, ptr %11, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %85, ptr %9, align 8, !tbaa !118
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_edgebreaker_encoder.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN5draco35MeshEdgebreakerEncoderImplInterfaceELb0EE", !8, i64 0}
!8 = !{!"p1 _ZTSN5draco35MeshEdgebreakerEncoderImplInterfaceE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !25, i64 96}
!12 = !{!"_ZTSN5draco17PointCloudEncoderE", !13, i64 8, !14, i64 16, !19, i64 40, !19, i64 64, !24, i64 88, !25, i64 96, !26, i64 104}
!13 = !{!"p1 _ZTSN5draco10PointCloudE", !9, i64 0}
!14 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS1_EE", !9, i64 0}
!19 = !{!"_ZTSSt6vectorIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!"p1 _ZTSN5draco13EncoderBufferE", !9, i64 0}
!25 = !{!"p1 _ZTSN5draco18EncoderOptionsBaseIiEE", !9, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!32, !29, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !26, i64 8, !10, i64 16}
!33 = !{!10, !10, i64 0}
!34 = !{!32, !26, i64 8}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !38, i64 112}
!37 = !{!"_ZTSN5draco11MeshEncoderE", !12, i64 0, !38, i64 112, !26, i64 120}
!38 = !{!"p1 _ZTSN5draco4MeshE", !9, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !9, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!12, !24, i64 88}
!44 = !{!45, !26, i64 32}
!45 = !{!"_ZTSN5draco13EncoderBufferE", !46, i64 0, !50, i64 24, !26, i64 32, !57, i64 40}
!46 = !{!"_ZTSSt6vectorIcSaIcEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!50 = !{!"_ZTSSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN5draco13EncoderBuffer10BitEncoderE", !9, i64 0}
!57 = !{!"bool", !10, i64 0}
!58 = !{!29, !29, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEE", !9, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64, !76, i64 80}
!64 = !{!"_ZTSN5draco11CornerTableE", !65, i64 0, !71, i64 24, !75, i64 48, !76, i64 72, !76, i64 76, !76, i64 80, !77, i64 88, !78, i64 112}
!65 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEE", !66, i64 0}
!66 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEE", !9, i64 0}
!71 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EE", !72, i64 0}
!72 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implE", !60, i64 0}
!75 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEEE", !72, i64 0}
!76 = !{!"int", !10, i64 0}
!77 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_EE", !66, i64 0}
!78 = !{!"_ZTSN5draco12ValenceCacheINS_11CornerTableEEE", !79, i64 0, !80, i64 8, !85, i64 32}
!79 = !{!"p1 _ZTSN5draco11CornerTableE", !9, i64 0}
!80 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaEE", !81, i64 0}
!81 = !{!"_ZTSSt6vectorIaSaIaEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!85 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiEE", !19, i64 0}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !9, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5draco14PointAttributeE", !9, i64 0}
!92 = !{!93, !97, i64 56}
!93 = !{!"_ZTSN5draco17GeometryAttributeE", !94, i64 0, !95, i64 8, !10, i64 24, !96, i64 28, !57, i64 32, !26, i64 40, !26, i64 48, !97, i64 56, !76, i64 60}
!94 = !{!"p1 _ZTSN5draco10DataBufferE", !9, i64 0}
!95 = !{!"_ZTSN5draco20DataBufferDescriptorE", !26, i64 0, !26, i64 8}
!96 = !{!"_ZTSN5draco8DataTypeE", !10, i64 0}
!97 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5draco24MeshAttributeCornerTableE", !9, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!76, !76, i64 0}
!103 = distinct !{!103, !101}
!104 = !{!69, !70, i64 0}
!105 = distinct !{!105, !101}
!106 = !{!12, !26, i64 104}
!107 = !{!69, !70, i64 8}
!108 = !{!64, !76, i64 76}
!109 = !{!37, !26, i64 120}
!110 = !{!22, !23, i64 0}
!111 = !{!22, !23, i64 16}
!112 = !{!17, !18, i64 0}
!113 = !{!17, !18, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5draco17AttributesEncoderE", !9, i64 0}
!116 = distinct !{!116, !101}
!117 = !{!17, !18, i64 16}
!118 = !{!49, !29, i64 16}
!119 = !{!49, !29, i64 8}
!120 = distinct !{!120, !101}
!121 = !{!49, !29, i64 0}
