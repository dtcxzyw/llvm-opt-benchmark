; ModuleID = 'bench/draco/original/mesh_edgebreaker_encoder.ll'
source_filename = "bench/draco/original/mesh_edgebreaker_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.draco::IndexType" = type { i32 }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.160"] }
%"class.draco::IndexType.160" = type { i32 }
%"class.draco::IndexType.159" = type { i32 }

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 20, ptr %3, align 8, !tbaa !30
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %76

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = invoke noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %14, align 8, !tbaa !34
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load i64, ptr %11, align 8, !tbaa !33
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 22, ptr %2, align 8, !tbaa !30
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc32 unwind label %86

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %27, ptr %5, align 8, !tbaa !31
  %28 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %28, ptr %26, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %27, ptr noundef nonnull align 1 dereferenceable(22) @.str.1, i64 22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %33 = invoke noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35 unwind label %88

_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35: ; preds = %.noexc32
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35
  %36 = load i64, ptr %29, align 8, !tbaa !34
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNK5draco18EncoderOptionsBaseIiE18IsFeatureSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35
  %38 = load i64, ptr %26, align 8, !tbaa !33
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  store ptr null, ptr %40, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %47, align 8, !tbaa !42
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 1000
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store i64 18, ptr %1, align 8, !tbaa !30
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc41 unwind label %96

.noexc41:                                         ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit
  store ptr %59, ptr %6, align 8, !tbaa !31
  %60 = load i64, ptr %1, align 8, !tbaa !30
  store i64 %60, ptr %58, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %59, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  %64 = invoke noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %98

_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %.noexc41
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = icmp eq ptr %65, %58
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %67 = load i64, ptr %61, align 8, !tbaa !34
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %69 = load i64, ptr %58, align 8, !tbaa !33
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  switch i32 %64, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit [
    i32 -1, label %71
    i32 0, label %106
    i32 2, label %.thread70
  ]

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  br i1 %18, label %72, label %.thread70

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = call noundef i32 @_ZNK5draco18EncoderOptionsBaseIiE8GetSpeedEv(ptr noundef nonnull align 8 dereferenceable(144) %73)
  %75 = icmp sgt i32 %74, 4
  %.not = xor i1 %33, true
  %brmerge = or i1 %75, %.not
  %brmerge28 = or i1 %56, %brmerge
  br i1 %brmerge28, label %.thread72, label %.thread70

76:                                               ; preds = %.noexc.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

78:                                               ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %4, align 8, !tbaa !31
  %81 = icmp eq ptr %80, %11
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %78
  %82 = load i64, ptr %14, align 8, !tbaa !34
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %78
  %84 = load i64, ptr %11, align 8, !tbaa !33
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %154

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

88:                                               ; preds = %.noexc32
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8, !tbaa !31
  %91 = icmp eq ptr %90, %26
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %88
  %92 = load i64, ptr %29, align 8, !tbaa !34
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %88
  %94 = load i64, ptr %26, align 8, !tbaa !33
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %86
  %.pn20 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %154

96:                                               ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

98:                                               ; preds = %.noexc41
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !31
  %101 = icmp eq ptr %100, %58
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %98
  %102 = load i64, ptr %61, align 8, !tbaa !34
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %98
  %104 = load i64, ptr %58, align 8, !tbaa !33
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %96
  %.pn22 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %154

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  br i1 %18, label %.thread72, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit

.thread72:                                        ; preds = %72, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !44
  %111 = icmp slt i64 %110, 1
  br i1 %111, label %112, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

112:                                              ; preds = %.thread72
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %116 = load ptr, ptr %108, align 8, !tbaa !58
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %108, ptr %120, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %115)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %.thread72, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  %121 = call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #16
  invoke void @_ZN5draco26MeshEdgebreakerEncoderImplINS_31MeshEdgebreakerTraversalEncoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(601) %121)
          to label %122 unwind label %124

122:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %123 = load ptr, ptr %40, align 8, !tbaa !35
  store ptr %121, ptr %40, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split

124:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 608) #15
  br label %154

.thread70:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %72, %71
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 2, ptr %8, align 1, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i64, ptr %128, align 8, !tbaa !44
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %131, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit56

131:                                              ; preds = %.thread70
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %135 = load ptr, ptr %127, align 8, !tbaa !58
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %127, ptr %139, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %134)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit56

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit56:  ; preds = %.thread70, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  %140 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #16
  invoke void @_ZN5draco26MeshEdgebreakerEncoderImplINS_38MeshEdgebreakerTraversalValenceEncoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(705) %140)
          to label %141 unwind label %143

141:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit56
  %142 = load ptr, ptr %40, align 8, !tbaa !35
  store ptr %140, ptr %40, align 8, !tbaa !35
  %.not.i.i.i.i57 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i57, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split

143:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit56
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 712) #15
  br label %154

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %141, %122
  %.sink77 = phi ptr [ %123, %122 ], [ %142, %141 ]
  %145 = load ptr, ptr %.sink77, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %.sink77) #14
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %106
  %.pr = load ptr, ptr %40, align 8, !tbaa !35
  %.not73 = icmp eq ptr %.pr, null
  br i1 %.not73, label %153, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %122, %141, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %148 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %121, %122 ], [ %140, %141 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %0)
  br label %153

153:                                              ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %.010 = phi i1 [ false, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %152, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread ]
  ret i1 %.010

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %143, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %125, %124 ], [ %144, %143 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco18EncoderOptionsBaseIiE8GetSpeedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #14
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %5, align 2, !tbaa !33
  %6 = invoke noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef -1)
          to label %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %24

_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %11 = load i64, ptr %3, align 8, !tbaa !33
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %15, align 2, !tbaa !33
  %16 = invoke noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit20 unwind label %32

_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit20
  %19 = load i64, ptr %14, align 8, !tbaa !34
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit20
  %21 = load i64, ptr %13, align 8, !tbaa !33
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %6, i32 %16)
  %23 = icmp eq i32 %.sroa.speculated, -1
  %. = select i1 %23, i32 5, i32 %.sroa.speculated
  ret i32 %.

24:                                               ; preds = %._crit_edge.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %1, align 8, !tbaa !31
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !34
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !33
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #14
  br label %40

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8, !tbaa !31
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %32
  %36 = load i64, ptr %14, align 8, !tbaa !34
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %32
  %38 = load i64, ptr %13, align 8, !tbaa !33
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn11.pn = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5draco26MeshEdgebreakerEncoderImplINS_31MeshEdgebreakerTraversalEncoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(601)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  %.not134 = icmp eq ptr %3, null
  br i1 %.not134, label %194, label %4

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

.preheader139:                                    ; preds = %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !59
  %.pre194 = load ptr, ptr %10, align 8, !tbaa !62
  %.pre195 = ptrtoint ptr %.pre to i64
  %.pre196 = ptrtoint ptr %.pre194 to i64
  %.pre198 = sub i64 %.pre195, %.pre196
  %35 = and i64 %.pre198, 17179869180
  %.not175 = icmp eq i64 %35, 0
  br i1 %.not175, label %._crit_edge, label %.lr.ph173

.lr.ph173:                                        ; preds = %.preheader139
  %.pre200 = lshr exact i64 %.pre198, 2
  %36 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = ptrtoint ptr %.sroa.11.1 to i64
  %39 = ptrtoint ptr %.sroa.0117.1 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ne ptr %.sroa.11.1, %.sroa.0117.1
  %.fr = freeze i1 %42
  %umax = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %wide.trip.count = and i64 %.pre200, 4294967295
  br label %93

.lr.ph:                                           ; preds = %9, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ 0, %9 ]
  %43 = phi ptr [ %83, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ %28, %9 ]
  %.sroa.0117.0154 = phi ptr [ %.sroa.0117.1, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ null, %9 ]
  %.sroa.11.0153 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ null, %9 ]
  %.sroa.15.0152 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit ], [ null, %9 ]
  %44 = getelementptr inbounds nuw %"class.std::unique_ptr.162", ptr %43, i64 %indvars.iv
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
          to label %55 unwind label %.loopexit141

55:                                               ; preds = %49
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit, label %56

56:                                               ; preds = %55
  %.not.i = icmp eq ptr %.sroa.11.0153, %.sroa.15.0152
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %56
  store ptr %54, ptr %.sroa.11.0153, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.11.0153, i64 8
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit

59:                                               ; preds = %56
  %60 = ptrtoint ptr %.sroa.11.0153 to i64
  %61 = ptrtoint ptr %.sroa.0117.0154 to i64
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
          to label %.noexc76 unwind label %.loopexit141

.noexc76:                                         ; preds = %_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr %54, ptr %72, align 8, !tbaa !98
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

