target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.YAML::Exception" = type { %"class.std::runtime_error", %"struct.YAML::Mark", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

@_ZTVN4YAML9ExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML9ExceptionE, ptr @_ZN4YAML9ExceptionD1Ev, ptr @_ZN4YAML9ExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML9ExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML9ExceptionE, ptr @_ZTISt13runtime_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML9ExceptionE = constant [18 x i8] c"N4YAML9ExceptionE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN4YAML15ParserExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML15ParserExceptionE, ptr @_ZN4YAML15ParserExceptionD1Ev, ptr @_ZN4YAML15ParserExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML15ParserExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML15ParserExceptionE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTSN4YAML15ParserExceptionE = constant [25 x i8] c"N4YAML15ParserExceptionE\00", align 1
@_ZTVN4YAML23RepresentationExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML23RepresentationExceptionE, ptr @_ZN4YAML23RepresentationExceptionD1Ev, ptr @_ZN4YAML23RepresentationExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML23RepresentationExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML23RepresentationExceptionE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTSN4YAML23RepresentationExceptionE = constant [33 x i8] c"N4YAML23RepresentationExceptionE\00", align 1
@_ZTVN4YAML13InvalidScalarE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML13InvalidScalarE, ptr @_ZN4YAML13InvalidScalarD1Ev, ptr @_ZN4YAML13InvalidScalarD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML13InvalidScalarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML13InvalidScalarE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML13InvalidScalarE = constant [23 x i8] c"N4YAML13InvalidScalarE\00", align 1
@_ZTVN4YAML11InvalidNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML11InvalidNodeE, ptr @_ZN4YAML11InvalidNodeD1Ev, ptr @_ZN4YAML11InvalidNodeD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML11InvalidNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML11InvalidNodeE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML11InvalidNodeE = constant [21 x i8] c"N4YAML11InvalidNodeE\00", align 1
@_ZTVN4YAML13BadConversionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML13BadConversionE, ptr @_ZN4YAML13BadConversionD1Ev, ptr @_ZN4YAML13BadConversionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML13BadConversionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML13BadConversionE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML13BadConversionE = constant [23 x i8] c"N4YAML13BadConversionE\00", align 1
@_ZTVN4YAML14BadDereferenceE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML14BadDereferenceE, ptr @_ZN4YAML14BadDereferenceD1Ev, ptr @_ZN4YAML14BadDereferenceD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML14BadDereferenceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML14BadDereferenceE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML14BadDereferenceE = constant [24 x i8] c"N4YAML14BadDereferenceE\00", align 1
@_ZTVN4YAML11BadPushbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML11BadPushbackE, ptr @_ZN4YAML11BadPushbackD1Ev, ptr @_ZN4YAML11BadPushbackD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML11BadPushbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML11BadPushbackE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML11BadPushbackE = constant [21 x i8] c"N4YAML11BadPushbackE\00", align 1
@_ZTVN4YAML9BadInsertE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML9BadInsertE, ptr @_ZN4YAML9BadInsertD1Ev, ptr @_ZN4YAML9BadInsertD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML9BadInsertE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML9BadInsertE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML9BadInsertE = constant [18 x i8] c"N4YAML9BadInsertE\00", align 1
@_ZTVN4YAML16EmitterExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML16EmitterExceptionE, ptr @_ZN4YAML16EmitterExceptionD1Ev, ptr @_ZN4YAML16EmitterExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML16EmitterExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML16EmitterExceptionE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTSN4YAML16EmitterExceptionE = constant [26 x i8] c"N4YAML16EmitterExceptionE\00", align 1
@_ZTVN4YAML7BadFileE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML7BadFileE, ptr @_ZN4YAML7BadFileD1Ev, ptr @_ZN4YAML7BadFileD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML7BadFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML7BadFileE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTSN4YAML7BadFileE = constant [16 x i8] c"N4YAML7BadFileE\00", align 1
@_ZTVN4YAML11KeyNotFoundE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML11KeyNotFoundE, ptr @_ZN4YAML11KeyNotFoundD1Ev, ptr @_ZN4YAML11KeyNotFoundD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML11KeyNotFoundE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML11KeyNotFoundE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML11KeyNotFoundE = constant [21 x i8] c"N4YAML11KeyNotFoundE\00", align 1
@_ZTVN4YAML12BadSubscriptE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML12BadSubscriptE, ptr @_ZN4YAML12BadSubscriptD1Ev, ptr @_ZN4YAML12BadSubscriptD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML12BadSubscriptE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML12BadSubscriptE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML12BadSubscriptE = constant [22 x i8] c"N4YAML12BadSubscriptE\00", align 1

@_ZN4YAML9ExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9ExceptionD2Ev
@_ZN4YAML15ParserExceptionD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9ExceptionD2Ev
@_ZN4YAML15ParserExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML15ParserExceptionD2Ev
@_ZN4YAML23RepresentationExceptionD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9ExceptionD2Ev
@_ZN4YAML23RepresentationExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML13InvalidScalarD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML13InvalidScalarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML13InvalidScalarD2Ev
@_ZN4YAML11KeyNotFoundD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML11KeyNotFoundD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11KeyNotFoundD2Ev
@_ZN4YAML11InvalidNodeD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML11InvalidNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11InvalidNodeD2Ev
@_ZN4YAML13BadConversionD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML13BadConversionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML13BadConversionD2Ev
@_ZN4YAML14BadDereferenceD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML14BadDereferenceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML14BadDereferenceD2Ev
@_ZN4YAML12BadSubscriptD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML12BadSubscriptD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML12BadSubscriptD2Ev
@_ZN4YAML11BadPushbackD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML11BadPushbackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11BadPushbackD2Ev
@_ZN4YAML9BadInsertD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML9BadInsertD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9BadInsertD2Ev
@_ZN4YAML16EmitterExceptionD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9ExceptionD2Ev
@_ZN4YAML16EmitterExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML16EmitterExceptionD2Ev
@_ZN4YAML7BadFileD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9ExceptionD2Ev
@_ZN4YAML7BadFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7BadFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.YAML::Exception", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML15ParserExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML15ParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML23RepresentationExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML23RepresentationExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML13InvalidScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML13InvalidScalarD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11KeyNotFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML11KeyNotFoundD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11InvalidNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML11InvalidNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML13BadConversionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML13BadConversionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML14BadDereferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML14BadDereferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12BadSubscriptD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML12BadSubscriptD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11BadPushbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML11BadPushbackD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML9BadInsertD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML9BadInsertD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML16EmitterExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML16EmitterExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7BadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4YAML7BadFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !39
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !44
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %7) #7
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4YAML9ExceptionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4YAML15ParserExceptionE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4YAML23RepresentationExceptionE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4YAML13InvalidScalarE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4YAML11KeyNotFoundE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4YAML11InvalidNodeE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4YAML13BadConversionE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4YAML14BadDereferenceE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4YAML12BadSubscriptE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4YAML11BadPushbackE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4YAML9BadInsertE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4YAML16EmitterExceptionE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4YAML7BadFileE", !5, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!39 = !{!40, !43, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !43, i64 8, !6, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!43, !43, i64 0}
!45 = !{!40, !42, i64 0}
!46 = !{!42, !42, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSaIcE", !5, i64 0}
