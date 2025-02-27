target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::BlobLogHeader" = type { i32, i32, i8, i8, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::BlobLogFooter" = type <{ i64, %"struct.std::pair", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::BlobLogRecord" = type { i64, i64, i64, i32, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb10GetFixed32EPNS_5SliceEPj = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZN7rocksdb5Slice13remove_prefixEm = comdat any

$_ZN7rocksdb10GetFixed64EPNS_5SliceEPm = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb6crc32c5ValueEPKcm = comdat any

$_ZN7rocksdb6crc32c4MaskEj = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb13DecodeFixed32EPKc = comdat any

$_ZN7rocksdb13DecodeFixed64EPKc = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

@.str = private unnamed_addr constant [37 x i8] c"Error while decoding blob log header\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Unexpected blob file header size\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Error decoding magic number, version and column family id\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Magic number mismatch\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown header version\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Error decoding expiration range\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Error while decoding blob log footer\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Unexpected blob file footer size\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Error decoding content\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"CRC mismatch\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Error while decoding blob record\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Unexpected blob record header size\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Header CRC mismatch\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Blob CRC mismatch\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogHeader8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 30)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %9, i32 noundef 2395959)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !11
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !18
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %13, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %16 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %6, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !19, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load i8, ptr %5, align 1, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %6, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %6, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !24
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %26, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %6, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !25
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %30, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %4, i64 noundef 4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store i64 %7, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %5, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str, ptr %8, align 8, !tbaa !28
  %25 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %26 = icmp ne i64 %25, 30
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  store i32 1, ptr %11, align 4
  br label %75

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %30 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %6, ptr noundef %12)
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %24, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %24, i32 0, i32 1
  %36 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %6, ptr noundef %35)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34, %31, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.2)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  store i32 1, ptr %11, align 4
  br label %74

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4, !tbaa !26
  %41 = icmp ne i32 %40, 2395959
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.3)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  store i32 1, ptr %11, align 4
  br label %74

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %24, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.4)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  store i32 1, ptr %11, align 4
  br label %74

50:                                               ; preds = %44
  %51 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !22
  store i8 %53, ptr %13, align 1, !tbaa !22
  %54 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %24, i32 0, i32 2
  store i8 %56, ptr %57, align 8, !tbaa !23
  %58 = load i8, ptr %13, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 1
  %62 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %24, i32 0, i32 3
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1, !tbaa !19
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2)
  %64 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %24, i32 0, i32 4
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i32 0, i32 0
  %66 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogHeader", ptr %24, i32 0, i32 4
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %69)
  br i1 %70, label %73, label %71

71:                                               ; preds = %67, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.5)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  store i32 1, ptr %11, align 4
  br label %74

73:                                               ; preds = %67
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %71, %48, %42, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %75

75:                                               ; preds = %74, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call i64 @strlen(ptr noundef %12) #13
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  store i32 %13, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 4)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !34
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  store i64 %13, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 8)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogFooter8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 32)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %8, i32 noundef 2395959)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !41
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %9, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !43
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %12, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !44
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %16, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  %24 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %21, i64 noundef %23)
  %25 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %5, i32 0, i32 2
  store i32 %24, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %5, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %27)
  %29 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %5, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %5, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !45
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %30, i32 noundef %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = lshr i32 %3, 15
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = shl i32 %5, 17
  %7 = or i32 %4, %6
  %8 = add i32 %7, -1568478504
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %5, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  store ptr %1, ptr %7, align 8, !tbaa !39
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str.6, ptr %8, align 8, !tbaa !28
  %23 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %24 = icmp ne i64 %23, 32
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.7)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  store i32 1, ptr %11, align 4
  br label %63

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !26
  %28 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %29 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %28, i64 noundef 28)
  store i32 %29, ptr %12, align 4, !tbaa !26
  %30 = load i32, ptr %12, align 4, !tbaa !26
  %31 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !26
  %32 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %6, ptr noundef %13)
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %22, i32 0, i32 0
  %35 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %34)
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %22, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %22, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i32 0, i32 1
  %43 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %22, i32 0, i32 2
  %46 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %6, ptr noundef %45)
  br i1 %46, label %49, label %47

47:                                               ; preds = %44, %40, %36, %33, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.8)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  store i32 1, ptr %11, align 4
  br label %62

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4, !tbaa !26
  %51 = icmp ne i32 %50, 2395959
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.3)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  store i32 1, ptr %11, align 4
  br label %62

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogFooter", ptr %22, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.9)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %54
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %59, %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %63

