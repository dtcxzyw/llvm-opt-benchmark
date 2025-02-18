target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb_apache::thrift::transport::TBufferBase" = type { %"class.duckdb_apache::thrift::transport::TVirtualTransport.0", ptr, ptr, ptr, ptr }
%"class.duckdb_apache::thrift::transport::TVirtualTransport.0" = type { %"class.duckdb_apache::thrift::transport::TTransportDefaults" }
%"class.duckdb_apache::thrift::transport::TTransportDefaults" = type { %"class.duckdb_apache::thrift::transport::TTransport" }
%"class.duckdb_apache::thrift::transport::TTransport" = type { ptr }
%"class.duckdb_apache::thrift::transport::TMemoryBuffer" = type <{ %"class.duckdb_apache::thrift::transport::TVirtualTransport", ptr, i32, i32, i8, [7 x i8] }>
%"class.duckdb_apache::thrift::transport::TVirtualTransport" = type { %"class.duckdb_apache::thrift::transport::TBufferBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb_apache::thrift::transport::TTransportException" = type <{ %"class.duckdb_apache::thrift::TException", i32, [4 x i8] }>
%"class.duckdb_apache::thrift::TException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.1 = type { ptr }

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer14available_readEv = comdat any

$_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer15available_writeEv = comdat any

$_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13duckdb_apache6thrift10TExceptionD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ENS2_23TTransportExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBufferD2Ev = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBufferD0Ev = comdat any

$_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer6isOpenEv = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4peekEv = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4openEv = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer5closeEv = comdat any

$_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE9read_virtEPhj = comdat any

$_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12readAll_virtEPhj = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readEndEv = comdat any

$_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE10write_virtEPKhj = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer8writeEndEv = comdat any

$_ZN13duckdb_apache6thrift9transport10TTransport5flushEv = comdat any

$_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE11borrow_virtEPhPj = comdat any

$_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12consume_virtEj = comdat any

$_ZNK13duckdb_apache6thrift9transport10TTransport9getOriginB5cxx11Ev = comdat any

$_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN13duckdb_apache6thrift10TExceptionD0Ev = comdat any

$_ZNK13duckdb_apache6thrift10TException4whatEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN13duckdb_apache6thrift9transport10TTransportD2Ev = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer11resetBufferEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readAllEPhj = comdat any

$_ZN13duckdb_apache6thrift9transport11TBufferBase7readAllEPhj = comdat any

$_ZN13duckdb_apache6thrift9transport7readAllINS1_11TBufferBaseEEEjRT_Phj = comdat any

$_ZN13duckdb_apache6thrift9transport11TBufferBase5writeEPKhj = comdat any

$_ZN13duckdb_apache6thrift9transport11TBufferBase6borrowEPhPj = comdat any

$_ZN13duckdb_apache6thrift9transport11TBufferBase7consumeEj = comdat any

$_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE = comdat any

$_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE = comdat any

$_ZTIN13duckdb_apache6thrift9transport11TBufferBaseE = comdat any

$_ZTSN13duckdb_apache6thrift9transport11TBufferBaseE = comdat any

$_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE = comdat any

$_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE = comdat any

$_ZTIN13duckdb_apache6thrift9transport18TTransportDefaultsE = comdat any

$_ZTSN13duckdb_apache6thrift9transport18TTransportDefaultsE = comdat any

$_ZTIN13duckdb_apache6thrift9transport10TTransportE = comdat any

$_ZTSN13duckdb_apache6thrift9transport10TTransportE = comdat any

$_ZTVN13duckdb_apache6thrift10TExceptionE = comdat any

$_ZTIN13duckdb_apache6thrift10TExceptionE = comdat any

$_ZTSN13duckdb_apache6thrift10TExceptionE = comdat any

@.str = private unnamed_addr constant [44 x i8] c"Insufficient space in external MemoryBuffer\00", align 1
@_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [30 x i8] c"Internal buffer size overflow\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.2 = private unnamed_addr constant [45 x i8] c"Client wrote more bytes than size of buffer.\00", align 1
@_ZTVN13duckdb_apache6thrift9transport13TMemoryBufferE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN13duckdb_apache6thrift9transport13TMemoryBufferE, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBufferD2Ev, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBufferD0Ev, ptr @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer6isOpenEv, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4peekEv, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4openEv, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer5closeEv, ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE9read_virtEPhj, ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12readAll_virtEPhj, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readEndEv, ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE10write_virtEPKhj, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer8writeEndEv, ptr @_ZN13duckdb_apache6thrift9transport10TTransport5flushEv, ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE11borrow_virtEPhPj, ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12consume_virtEj, ptr @_ZNK13duckdb_apache6thrift9transport10TTransport9getOriginB5cxx11Ev, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer8readSlowEPhj, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer9writeSlowEPKhj, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer10borrowSlowEPhPj] }, align 8
@_ZTIN13duckdb_apache6thrift9transport13TMemoryBufferE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport13TMemoryBufferE, ptr @_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13duckdb_apache6thrift9transport13TMemoryBufferE = constant [50 x i8] c"N13duckdb_apache6thrift9transport13TMemoryBufferE\00", align 1
@_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE, ptr @_ZTIN13duckdb_apache6thrift9transport11TBufferBaseE }, comdat, align 8
@_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE = linkonce_odr constant [94 x i8] c"N13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE\00", comdat, align 1
@_ZTIN13duckdb_apache6thrift9transport11TBufferBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport11TBufferBaseE, ptr @_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE }, comdat, align 8
@_ZTSN13duckdb_apache6thrift9transport11TBufferBaseE = linkonce_odr constant [48 x i8] c"N13duckdb_apache6thrift9transport11TBufferBaseE\00", comdat, align 1
@_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE, ptr @_ZTIN13duckdb_apache6thrift9transport18TTransportDefaultsE }, comdat, align 8
@_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE = linkonce_odr constant [99 x i8] c"N13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE\00", comdat, align 1
@_ZTIN13duckdb_apache6thrift9transport18TTransportDefaultsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport18TTransportDefaultsE, ptr @_ZTIN13duckdb_apache6thrift9transport10TTransportE }, comdat, align 8
@_ZTSN13duckdb_apache6thrift9transport18TTransportDefaultsE = linkonce_odr constant [55 x i8] c"N13duckdb_apache6thrift9transport18TTransportDefaultsE\00", comdat, align 1
@_ZTIN13duckdb_apache6thrift9transport10TTransportE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport10TTransportE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13duckdb_apache6thrift9transport10TTransportE = linkonce_odr constant [47 x i8] c"N13duckdb_apache6thrift9transport10TTransportE\00", comdat, align 1
@_ZTVN13duckdb_apache6thrift9transport19TTransportExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN13duckdb_apache6thrift10TExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13duckdb_apache6thrift10TExceptionE, ptr @_ZN13duckdb_apache6thrift10TExceptionD2Ev, ptr @_ZN13duckdb_apache6thrift10TExceptionD0Ev, ptr @_ZNK13duckdb_apache6thrift10TException4whatEv] }, comdat, align 8
@_ZTIN13duckdb_apache6thrift10TExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift10TExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13duckdb_apache6thrift10TExceptionE = linkonce_odr constant [37 x i8] c"N13duckdb_apache6thrift10TExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Default TException.\00", align 1
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"No more data to read.\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"consume did not follow a borrow.\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer11computeReadEjPPhPj(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %11, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = call noundef i32 @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer14available_readEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %19, ptr %20, align 8, !tbaa !22
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer14available_readEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer8readSlowEPhj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer11computeReadEjPPhPj(ptr noundef nonnull align 8 dereferenceable(57) %9, i32 noundef %10, ptr noundef %7, ptr noundef %8)
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %14, i1 false)
  %15 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer18readAppendToStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer11computeReadEjPPhPj(ptr noundef nonnull align 8 dereferenceable(57) %10, i32 noundef %16, ptr noundef %8, ptr noundef %9)
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, i64 noundef %20)
  %22 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.6)
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer14ensureCanWriteEj(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %18 = call noundef i32 @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer15available_writeEv(ptr noundef nonnull align 8 dereferenceable(57) %17)
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %138

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %17, i32 0, i32 4
  %25 = load i8, ptr %24, align 8, !tbaa !31, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  store i1 true, ptr %11, align 1
  %28 = call ptr @__cxa_allocate_exception(i64 48) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %35

30:                                               ; preds = %29
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %28, ptr @_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
          to label %147 unwind label %35

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %39

35:                                               ; preds = %30, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  %40 = load i1, ptr %11, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @__cxa_free_exception(ptr %28) #14
  br label %42

42:                                               ; preds = %41, %39
  br label %141

43:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %44 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %17, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %12, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %81, %43
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %47
  %52 = load i64, ptr %12, align 8, !tbaa !29
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !29
  %56 = mul i64 %55, 2
  br label %58

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i64 [ %56, %54 ], [ 1, %57 ]
  store i64 %59, ptr %12, align 8, !tbaa !29
  %60 = load i64, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %17, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %15, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 48) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ENS2_23TTransportExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %66, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %68 unwind label %73

