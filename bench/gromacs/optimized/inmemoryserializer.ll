; ModuleID = 'bench/gromacs/original/inmemoryserializer.ll'
source_filename = "bench/gromacs/original/inmemoryserializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::(anonymous namespace)::CharBuffer" = type { %union.anon }
%union.anon = type { [1 x i8] }
%"class.gmx::(anonymous namespace)::CharBuffer.4" = type { %union.anon.5 }
%union.anon.5 = type { [1 x i8] }
%"class.gmx::(anonymous namespace)::CharBuffer.7" = type { %union.anon.8 }
%union.anon.8 = type { [1 x i8] }
%"class.gmx::(anonymous namespace)::CharBuffer.10" = type { %union.anon.11 }
%union.anon.11 = type { i16 }
%union.anon.16 = type { i32 }
%"class.gmx::(anonymous namespace)::CharBuffer.14" = type { %union.anon.15 }
%union.anon.15 = type { i32 }
%union.anon.20 = type { i64 }
%"class.gmx::(anonymous namespace)::CharBuffer.18" = type { %union.anon.19 }
%union.anon.19 = type { i64 }
%union.anon.24 = type { float }
%"class.gmx::(anonymous namespace)::CharBuffer.22" = type { %union.anon.23 }
%union.anon.23 = type { float }
%union.anon.27 = type { double }
%"class.gmx::(anonymous namespace)::CharBuffer.25" = type { %union.anon.26 }
%union.anon.26 = type { double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.anon.32 = type { i64 }
%"class.gmx::(anonymous namespace)::CharBuffer.30" = type { %union.anon.31 }
%union.anon.31 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.28 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.28 = type { i64, [8 x i8] }

$_ZNK3gmx18InMemorySerializer7readingEv = comdat any

$_ZN3gmx11ISerializer11doCharArrayEPci = comdat any

$_ZN3gmx11ISerializer12doUCharArrayEPhi = comdat any

$_ZN3gmx11ISerializer11doRvecArrayEPA3_fi = comdat any

$_ZNK3gmx20InMemoryDeserializer7readingEv = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag = comdat any

$_ZN3gmx18InMemorySerializer4Impl8doStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN3gmx11ISerializerE = comdat any

$_ZTSN3gmx11ISerializerE = comdat any

@_ZTVN3gmx18InMemorySerializerE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3gmx18InMemorySerializerE, ptr @_ZN3gmx18InMemorySerializerD1Ev, ptr @_ZN3gmx18InMemorySerializerD0Ev, ptr @_ZNK3gmx18InMemorySerializer7readingEv, ptr @_ZN3gmx18InMemorySerializer6doBoolEPb, ptr @_ZN3gmx18InMemorySerializer7doUCharEPh, ptr @_ZN3gmx18InMemorySerializer6doCharEPc, ptr @_ZN3gmx18InMemorySerializer8doUShortEPt, ptr @_ZN3gmx18InMemorySerializer5doIntEPi, ptr @_ZN3gmx18InMemorySerializer7doInt32EPi, ptr @_ZN3gmx18InMemorySerializer7doInt64EPl, ptr @_ZN3gmx18InMemorySerializer7doFloatEPf, ptr @_ZN3gmx18InMemorySerializer8doDoubleEPd, ptr @_ZN3gmx18InMemorySerializer6doRealEPf, ptr @_ZN3gmx18InMemorySerializer6doIvecEPA3_i, ptr @_ZN3gmx18InMemorySerializer6doRvecEPA3_f, ptr @_ZN3gmx18InMemorySerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3gmx18InMemorySerializer8doOpaqueEPcm, ptr @_ZN3gmx11ISerializer11doCharArrayEPci, ptr @_ZN3gmx11ISerializer12doUCharArrayEPhi, ptr @_ZN3gmx11ISerializer11doRvecArrayEPA3_fi] }, align 8
@_ZTIN3gmx18InMemorySerializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18InMemorySerializerE, ptr @_ZTIN3gmx11ISerializerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx18InMemorySerializerE = constant [27 x i8] c"N3gmx18InMemorySerializerE\00", align 1
@_ZTIN3gmx11ISerializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx11ISerializerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx11ISerializerE = linkonce_odr constant [20 x i8] c"N3gmx11ISerializerE\00", comdat, align 1
@_ZTVN3gmx20InMemoryDeserializerE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3gmx20InMemoryDeserializerE, ptr @_ZN3gmx20InMemoryDeserializerD1Ev, ptr @_ZN3gmx20InMemoryDeserializerD0Ev, ptr @_ZNK3gmx20InMemoryDeserializer7readingEv, ptr @_ZN3gmx20InMemoryDeserializer6doBoolEPb, ptr @_ZN3gmx20InMemoryDeserializer7doUCharEPh, ptr @_ZN3gmx20InMemoryDeserializer6doCharEPc, ptr @_ZN3gmx20InMemoryDeserializer8doUShortEPt, ptr @_ZN3gmx20InMemoryDeserializer5doIntEPi, ptr @_ZN3gmx20InMemoryDeserializer7doInt32EPi, ptr @_ZN3gmx20InMemoryDeserializer7doInt64EPl, ptr @_ZN3gmx20InMemoryDeserializer7doFloatEPf, ptr @_ZN3gmx20InMemoryDeserializer8doDoubleEPd, ptr @_ZN3gmx20InMemoryDeserializer6doRealEPf, ptr @_ZN3gmx20InMemoryDeserializer6doIvecEPA3_i, ptr @_ZN3gmx20InMemoryDeserializer6doRvecEPA3_f, ptr @_ZN3gmx20InMemoryDeserializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3gmx20InMemoryDeserializer8doOpaqueEPcm, ptr @_ZN3gmx11ISerializer11doCharArrayEPci, ptr @_ZN3gmx11ISerializer12doUCharArrayEPhi, ptr @_ZN3gmx11ISerializer11doRvecArrayEPA3_fi] }, align 8
@_ZTIN3gmx20InMemoryDeserializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20InMemoryDeserializerE, ptr @_ZTIN3gmx11ISerializerE }, align 8
@_ZTSN3gmx20InMemoryDeserializerE = constant [29 x i8] c"N3gmx20InMemoryDeserializerE\00", align 1
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3gmx18InMemorySerializerC1ENS_18EndianSwapBehaviorE = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx18InMemorySerializerC2ENS_18EndianSwapBehaviorE
@_ZN3gmx18InMemorySerializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18InMemorySerializerD2Ev
@_ZN3gmx20InMemoryDeserializerC1ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE = unnamed_addr alias void (ptr, ptr, ptr, i1, i32), ptr @_ZN3gmx20InMemoryDeserializerC2ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE
@_ZN3gmx20InMemoryDeserializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20InMemoryDeserializerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18InMemorySerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx18InMemorySerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx18InMemorySerializer7readingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer6doBoolEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.gmx::(anonymous namespace)::CharBuffer", align 1
  %4 = alloca %"class.gmx::(anonymous namespace)::CharBuffer", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %10, label %12, label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %7, ptr %3, align 1, !tbaa !21
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIbEEvT_.exit

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %7, ptr %4, align 1, !tbaa !21
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIbEEvT_.exit