74:                                               ; preds = %.noexc76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %.sroa.0117.0154, i64 %62, i1 false)
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %74, %.noexc76
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0117.0154, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0154, i64 noundef %62) #15
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %69
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit

.loopexit141:                                     ; preds = %49, %_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.0152.lcssa = phi ptr [ %.sroa.15.0152, %49 ], [ %.sroa.11.0153, %_ZNKSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit141
  %.sroa.15.0152181 = phi ptr [ %.sroa.15.0152.lcssa, %.loopexit141 ], [ %.sroa.11.0153, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i94 = icmp eq ptr %.sroa.0117.0154, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit95, label %189

_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE9push_backERKS3_.exit: ; preds = %55, %57, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %.lr.ph
  %.sroa.15.1 = phi ptr [ %.sroa.15.0152, %.lr.ph ], [ %.sroa.15.0152, %55 ], [ %77, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.15.0152, %57 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0153, %.lr.ph ], [ %.sroa.11.0153, %55 ], [ %75, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %58, %57 ]
  %.sroa.0117.1 = phi ptr [ %.sroa.0117.0154, %.lr.ph ], [ %.sroa.0117.0154, %55 ], [ %71, %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0117.0154, %57 ]
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
  br i1 %88, label %.lr.ph, label %.preheader139, !llvm.loop !100

._crit_edge:                                      ; preds = %188, %.preheader139
  %.1.lcssa = phi i64 [ %22, %.preheader139 ], [ %.2, %188 ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0117.1, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = ptrtoint ptr %.sroa.15.1 to i64
  %91 = ptrtoint ptr %.sroa.0117.1 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.1, i64 noundef %92) #15
  br label %_ZNSt6vectorIPKN5draco24MeshAttributeCornerTableESaIS3_EED2Ev.exit

93:                                               ; preds = %.lr.ph173, %188
  %indvars.iv190 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next191, %188 ]
  %.1172 = phi i64 [ %22, %.lr.ph173 ], [ %.2, %188 ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %.pre194, i64 %indvars.iv190
  %.sroa.0.0.copyload.i.i = load i32, ptr %94, align 4, !tbaa !102
  %95 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %95, label %188, label %96

96:                                               ; preds = %93
  %97 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %97, label %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge, label %98

._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge: ; preds = %96
  %.pre204 = urem i32 %.sroa.0.0.copyload.i.i, 3
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

98:                                               ; preds = %96
  %99 = udiv i32 %.sroa.0.0.copyload.i.i, 3
  %100 = zext nneg i32 %99 to i64
  %101 = load ptr, ptr %36, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %101, i64 %100
  %103 = urem i32 %.sroa.0.0.copyload.i.i, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.160"], ptr %102, i64 0, i64 %104
  %.sroa.0.0.copyload4.i.i = load i32, ptr %105, align 4, !tbaa !102
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge, %98
  %.pre-phi205 = phi i32 [ %.pre204, %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge ], [ %103, %98 ]
  %.sroa.0.0.i.i = phi i32 [ -1, %._ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit_crit_edge ], [ %.sroa.0.0.copyload4.i.i, %98 ]
  %.not.i.i = icmp eq i32 %.pre-phi205, 0
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
  %111 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %110, i64 %109
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %111, align 4, !tbaa !102
  %112 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %112, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %113

113:                                              ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %114 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 3
  %.not.i5.i = icmp eq i32 %114, 0
  br i1 %.not.i5.i, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread208

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread208: ; preds = %113
  %115 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br label %.lr.ph166

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %113
  %116 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 2
  %.not135161 = icmp eq i32 %116, -1
  br i1 %.not135161, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %.lr.ph166

.lr.ph166:                                        ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread208, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i6.i211 = phi i32 [ %115, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread208 ], [ %116, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  br i1 %.fr, label %.lr.ph166.split.us, label %.lr.ph166.split

.lr.ph166.split.us:                               ; preds = %.lr.ph166, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us
  %.056165.us = phi i64 [ %135, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us ], [ 0, %.lr.ph166 ]
  %.sroa.0100.0164.us = phi i32 [ %147, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us ], [ %.sroa.01.0.i6.i211, %.lr.ph166 ]
  %.sroa.0106.0163.us = phi i32 [ %.sroa.0100.0164.us, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us ], [ %.sroa.0.0.copyload.i.i, %.lr.ph166 ]
  %.sroa.0107.0162.us = phi i32 [ %.sroa.0107.1128.us, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us ], [ %.sroa.0.0.i.i, %.lr.ph166 ]
  %117 = icmp slt i32 %.sroa.0100.0164.us, 0
  br i1 %117, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us, label %118

118:                                              ; preds = %.lr.ph166.split.us
  %119 = udiv i32 %.sroa.0100.0164.us, 3
  %120 = zext nneg i32 %119 to i64
  %121 = load ptr, ptr %36, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %"struct.std::array", ptr %121, i64 %120
  %123 = urem i32 %.sroa.0100.0164.us, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.160"], ptr %122, i64 0, i64 %124
  %.sroa.0.0.copyload4.i.i78.us = load i32, ptr %125, align 4, !tbaa !102
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us: ; preds = %118, %.lr.ph166.split.us
  %.sroa.0.0.i.i79.us = phi i32 [ %.sroa.0.0.copyload4.i.i78.us, %118 ], [ -1, %.lr.ph166.split.us ]
  %.not136.us = icmp eq i32 %.sroa.0.0.i.i79.us, %.sroa.0107.0162.us
  br i1 %.not136.us, label %.preheader.us, label %.loopexit138.us

126:                                              ; preds = %127
  %indvars.iv.next188 = add nuw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %umax
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %127, !llvm.loop !103

127:                                              ; preds = %.preheader.us, %126
  %indvars.iv187 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next188, %126 ]
  %128 = getelementptr inbounds nuw ptr, ptr %.sroa.0117.1, i64 %indvars.iv187
  %129 = load ptr, ptr %128, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw %"class.draco::IndexType.159", ptr %131, i64 %148
  %.sroa.0.0.copyload.i.i81.us = load i32, ptr %132, align 4, !tbaa !102
  %133 = getelementptr inbounds nuw %"class.draco::IndexType.159", ptr %131, i64 %149
  %.sroa.0.0.copyload.i.i82.us = load i32, ptr %133, align 4, !tbaa !102
  %.not137.us = icmp eq i32 %.sroa.0.0.copyload.i.i81.us, %.sroa.0.0.copyload.i.i82.us
  br i1 %.not137.us, label %126, label %.loopexit138.us

.loopexit138.us:                                  ; preds = %127, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us
  %.sroa.0107.1.ph.us = phi i32 [ %.sroa.0.0.i.i79.us, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us ], [ %.sroa.0107.0162.us, %127 ]
  %134 = add i64 %.056165.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %126, %.loopexit138.us
  %.sroa.0107.1128.us = phi i32 [ %.sroa.0107.1.ph.us, %.loopexit138.us ], [ %.sroa.0107.0162.us, %126 ]
  %135 = phi i64 [ %134, %.loopexit138.us ], [ %.056165.us, %126 ]
  %136 = icmp eq i32 %.sroa.0100.0164.us, %.sroa.0.0.copyload.i.i
  br i1 %136, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %137

137:                                              ; preds = %..loopexit_crit_edge.us
  %138 = urem i32 %.sroa.0100.0164.us, 3
  %.not.i.i83.us = icmp eq i32 %138, 0
  br i1 %.not.i.i83.us, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84.us

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84.us: ; preds = %137
  %139 = add i32 %.sroa.0100.0164.us, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us: ; preds = %137
  %140 = add i32 %.sroa.0100.0164.us, 2
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84.us
  %.sroa.01.0.i11.i86.us = phi i32 [ %139, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84.us ], [ %140, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us ]
  %142 = zext i32 %.sroa.01.0.i11.i86.us to i64
  %143 = load ptr, ptr %37, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %143, i64 %142
  %.sroa.0.0.in.sroa.speculate.load..i.i87.us = load i32, ptr %144, align 4, !tbaa !102
  %145 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i87.us, -1
  br i1 %145, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us
  %146 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i87.us, 3
  %.not.i5.i88.us = icmp eq i32 %146, 0
  %. = select i1 %.not.i5.i88.us, i32 2, i32 -1
  %147 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i87.us, %.
  %.not135.us = icmp eq i32 %147, -1
  br i1 %.not135.us, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %.lr.ph166.split.us

.preheader.us:                                    ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80.us
  %148 = zext i32 %.sroa.0100.0164.us to i64
  %149 = zext i32 %.sroa.0106.0163.us to i64
  br label %127

.lr.ph166.split:                                  ; preds = %.lr.ph166, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91
  %.056165 = phi i64 [ %160, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91 ], [ 0, %.lr.ph166 ]
  %.sroa.0100.0164 = phi i32 [ %172, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91 ], [ %.sroa.01.0.i6.i211, %.lr.ph166 ]
  %.sroa.0107.0162 = phi i32 [ %.sroa.0.0.i.i79, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91 ], [ %.sroa.0.0.i.i, %.lr.ph166 ]
  %150 = icmp slt i32 %.sroa.0100.0164, 0
  br i1 %150, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80, label %151

151:                                              ; preds = %.lr.ph166.split
  %152 = udiv i32 %.sroa.0100.0164, 3
  %153 = zext nneg i32 %152 to i64
  %154 = load ptr, ptr %36, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %"struct.std::array", ptr %154, i64 %153
  %156 = urem i32 %.sroa.0100.0164, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.160"], ptr %155, i64 0, i64 %157
  %.sroa.0.0.copyload4.i.i78 = load i32, ptr %158, align 4, !tbaa !102
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80: ; preds = %151, %.lr.ph166.split
  %.sroa.0.0.i.i79 = phi i32 [ %.sroa.0.0.copyload4.i.i78, %151 ], [ -1, %.lr.ph166.split ]
  %.not136 = icmp ne i32 %.sroa.0.0.i.i79, %.sroa.0107.0162
  %159 = zext i1 %.not136 to i64
  %160 = add i64 %.056165, %159
  %161 = icmp eq i32 %.sroa.0100.0164, %.sroa.0.0.copyload.i.i
  br i1 %161, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %162

162:                                              ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80
  %163 = urem i32 %.sroa.0100.0164, 3
  %.not.i.i83 = icmp eq i32 %163, 0
  br i1 %.not.i.i83, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84: ; preds = %162
  %164 = add i32 %.sroa.0100.0164, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90: ; preds = %162
  %165 = add i32 %.sroa.0100.0164, 2
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84
  %.sroa.01.0.i11.i86 = phi i32 [ %164, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i84 ], [ %165, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90 ]
  %167 = zext i32 %.sroa.01.0.i11.i86 to i64
  %168 = load ptr, ptr %37, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %168, i64 %167
  %.sroa.0.0.in.sroa.speculate.load..i.i87 = load i32, ptr %169, align 4, !tbaa !102
  %170 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i87, -1
  br i1 %170, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85
  %171 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i87, 3
  %.not.i5.i88 = icmp eq i32 %171, 0
  %.226 = select i1 %.not.i5.i88, i32 2, i32 -1
  %172 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i87, %.226
  %.not135 = icmp eq i32 %172, -1
  br i1 %.not135, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %.lr.ph166.split

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us, %..loopexit_crit_edge.us, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.157 = phi i64 [ 0, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ 0, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ 0, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %135, %..loopexit_crit_edge.us ], [ %135, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91.us ], [ %135, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85.us ], [ %135, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90.us ], [ %160, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit80 ], [ %160, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit91 ], [ %160, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i85 ], [ %160, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90 ]
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
  %179 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %178, i64 %177
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
  %.pn73 = add i64 %.157, %.1172
  %.3 = add i64 %.pn73, %187
  br label %188

188:                                              ; preds = %93, %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit
  %.2 = phi i64 [ %.1172, %93 ], [ %.3, %_ZNK5draco11CornerTable12IsOnBoundaryENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond193.not, label %._crit_edge, label %93, !llvm.loop !105

189:                                              ; preds = %78
  %190 = ptrtoint ptr %.sroa.15.0152181 to i64
  %191 = ptrtoint ptr %.sroa.0117.0154 to i64
  %192 = sub i64 %190, %191
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0154, i64 noundef %192) #15
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
define linkonce_odr void @_ZN5draco22MeshEdgebreakerEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5draco22MeshEdgebreakerEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #15
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %27) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #15
  br label %_ZN5draco17PointCloudEncoderD2Ev.exit

_ZN5draco17PointCloudEncoderD2Ev.exit:            ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco22MeshEdgebreakerEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5draco22MeshEdgebreakerEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerEncoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerEncoderImplInterfaceEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #15
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %27) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #15
  br label %_ZN5draco22MeshEdgebreakerEncoderD2Ev.exit

_ZN5draco22MeshEdgebreakerEncoderD2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco11MeshEncoder15GetGeometryTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5draco22MeshEdgebreakerEncoder17GetEncodingMethodEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %84) #15
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_edgebreaker_encoder.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
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