68:                                               ; preds = %67
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
          to label %147 unwind label %73

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %68, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  %78 = load i1, ptr %15, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @__cxa_free_exception(ptr %66) #14
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %141

81:                                               ; preds = %58
  %82 = call noundef i32 @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer15available_writeEv(ptr noundef nonnull align 8 dereferenceable(57) %17)
  %83 = load i64, ptr %12, align 8, !tbaa !29
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %17, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = sub i32 %84, %86
  %88 = add i32 %82, %87
  store i32 %88, ptr %5, align 4, !tbaa !8
  br label %47, !llvm.loop !36

89:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %90 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %17, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = load i64, ptr %12, align 8, !tbaa !29
  %93 = call ptr @realloc(ptr noundef %91, i64 noundef %92) #16
  store ptr %93, ptr %16, align 8, !tbaa !22
  %94 = load ptr, ptr %16, align 8, !tbaa !22
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call ptr @__cxa_allocate_exception(i64 8) #14
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #14
  call void @__cxa_throw(ptr %97, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable

98:                                               ; preds = %89
  %99 = load ptr, ptr %16, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %17, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %17, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  %108 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %17, i32 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !21
  %109 = load ptr, ptr %16, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %17, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %17, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  %118 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %17, i32 0, i32 2
  store ptr %117, ptr %118, align 8, !tbaa !20
  %119 = load ptr, ptr %16, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %17, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %17, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  %128 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %17, i32 0, i32 3
  store ptr %127, ptr %128, align 8, !tbaa !14
  %129 = load ptr, ptr %16, align 8, !tbaa !22
  %130 = load i64, ptr %12, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %17, i32 0, i32 4
  store ptr %131, ptr %132, align 8, !tbaa !38
  %133 = load ptr, ptr %16, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %17, i32 0, i32 1
  store ptr %133, ptr %134, align 8, !tbaa !25
  %135 = load i64, ptr %12, align 8, !tbaa !29
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %17, i32 0, i32 2
  store i32 %136, ptr %137, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %139 = load i32, ptr %6, align 4
  switch i32 %139, label %147 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %80, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %138, %68, %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer15available_writeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN13duckdb_apache6thrift9transport19TTransportExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TTransportException", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift10TExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::TException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ENS2_23TTransportExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN13duckdb_apache6thrift9transport19TTransportExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TTransportException", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !56
  store i32 %10, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer9writeSlowEPKhj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer14ensureCanWriteEj(ptr noundef nonnull align 8 dereferenceable(57) %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %13, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer10wroteBytesEj(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = call noundef i32 @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer15available_writeEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  store i1 true, ptr %10, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 48) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %24

19:                                               ; preds = %18
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
          to label %43 unwind label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  br label %28

24:                                               ; preds = %19, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  %29 = load i1, ptr %10, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @__cxa_free_exception(ptr %17) #14
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %38

32:                                               ; preds = %2
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %11, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer10borrowSlowEPhPj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %8, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !20
  %12 = call noundef i32 @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer14available_readEv(ptr noundef nonnull align 8 dereferenceable(57) %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = call noundef i32 @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer14available_readEv(ptr noundef nonnull align 8 dereferenceable(57) %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %17, ptr %18, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %4, align 8
  br label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport13TMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN13duckdb_apache6thrift9transport13TMemoryBufferE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !31, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %9) #14
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN13duckdb_apache6thrift9transport10TTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport13TMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13duckdb_apache6thrift9transport13TMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #14
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer6isOpenEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ult ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4openEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE9read_virtEPhj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12readAll_virtEPhj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readAllEPhj(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readEndEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %4, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer11resetBufferEv(ptr noundef nonnull align 8 dereferenceable(57) %4)
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE10write_virtEPKhj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN13duckdb_apache6thrift9transport11TBufferBase5writeEPKhj(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer8writeEndEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport10TTransport5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE11borrow_virtEPhPj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZN13duckdb_apache6thrift9transport11TBufferBase6borrowEPhPj(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12consume_virtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN13duckdb_apache6thrift9transport11TBufferBase7consumeEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13duckdb_apache6thrift9transport10TTransport9getOriginB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::TException", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift10TExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13duckdb_apache6thrift10TExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13duckdb_apache6thrift10TException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::TException", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::TException", ptr %4, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !68
  %28 = load i64, ptr %7, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !70
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !72
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 %6, ptr %7, align 1, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !tbaa !29
  %13 = add i64 %12, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport10TTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer11resetBufferEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %3, i32 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !31, !range !32, !noundef !33
  %15 = trunc i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %3, i32 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TMemoryBuffer", ptr %3, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.1, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard.1, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !75
  %27 = load i64, ptr %7, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ule ptr %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %10, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !21
  %31 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = getelementptr inbounds ptr, ptr %35, i64 15
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %33, i32 noundef %34)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readAllEPhj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN13duckdb_apache6thrift9transport11TBufferBase7readAllEPhj(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport11TBufferBase7readAllEPhj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ule ptr %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %10, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !21
  %31 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call noundef i32 @_ZN13duckdb_apache6thrift9transport7readAllINS1_11TBufferBaseEEEjRT_Phj(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport7readAllINS1_11TBufferBaseEEEjRT_Phj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %46, %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sub i32 %24, %25
  %27 = call noundef i32 @_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ule i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %18
  store i1 true, ptr %13, align 1
  %31 = call ptr @__cxa_allocate_exception(i64 48) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %30
  invoke void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ENS2_23TTransportExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %31, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %38

33:                                               ; preds = %32
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %31, ptr @_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
          to label %57 unwind label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  %43 = load i1, ptr %13, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @__cxa_free_exception(ptr %31) #14
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %52

46:                                               ; preds = %18
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add i32 %48, %47
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !81

50:                                               ; preds = %14
  %51 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %51

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport11TBufferBase5writeEPKhj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp ule ptr %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %9, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %9, i32 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !14
  store i32 1, ptr %8, align 4
  br label %36

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !43
  %34 = getelementptr inbounds ptr, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_apache6thrift9transport11TBufferBase6borrowEPhPj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sle i64 %11, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %31, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %34, ptr %4, align 8
  br label %42

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  %39 = getelementptr inbounds ptr, ptr %38, i64 17
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %36, ptr noundef %37)
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %35, %23
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport11TBufferBase7consumeEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sle i64 %12, %19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::transport::TBufferBase", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %26, align 8, !tbaa !21
  br label %46

30:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %31 = call ptr @__cxa_allocate_exception(i64 48) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %30
  invoke void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ENS2_23TTransportExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %31, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %38

33:                                               ; preds = %32
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %31, ptr @_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
          to label %52 unwind label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @__cxa_free_exception(ptr %31) #14
  br label %45

45:                                               ; preds = %44, %42
  br label %47

46:                                               ; preds = %24
  ret void

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %33
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13duckdb_apache6thrift9transport13TMemoryBufferE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !19, i64 24}
!15 = !{!"_ZTSN13duckdb_apache6thrift9transport11TBufferBaseE", !16, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!16 = !{!"_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE", !17, i64 0}
!17 = !{!"_ZTSN13duckdb_apache6thrift9transport18TTransportDefaultsE", !18, i64 0}
!18 = !{!"_ZTSN13duckdb_apache6thrift9transport10TTransportE"}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!15, !19, i64 16}
!21 = !{!15, !19, i64 8}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!25 = !{!26, !19, i64 40}
!26 = !{!"_ZTSN13duckdb_apache6thrift9transport13TMemoryBufferE", !27, i64 0, !19, i64 40, !9, i64 48, !9, i64 52, !28, i64 56}
!27 = !{!"_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE", !15, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!26, !28, i64 56}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!26, !9, i64 48}
!35 = !{!26, !9, i64 52}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!15, !19, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN13duckdb_apache6thrift9transport19TTransportExceptionE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!46, !51, i64 40}
!46 = !{!"_ZTSN13duckdb_apache6thrift9transport19TTransportExceptionE", !47, i64 0, !51, i64 40}
!47 = !{!"_ZTSN13duckdb_apache6thrift10TExceptionE", !48, i64 0, !49, i64 8}
!48 = !{!"_ZTSSt9exception"}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !30, i64 8, !6, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!51 = !{!"_ZTSN13duckdb_apache6thrift9transport19TTransportException23TTransportExceptionTypeE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN13duckdb_apache6thrift10TExceptionE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!56 = !{!51, !51, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt9bad_alloc", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN13duckdb_apache6thrift9transport10TTransportE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!67 = !{!50, !19, i64 0}
!68 = !{!69, !24, i64 0}
!69 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !24, i64 0}
!70 = !{!49, !19, i64 0}
!71 = !{!49, !30, i64 8}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!75 = !{!76, !24, i64 0}
!76 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !24, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN13duckdb_apache6thrift9transport11TBufferBaseE", !5, i64 0}
!81 = distinct !{!81, !37}