_ZN3gmx18InMemorySerializer4Impl7doValueIbEEvT_.exit: ; preds = %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer7doUCharEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.4", align 1
  %4 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.4", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %10, label %12, label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %7, ptr %3, align 1, !tbaa !21
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIhEEvT_.exit

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %7, ptr %4, align 1, !tbaa !21
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIhEEvT_.exit

_ZN3gmx18InMemorySerializer4Impl7doValueIhEEvT_.exit: ; preds = %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer6doCharEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.7", align 1
  %4 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.7", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %10, label %12, label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %7, ptr %3, align 1, !tbaa !21
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIcEEvT_.exit

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %7, ptr %4, align 1, !tbaa !21
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIcEEvT_.exit

_ZN3gmx18InMemorySerializer4Impl7doValueIcEEvT_.exit: ; preds = %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer8doUShortEPt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.10", align 2
  %4 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.10", align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i16, ptr %1, align 2, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %7 to i8
  %.sroa.6.0.extract.shift.i.i = lshr i16 %7, 8
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i16 %.sroa.6.0.extract.shift.i.i to i8
  br label %12

12:                                               ; preds = %12, %11
  %.sroa.6.0.i.i = phi i8 [ %.sroa.6.0.extract.trunc.i.i, %11 ], [ %.sroa.0.0.i.i, %12 ]
  %.sroa.0.0.i.i = phi i8 [ %.sroa.0.0.extract.trunc.i.i, %11 ], [ %.sroa.6.0.i.i, %12 ]
  %.06.i.i = phi i1 [ true, %11 ], [ false, %12 ]
  br i1 %.06.i.i, label %12, label %_ZN3gmx12_GLOBAL__N_110swapEndianItEET_RKS2_.exit.i, !llvm.loop !25