63:                                               ; preds = %62, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogRecord14EncodeHeaderToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 5
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 32, %9
  %11 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 6
  %12 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i64 %10, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 5
  %16 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 6
  %19 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !51
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  %27 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 3
  store i32 %27, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %30)
  %32 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 3
  store i32 %31, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !59
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %33, i32 noundef %35)
  %36 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 5
  %37 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 5
  %39 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %37, i64 noundef %39)
  %41 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 4
  store i32 %40, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 6
  %45 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 6
  %47 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %43, ptr noundef %45, i64 noundef %47)
  %49 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 4
  store i32 %48, ptr %49, align 4, !tbaa !60
  %50 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %51)
  %53 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 4
  store i32 %52, ptr %53, align 4, !tbaa !60
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %5, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !60
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %54, i32 noundef %56)
  ret void
}

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogRecord16DecodeHeaderFromENS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %5, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  store ptr %1, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str.10, ptr %8, align 8, !tbaa !28
  %20 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = icmp ne i64 %20, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.11)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  store i32 1, ptr %11, align 4
  br label %54

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !26
  %25 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %26 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %25, i64 noundef 24)
  store i32 %26, ptr %12, align 4, !tbaa !26
  %27 = load i32, ptr %12, align 4, !tbaa !26
  %28 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %19, i32 0, i32 0
  %30 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %19, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %19, i32 0, i32 2
  %36 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %35)
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %19, i32 0, i32 3
  %39 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %6, ptr noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %19, i32 0, i32 4
  %42 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %6, ptr noundef %41)
  br i1 %42, label %45, label %43

43:                                               ; preds = %40, %37, %34, %31, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.8)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  store i32 1, ptr %11, align 4
  br label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4, !tbaa !26
  %47 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %19, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !59
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.12)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %45
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %54

54:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13BlobLogRecord12CheckBlobCRCEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %9, i32 0, i32 5
  %11 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %9, i32 0, i32 5
  %13 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %11, i64 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !26
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %9, i32 0, i32 6
  %17 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %9, i32 0, i32 6
  %19 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %15, ptr noundef %17, i64 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !26
  %21 = load i32, ptr %5, align 4, !tbaa !26
  %22 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !26
  %23 = load i32, ptr %5, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw %"struct.rocksdb::BlobLogRecord", ptr %9, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %2
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.15, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.14)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #14
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i8 %1, ptr %6, align 1, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !46
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb13BlobLogHeaderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN7rocksdb13BlobLogHeaderE", !13, i64 0, !13, i64 4, !14, i64 8, !15, i64 9, !16, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSN7rocksdb15CompressionTypeE", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSSt4pairImmE", !17, i64 0, !17, i64 8}
!17 = !{!"long", !7, i64 0}
!18 = !{!12, !13, i64 4}
!19 = !{!12, !15, i64 9}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!7, !7, i64 0}
!23 = !{!12, !14, i64 8}
!24 = !{!12, !17, i64 16}
!25 = !{!12, !17, i64 24}
!26 = !{!13, !13, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7rocksdb5SliceE", !6, i64 0}
!32 = !{!33, !17, i64 8}
!33 = !{!"_ZTSN7rocksdb5SliceE", !29, i64 0, !17, i64 8}
!34 = !{!33, !29, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN7rocksdb13BlobLogFooterE", !6, i64 0}
!41 = !{!42, !17, i64 0}
!42 = !{!"_ZTSN7rocksdb13BlobLogFooterE", !17, i64 0, !16, i64 8, !13, i64 24}
!43 = !{!42, !17, i64 8}
!44 = !{!42, !17, i64 16}
!45 = !{!42, !13, i64 24}
!46 = !{!47, !17, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !17, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7rocksdb13BlobLogRecordE", !6, i64 0}
!51 = !{!52, !17, i64 16}
!52 = !{!"_ZTSN7rocksdb13BlobLogRecordE", !17, i64 0, !17, i64 8, !17, i64 16, !13, i64 24, !13, i64 28, !33, i64 32, !33, i64 48, !53, i64 64, !53, i64 72}
!53 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !29, i64 0}
!59 = !{!52, !13, i64 24}
!60 = !{!52, !13, i64 28}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN7rocksdb6StatusE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!69 = !{!70, !68, i64 0}
!70 = !{!"_ZTSN7rocksdb6StatusE", !68, i64 0, !71, i64 1, !72, i64 2, !15, i64 3, !15, i64 4, !7, i64 5, !73, i64 8}
!71 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!72 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !29, i64 0}
!79 = !{!70, !71, i64 1}
!80 = !{!70, !72, i64 2}
!81 = !{!70, !15, i64 3}
!82 = !{!70, !15, i64 4}
!83 = !{!70, !7, i64 5}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"std::nullptr_t", !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!100 = !{!78, !29, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !6, i64 0}
!103 = !{!47, !29, i64 0}
