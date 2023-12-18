; ModuleID = 'bench/yaml-cpp/original/exceptions.cpp.ll'
source_filename = "bench/yaml-cpp/original/exceptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.YAML::Exception" = type { %"class.std::runtime_error", %"struct.YAML::Mark", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

@_ZTVN4YAML9ExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML9ExceptionE, ptr @_ZN4YAML9ExceptionD1Ev, ptr @_ZN4YAML9ExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML9ExceptionE = constant [18 x i8] c"N4YAML9ExceptionE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4YAML9ExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML9ExceptionE, ptr @_ZTISt13runtime_error }, align 8
@_ZTVN4YAML15ParserExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML15ParserExceptionE, ptr @_ZN4YAML15ParserExceptionD1Ev, ptr @_ZN4YAML15ParserExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML15ParserExceptionE = constant [25 x i8] c"N4YAML15ParserExceptionE\00", align 1
@_ZTIN4YAML15ParserExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML15ParserExceptionE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTVN4YAML23RepresentationExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML23RepresentationExceptionE, ptr @_ZN4YAML23RepresentationExceptionD1Ev, ptr @_ZN4YAML23RepresentationExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML23RepresentationExceptionE = constant [33 x i8] c"N4YAML23RepresentationExceptionE\00", align 1
@_ZTIN4YAML23RepresentationExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML23RepresentationExceptionE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTVN4YAML13InvalidScalarE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML13InvalidScalarE, ptr @_ZN4YAML13InvalidScalarD1Ev, ptr @_ZN4YAML13InvalidScalarD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML13InvalidScalarE = constant [23 x i8] c"N4YAML13InvalidScalarE\00", align 1
@_ZTIN4YAML13InvalidScalarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML13InvalidScalarE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTVN4YAML11InvalidNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML11InvalidNodeE, ptr @_ZN4YAML11InvalidNodeD1Ev, ptr @_ZN4YAML11InvalidNodeD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML11InvalidNodeE = constant [21 x i8] c"N4YAML11InvalidNodeE\00", align 1
@_ZTIN4YAML11InvalidNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML11InvalidNodeE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTVN4YAML13BadConversionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML13BadConversionE, ptr @_ZN4YAML13BadConversionD1Ev, ptr @_ZN4YAML13BadConversionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML13BadConversionE = constant [23 x i8] c"N4YAML13BadConversionE\00", align 1
@_ZTIN4YAML13BadConversionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML13BadConversionE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTVN4YAML14BadDereferenceE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML14BadDereferenceE, ptr @_ZN4YAML14BadDereferenceD1Ev, ptr @_ZN4YAML14BadDereferenceD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML14BadDereferenceE = constant [24 x i8] c"N4YAML14BadDereferenceE\00", align 1
@_ZTIN4YAML14BadDereferenceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML14BadDereferenceE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTVN4YAML11BadPushbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML11BadPushbackE, ptr @_ZN4YAML11BadPushbackD1Ev, ptr @_ZN4YAML11BadPushbackD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML11BadPushbackE = constant [21 x i8] c"N4YAML11BadPushbackE\00", align 1
@_ZTIN4YAML11BadPushbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML11BadPushbackE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTVN4YAML9BadInsertE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML9BadInsertE, ptr @_ZN4YAML9BadInsertD1Ev, ptr @_ZN4YAML9BadInsertD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML9BadInsertE = constant [18 x i8] c"N4YAML9BadInsertE\00", align 1
@_ZTIN4YAML9BadInsertE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML9BadInsertE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTVN4YAML16EmitterExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML16EmitterExceptionE, ptr @_ZN4YAML16EmitterExceptionD1Ev, ptr @_ZN4YAML16EmitterExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML16EmitterExceptionE = constant [26 x i8] c"N4YAML16EmitterExceptionE\00", align 1
@_ZTIN4YAML16EmitterExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML16EmitterExceptionE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTVN4YAML7BadFileE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML7BadFileE, ptr @_ZN4YAML7BadFileD1Ev, ptr @_ZN4YAML7BadFileD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML7BadFileE = constant [16 x i8] c"N4YAML7BadFileE\00", align 1
@_ZTIN4YAML7BadFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML7BadFileE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTVN4YAML11KeyNotFoundE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML11KeyNotFoundE, ptr @_ZN4YAML11KeyNotFoundD1Ev, ptr @_ZN4YAML11KeyNotFoundD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML11KeyNotFoundE = constant [21 x i8] c"N4YAML11KeyNotFoundE\00", align 1
@_ZTIN4YAML11KeyNotFoundE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML11KeyNotFoundE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTVN4YAML12BadSubscriptE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML12BadSubscriptE, ptr @_ZN4YAML12BadSubscriptD1Ev, ptr @_ZN4YAML12BadSubscriptD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTSN4YAML12BadSubscriptE = constant [22 x i8] c"N4YAML12BadSubscriptE\00", align 1
@_ZTIN4YAML12BadSubscriptE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML12BadSubscriptE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8

@_ZN4YAML9ExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9ExceptionD2Ev
@_ZN4YAML15ParserExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML15ParserExceptionD2Ev
@_ZN4YAML23RepresentationExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML13InvalidScalarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML13InvalidScalarD2Ev
@_ZN4YAML11KeyNotFoundD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11KeyNotFoundD2Ev
@_ZN4YAML11InvalidNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11InvalidNodeD2Ev
@_ZN4YAML13BadConversionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML13BadConversionD2Ev
@_ZN4YAML14BadDereferenceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML14BadDereferenceD2Ev
@_ZN4YAML12BadSubscriptD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML12BadSubscriptD2Ev
@_ZN4YAML11BadPushbackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11BadPushbackD2Ev
@_ZN4YAML9BadInsertD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9BadInsertD2Ev
@_ZN4YAML16EmitterExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML16EmitterExceptionD2Ev
@_ZN4YAML7BadFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7BadFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML15ParserExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML15ParserExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML15ParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML23RepresentationExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML23RepresentationExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML23RepresentationExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML13InvalidScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML13InvalidScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML13InvalidScalarD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11KeyNotFoundD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11KeyNotFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML11KeyNotFoundD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11InvalidNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11InvalidNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML11InvalidNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML13BadConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML13BadConversionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML13BadConversionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML14BadDereferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML14BadDereferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML14BadDereferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12BadSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12BadSubscriptD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML12BadSubscriptD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11BadPushbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11BadPushbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML11BadPushbackD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML9BadInsertD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML9BadInsertD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML9BadInsertD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML16EmitterExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML16EmitterExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML16EmitterExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7BadFileD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i) #3
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7BadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML7BadFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