_ZN3gmx12_GLOBAL__N_110swapEndianItEET_RKS2_.exit.i: ; preds = %12
  %.sroa.6.0.insert.ext.i.i = zext i8 %.sroa.6.0.i.i to i16
  %.sroa.6.0.insert.shift.i.i = shl nuw i16 %.sroa.6.0.insert.ext.i.i, 8
  %.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.0.0.i.i to i16
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.6.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i16 %.sroa.0.0.insert.insert.i.i, ptr %3, align 2, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr %20, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueItEEvT_.exit

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %7, ptr %4, align 2, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr %29, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueItEEvT_.exit

_ZN3gmx18InMemorySerializer4Impl7doValueItEEvT_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_110swapEndianItEET_RKS2_.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer5doIntEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %union.anon.16, align 4
  %4 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.14", align 4
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.14", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i32, ptr %1, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %8, ptr %3, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %13, %12
  %indvars.iv3.i.i = phi i64 [ 3, %12 ], [ %indvars.iv.next4.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !21
  %17 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %17, ptr %14, align 1, !tbaa !21
  store i8 %16, ptr %15, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %18 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %18, label %13, label %_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i, !llvm.loop !29

_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i: ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %19, ptr %4, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIiEEvT_.exit

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %8, ptr %5, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %36, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIiEEvT_.exit

_ZN3gmx18InMemorySerializer4Impl7doValueIiEEvT_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer7doInt32EPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %union.anon.16, align 4
  %4 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.14", align 4
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.14", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i32, ptr %1, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %8, ptr %3, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %13, %12
  %indvars.iv3.i.i = phi i64 [ 3, %12 ], [ %indvars.iv.next4.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !21
  %17 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %17, ptr %14, align 1, !tbaa !21
  store i8 %16, ptr %15, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %18 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %18, label %13, label %_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i, !llvm.loop !29

_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i: ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %19, ptr %4, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIiEEvT_.exit

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %8, ptr %5, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %36, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIiEEvT_.exit

_ZN3gmx18InMemorySerializer4Impl7doValueIiEEvT_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer7doInt64EPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %union.anon.20, align 8
  %4 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.18", align 8
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.18", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i64, ptr %1, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %13, %12
  %indvars.iv3.i.i = phi i64 [ 7, %12 ], [ %indvars.iv.next4.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !21
  %17 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %17, ptr %14, align 1, !tbaa !21
  store i8 %16, ptr %15, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %18 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %18, label %13, label %_ZN3gmx12_GLOBAL__N_110swapEndianIlEET_RKS2_.exit.i, !llvm.loop !32

_ZN3gmx12_GLOBAL__N_110swapEndianIlEET_RKS2_.exit.i: ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %19, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIlEEvT_.exit

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %36, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIlEEvT_.exit

_ZN3gmx18InMemorySerializer4Impl7doValueIlEEvT_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_110swapEndianIlEET_RKS2_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer7doFloatEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %union.anon.24, align 4
  %4 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.22", align 4
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.22", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load float, ptr %1, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %8, ptr %3, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %13, %12
  %indvars.iv3.i.i = phi i64 [ 3, %12 ], [ %indvars.iv.next4.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !21
  %17 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %17, ptr %14, align 1, !tbaa !21
  store i8 %16, ptr %15, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %18 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %18, label %13, label %_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_.exit.i, !llvm.loop !35

_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_.exit.i: ; preds = %13
  %19 = load float, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store float %19, ptr %4, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIfEEvT_.exit

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %8, ptr %5, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %36, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIfEEvT_.exit

_ZN3gmx18InMemorySerializer4Impl7doValueIfEEvT_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer8doDoubleEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %union.anon.27, align 8
  %4 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.25", align 8
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.25", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load double, ptr %1, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %8, ptr %3, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %13, %12
  %indvars.iv3.i.i = phi i64 [ 7, %12 ], [ %indvars.iv.next4.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !21
  %17 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %17, ptr %14, align 1, !tbaa !21
  store i8 %16, ptr %15, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %18 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %18, label %13, label %_ZN3gmx12_GLOBAL__N_110swapEndianIdEET_RKS2_.exit.i, !llvm.loop !38

_ZN3gmx12_GLOBAL__N_110swapEndianIdEET_RKS2_.exit.i: ; preds = %13
  %19 = load double, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double %19, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIdEEvT_.exit

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %8, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %36, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIdEEvT_.exit

_ZN3gmx18InMemorySerializer4Impl7doValueIdEEvT_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_110swapEndianIdEET_RKS2_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer6doRealEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %union.anon.24, align 4
  %4 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.22", align 4
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.22", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load float, ptr %1, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %8, ptr %3, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %13, %12
  %indvars.iv3.i.i = phi i64 [ 3, %12 ], [ %indvars.iv.next4.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !21
  %17 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %17, ptr %14, align 1, !tbaa !21
  store i8 %16, ptr %15, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %18 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %18, label %13, label %_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_.exit.i, !llvm.loop !35

_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_.exit.i: ; preds = %13
  %19 = load float, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store float %19, ptr %4, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIfEEvT_.exit

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %8, ptr %5, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %36, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueIfEEvT_.exit

_ZN3gmx18InMemorySerializer4Impl7doValueIfEEvT_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer6doIvecEPA3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %.0.idx9 = phi i64 [ 0, %2 ], [ %.0.add, %4 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx9
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.ptr)
  %.0.add = add nuw nsw i64 %.0.idx9, 4
  %.not = icmp eq i64 %.0.add, 12
  br i1 %.not, label %3, label %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer6doRvecEPA3_f(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %.0.idx9 = phi i64 [ 0, %2 ], [ %.0.add, %4 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx9
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.ptr)
  %.0.add = add nuw nsw i64 %.0.idx9, 4
  %.not = icmp eq i64 %.0.add, 12
  br i1 %.not, label %3, label %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @_ZN3gmx18InMemorySerializer4Impl8doStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer8doOpaqueEPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr %13, ptr noundef %1, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer11doCharArrayEPci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer12doUCharArrayEPhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer11doRvecArrayEPA3_fi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20InMemoryDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx20InMemoryDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx20InMemoryDeserializer7readingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20InMemoryDeserializer6doBoolEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %storemerge.in.in.v.i = inttoptr i64 %7 to ptr
  %storemerge.in.in.i = getelementptr inbounds i8, ptr %storemerge.in.in.v.i, i64 %6
  %storemerge.in.i = load i8, ptr %storemerge.in.in.i, align 1
  %storemerge.i = and i8 %storemerge.in.i, 1
  store i8 %storemerge.i, ptr %1, align 1, !tbaa !9
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20InMemoryDeserializer7doUCharEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %storemerge.in.v.i = inttoptr i64 %7 to ptr
  %storemerge.in.i = getelementptr inbounds i8, ptr %storemerge.in.v.i, i64 %6
  %storemerge.i = load i8, ptr %storemerge.in.i, align 1
  store i8 %storemerge.i, ptr %1, align 1, !tbaa !21
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20InMemoryDeserializer6doCharEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %storemerge.in.v.i = inttoptr i64 %7 to ptr
  %storemerge.in.i = getelementptr inbounds i8, ptr %storemerge.in.v.i, i64 %6
  %storemerge.i = load i8, ptr %storemerge.in.i, align 1
  store i8 %storemerge.i, ptr %1, align 1, !tbaa !21
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20InMemoryDeserializer8doUShortEPt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  %13 = load i16, ptr %12, align 1
  br i1 %7, label %14, label %_ZN3gmx20InMemoryDeserializer4Impl7doValueItEEvPT_.exit

14:                                               ; preds = %2
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %13 to i8
  %.sroa.6.0.extract.shift.i.i = lshr i16 %13, 8
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i16 %.sroa.6.0.extract.shift.i.i to i8
  br label %15

15:                                               ; preds = %15, %14
  %.sroa.6.0.i.i = phi i8 [ %.sroa.6.0.extract.trunc.i.i, %14 ], [ %.sroa.0.0.i.i, %15 ]
  %.sroa.0.0.i.i = phi i8 [ %.sroa.0.0.extract.trunc.i.i, %14 ], [ %.sroa.6.0.i.i, %15 ]
  %.06.i.i = phi i1 [ true, %14 ], [ false, %15 ]
  br i1 %.06.i.i, label %15, label %_ZN3gmx12_GLOBAL__N_110swapEndianItEET_RKS2_.exit.i, !llvm.loop !25

_ZN3gmx12_GLOBAL__N_110swapEndianItEET_RKS2_.exit.i: ; preds = %15
  %.sroa.6.0.insert.ext.i.i = zext i8 %.sroa.6.0.i.i to i16
  %.sroa.6.0.insert.shift.i.i = shl nuw i16 %.sroa.6.0.insert.ext.i.i, 8
  %.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.0.0.i.i to i16
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.6.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br label %_ZN3gmx20InMemoryDeserializer4Impl7doValueItEEvPT_.exit

_ZN3gmx20InMemoryDeserializer4Impl7doValueItEEvPT_.exit: ; preds = %2, %_ZN3gmx12_GLOBAL__N_110swapEndianItEET_RKS2_.exit.i
  %storemerge.i = phi i16 [ %.sroa.0.0.insert.insert.i.i, %_ZN3gmx12_GLOBAL__N_110swapEndianItEET_RKS2_.exit.i ], [ %13, %2 ]
  store i16 %storemerge.i, ptr %1, align 2, !tbaa !23
  %16 = add i64 %9, 2
  store i64 %16, ptr %8, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20InMemoryDeserializer5doIntEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %union.anon.16, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load i32, ptr %13, align 1
  br i1 %8, label %15, label %_ZN3gmx20InMemoryDeserializer4Impl7doValueIiEEvPT_.exit

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %14, ptr %3, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv3.i.i = phi i64 [ 3, %15 ], [ %indvars.iv.next4.i.i, %16 ]
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %19 = load i8, ptr %17, align 1, !tbaa !21
  %20 = load i8, ptr %18, align 1, !tbaa !21
  store i8 %20, ptr %17, align 1, !tbaa !21
  store i8 %19, ptr %18, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %21 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %21, label %16, label %_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i, !llvm.loop !29

_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i: ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3gmx20InMemoryDeserializer4Impl7doValueIiEEvPT_.exit

_ZN3gmx20InMemoryDeserializer4Impl7doValueIiEEvPT_.exit: ; preds = %2, %_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i
  %storemerge.i = phi i32 [ %22, %_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i ], [ %14, %2 ]
  store i32 %storemerge.i, ptr %1, align 4, !tbaa !27
  %23 = add i64 %10, 4
  store i64 %23, ptr %9, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20InMemoryDeserializer7doInt32EPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %union.anon.16, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load i32, ptr %13, align 1
  br i1 %8, label %15, label %_ZN3gmx20InMemoryDeserializer4Impl7doValueIiEEvPT_.exit

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %14, ptr %3, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv3.i.i = phi i64 [ 3, %15 ], [ %indvars.iv.next4.i.i, %16 ]
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %19 = load i8, ptr %17, align 1, !tbaa !21
  %20 = load i8, ptr %18, align 1, !tbaa !21
  store i8 %20, ptr %17, align 1, !tbaa !21
  store i8 %19, ptr %18, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %21 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %21, label %16, label %_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i, !llvm.loop !29

_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i: ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3gmx20InMemoryDeserializer4Impl7doValueIiEEvPT_.exit

_ZN3gmx20InMemoryDeserializer4Impl7doValueIiEEvPT_.exit: ; preds = %2, %_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i
  %storemerge.i = phi i32 [ %22, %_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_.exit.i ], [ %14, %2 ]
  store i32 %storemerge.i, ptr %1, align 4, !tbaa !27
  %23 = add i64 %10, 4
  store i64 %23, ptr %9, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20InMemoryDeserializer7doInt64EPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %union.anon.20, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load i64, ptr %13, align 1
  br i1 %8, label %15, label %_ZN3gmx20InMemoryDeserializer4Impl7doValueIlEEvPT_.exit

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv3.i.i = phi i64 [ 7, %15 ], [ %indvars.iv.next4.i.i, %16 ]
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %19 = load i8, ptr %17, align 1, !tbaa !21
  %20 = load i8, ptr %18, align 1, !tbaa !21
  store i8 %20, ptr %17, align 1, !tbaa !21
  store i8 %19, ptr %18, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %21 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %21, label %16, label %_ZN3gmx12_GLOBAL__N_110swapEndianIlEET_RKS2_.exit.i, !llvm.loop !32

_ZN3gmx12_GLOBAL__N_110swapEndianIlEET_RKS2_.exit.i: ; preds = %16
  %22 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3gmx20InMemoryDeserializer4Impl7doValueIlEEvPT_.exit

_ZN3gmx20InMemoryDeserializer4Impl7doValueIlEEvPT_.exit: ; preds = %2, %_ZN3gmx12_GLOBAL__N_110swapEndianIlEET_RKS2_.exit.i
  %storemerge.i = phi i64 [ %22, %_ZN3gmx12_GLOBAL__N_110swapEndianIlEET_RKS2_.exit.i ], [ %14, %2 ]
  store i64 %storemerge.i, ptr %1, align 8, !tbaa !30
  %23 = load i64, ptr %9, align 8, !tbaa !46
  %24 = add i64 %23, 8
  store i64 %24, ptr %9, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20InMemoryDeserializer7doFloatEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %union.anon.24, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load float, ptr %13, align 1
  br i1 %8, label %15, label %_ZN3gmx20InMemoryDeserializer4Impl7doValueIfEEvPT_.exit

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %14, ptr %3, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv3.i.i = phi i64 [ 3, %15 ], [ %indvars.iv.next4.i.i, %16 ]
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %19 = load i8, ptr %17, align 1, !tbaa !21
  %20 = load i8, ptr %18, align 1, !tbaa !21
  store i8 %20, ptr %17, align 1, !tbaa !21
  store i8 %19, ptr %18, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %21 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %21, label %16, label %_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_.exit.i, !llvm.loop !35

_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_.exit.i: ; preds = %16
  %22 = load float, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3gmx20InMemoryDeserializer4Impl7doValueIfEEvPT_.exit

_ZN3gmx20InMemoryDeserializer4Impl7doValueIfEEvPT_.exit: ; preds = %2, %_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_.exit.i
  %storemerge.i = phi float [ %22, %_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_.exit.i ], [ %14, %2 ]
  store float %storemerge.i, ptr %1, align 4, !tbaa !33
  %23 = add i64 %10, 4
  store i64 %23, ptr %9, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20InMemoryDeserializer8doDoubleEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %union.anon.27, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load double, ptr %13, align 1
  br i1 %8, label %15, label %_ZN3gmx20InMemoryDeserializer4Impl7doValueIdEEvPT_.exit

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %14, ptr %3, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv3.i.i = phi i64 [ 7, %15 ], [ %indvars.iv.next4.i.i, %16 ]
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %19 = load i8, ptr %17, align 1, !tbaa !21
  %20 = load i8, ptr %18, align 1, !tbaa !21
  store i8 %20, ptr %17, align 1, !tbaa !21
  store i8 %19, ptr %18, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %21 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %21, label %16, label %_ZN3gmx12_GLOBAL__N_110swapEndianIdEET_RKS2_.exit.i, !llvm.loop !38

_ZN3gmx12_GLOBAL__N_110swapEndianIdEET_RKS2_.exit.i: ; preds = %16
  %22 = load double, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3gmx20InMemoryDeserializer4Impl7doValueIdEEvPT_.exit

_ZN3gmx20InMemoryDeserializer4Impl7doValueIdEEvPT_.exit: ; preds = %2, %_ZN3gmx12_GLOBAL__N_110swapEndianIdEET_RKS2_.exit.i
  %storemerge.i = phi double [ %22, %_ZN3gmx12_GLOBAL__N_110swapEndianIdEET_RKS2_.exit.i ], [ %14, %2 ]
  store double %storemerge.i, ptr %1, align 8, !tbaa !36
  %23 = add i64 %10, 8
  store i64 %23, ptr %9, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer6doRealEPf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #1 align 2 {
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !51, !range !11, !noundef !12
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !36
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
  %14 = load double, ptr %3, align 8, !tbaa !36
  %15 = fptrunc double %14 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !33
  %17 = load ptr, ptr %0, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
  %20 = load float, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %16, %10
  %.sink = phi float [ %15, %10 ], [ %20, %16 ]
  store float %.sink, ptr %1, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer6doIvecEPA3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %.0.idx9 = phi i64 [ 0, %2 ], [ %.0.add, %4 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx9
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.ptr)
  %.0.add = add nuw nsw i64 %.0.idx9, 4
  %.not = icmp eq i64 %.0.add, 12
  br i1 %.not, label %3, label %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer6doRvecEPA3_f(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %.0.idx9 = phi i64 [ 0, %2 ], [ %.0.add, %4 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx9
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.ptr)
  %.0.add = add nuw nsw i64 %.0.idx9, 4
  %.not = icmp eq i64 %.0.add, 12
  br i1 %.not, label %3, label %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @_ZN3gmx20InMemoryDeserializer4Impl8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20InMemoryDeserializer8doOpaqueEPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx20InMemoryDeserializer4Impl8doOpaqueEPcm.exit, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %11, i64 %2, i1 false)
  br label %_ZN3gmx20InMemoryDeserializer4Impl8doOpaqueEPcm.exit

_ZN3gmx20InMemoryDeserializer4Impl8doOpaqueEPcm.exit: ; preds = %3, %7
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = add i64 %12, %2
  store i64 %13, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializerC2ENS_18EndianSwapBehaviorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3gmx18InMemorySerializerE, i64 16), ptr %0, align 8, !tbaa !39
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  switch i32 %1, label %5 [
    i32 2, label %6
    i32 3, label %4
  ]

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4, %2
  %.0.i.i = phi i32 [ %1, %5 ], [ 1, %4 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.0.i.i, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18InMemorySerializerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3gmx18InMemorySerializerE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18InMemorySerializer4ImplEEclEPS2_.exit.i, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #15
  br label %_ZNKSt14default_deleteIN3gmx18InMemorySerializer4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx18InMemorySerializer4ImplEEclEPS2_.exit.i: ; preds = %6, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #15
  br label %_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx18InMemorySerializer4ImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx18InMemorySerializer18finishAndGetBufferEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %5, ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %11, ptr %9, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

_ZSt7advanceIPcmEvRT_T0_.exit:                    ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !54
  br label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPcmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !54
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !54
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !52
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #16
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !52
  store ptr %63, ptr %11, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !53
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl8doStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.anon.32, align 8
  %4 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.30", align 8
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.30", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %12, %11
  %indvars.iv3.i.i = phi i64 [ 7, %11 ], [ %indvars.iv.next4.i.i, %12 ]
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv3.i.i
  %15 = load i8, ptr %13, align 1, !tbaa !21
  %16 = load i8, ptr %14, align 1, !tbaa !21
  store i8 %16, ptr %13, align 1, !tbaa !21
  store i8 %15, ptr %14, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %17 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %17, label %12, label %_ZN3gmx12_GLOBAL__N_110swapEndianImEET_RKS2_.exit.i, !llvm.loop !58

_ZN3gmx12_GLOBAL__N_110swapEndianImEET_RKS2_.exit.i: ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %18, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueImEEvT_.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %0, align 8, !tbaa !22
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3gmx18InMemorySerializer4Impl7doValueImEEvT_.exit

_ZN3gmx18InMemorySerializer4Impl7doValueImEEvT_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_110swapEndianImEET_RKS2_.exit.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %1, align 8, !tbaa !59
  %39 = load i64, ptr %6, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %0, align 8, !tbaa !22
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %45, ptr %38, ptr %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !54
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !54
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !54
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !52
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #16
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !52
  store ptr %63, ptr %11, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !53
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !54
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !54
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !54
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !52
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #16
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !52
  store ptr %63, ptr %11, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !53
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializerC2ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr %1, ptr %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3gmx20InMemoryDeserializerE, i64 16), ptr %0, align 8, !tbaa !39
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = zext i1 %3 to i8
  store ptr %1, ptr %6, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %11, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8, !tbaa !46
  switch i32 %4, label %16 [
    i32 2, label %17
    i32 3, label %15
  ]

15:                                               ; preds = %5
  br label %17

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16, %15, %5
  %.0.i.i = phi i32 [ %4, %16 ], [ 1, %15 ], [ 0, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.0.i.i, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %19, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20InMemoryDeserializerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3gmx20InMemoryDeserializerE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #15
  br label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx20InMemoryDeserializer14sourceIsDoubleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !51, !range !11, !noundef !12
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.32, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = load i64, ptr %0, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load i64, ptr %13, align 1
  br i1 %8, label %15, label %_ZN3gmx20InMemoryDeserializer4Impl7doValueImEEvPT_.exit

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv3.i.i = phi i64 [ 7, %15 ], [ %indvars.iv.next4.i.i, %16 ]
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv3.i.i
  %19 = load i8, ptr %17, align 1, !tbaa !21
  %20 = load i8, ptr %18, align 1, !tbaa !21
  store i8 %20, ptr %17, align 1, !tbaa !21
  store i8 %19, ptr %18, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next4.i.i = add nsw i64 %indvars.iv3.i.i, -1
  %21 = icmp sgt i64 %indvars.iv.next4.i.i, %indvars.iv.next.i.i
  br i1 %21, label %16, label %_ZN3gmx12_GLOBAL__N_110swapEndianImEET_RKS2_.exit.i, !llvm.loop !58

_ZN3gmx12_GLOBAL__N_110swapEndianImEET_RKS2_.exit.i: ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3gmx20InMemoryDeserializer4Impl7doValueImEEvPT_.exit

_ZN3gmx20InMemoryDeserializer4Impl7doValueImEEvPT_.exit: ; preds = %2, %_ZN3gmx12_GLOBAL__N_110swapEndianImEET_RKS2_.exit.i
  %storemerge.i = phi i64 [ %22, %_ZN3gmx12_GLOBAL__N_110swapEndianImEET_RKS2_.exit.i ], [ %14, %2 ]
  %23 = add i64 %10, 8
  store i64 %23, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds i8, ptr %12, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !61
  %26 = icmp eq i64 %11, 0
  %27 = icmp ne i64 %storemerge.i, 0
  %or.cond.i = and i1 %26, %27
  br i1 %or.cond.i, label %.noexc, label %28

.noexc:                                           ; preds = %_ZN3gmx20InMemoryDeserializer4Impl7doValueImEEvPT_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

28:                                               ; preds = %_ZN3gmx20InMemoryDeserializer4Impl7doValueImEEvPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !30
  %29 = icmp ugt i64 %storemerge.i, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %30, ptr %5, align 8, !tbaa !59
  %31 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %31, ptr %25, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %28
  %32 = phi ptr [ %30, %.noexc.i ], [ %25, %28 ]
  switch i64 %storemerge.i, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %24, align 1, !tbaa !21
  store i8 %34, ptr %32, align 1, !tbaa !21
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %24, i64 %storemerge.i, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %3, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %1, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp eq ptr %41, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = icmp eq ptr %44, %25
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %36
  br i1 %45, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %36
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = load i64, ptr %38, align 8, !tbaa !55
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %.not22.i = icmp eq ptr %5, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %49, !prof !62

49:                                               ; preds = %46
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %44, align 1, !tbaa !21
  store i8 %51, ptr %41, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %44, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %38, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !55
  %55 = load ptr, ptr %1, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %44, ptr %1, align 8, !tbaa !59
  %58 = load i64, ptr %38, align 8, !tbaa !55
  store i64 %58, ptr %57, align 8, !tbaa !55
  %59 = load i64, ptr %25, align 8, !tbaa !21
  store i64 %59, ptr %42, align 8, !tbaa !21
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %60 = load i64, ptr %42, align 8, !tbaa !21
  store ptr %44, ptr %1, align 8, !tbaa !59
  %61 = load i64, ptr %38, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !55
  %63 = load i64, ptr %25, align 8, !tbaa !21
  store i64 %63, ptr %42, align 8, !tbaa !21
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %41, ptr %5, align 8, !tbaa !59
  store i64 %60, ptr %25, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %5, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %66 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %41, %64 ], [ %25, %65 ], [ %44, %46 ]
  store i64 0, ptr %38, align 8, !tbaa !55
  store i8 0, ptr %66, align 1, !tbaa !21
  %67 = load ptr, ptr %5, align 8, !tbaa !59
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %25, align 8, !tbaa !21
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load i64, ptr %9, align 8, !tbaa !46
  %72 = add i64 %71, %storemerge.i
  store i64 %72, ptr %9, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx18InMemorySerializer4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !20, i64 24}
!14 = !{!"_ZTSN3gmx18InMemorySerializer4ImplE", !15, i64 0, !20, i64 24}
!15 = !{!"_ZTSSt6vectorIcSaIcEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"_ZTSN3gmx18EndianSwapBehaviorE", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = distinct !{!32, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = distinct !{!35, !26}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !7, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3gmx20InMemoryDeserializer4ImplE", !6, i64 0}
!46 = !{!47, !31, i64 24}
!47 = !{!"_ZTSN3gmx20InMemoryDeserializer4ImplE", !48, i64 0, !10, i64 16, !31, i64 24, !20, i64 32}
!48 = !{!"_ZTSN3gmx8ArrayRefIKcEE", !49, i64 0, !49, i64 8}
!49 = !{!"_ZTSN3gmx12ArrayRefIterIKcEE", !19, i64 0}
!50 = !{!47, !20, i64 32}
!51 = !{!47, !10, i64 16}
!52 = !{!18, !19, i64 0}
!53 = !{!18, !19, i64 16}
!54 = !{!18, !19, i64 8}
!55 = !{!56, !31, i64 8}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !31, i64 8, !7, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!58 = distinct !{!58, !26}
!59 = !{!56, !19, i64 0}
!60 = !{!49, !19, i64 0}
!61 = !{!57, !19, i64 0}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
