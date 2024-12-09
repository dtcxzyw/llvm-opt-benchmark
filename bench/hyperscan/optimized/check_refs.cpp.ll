; ModuleID = 'bench/hyperscan/original/check_refs.cpp.ll'
source_filename = "bench/hyperscan/original/check_refs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::ReferenceVisitor" = type { %"class.ue2::DefaultConstComponentVisitor", i64, ptr }
%"class.ue2::DefaultConstComponentVisitor" = type { %"class.ue2::ConstComponentVisitor" }
%"class.ue2::ConstComponentVisitor" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN3ue216ReferenceVisitor3preERKNS_22ComponentBackReferenceE = comdat any

$_ZN3ue216ReferenceVisitor3preERKNS_22ComponentCondReferenceE = comdat any

$_ZN3ue216ReferenceVisitor13invalid_indexEPKcj = comdat any

$_ZN3ue28containsINS_8flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEEEbRKT_RKNSC_8key_typeE = comdat any

$_ZN3ue216ReferenceVisitor13invalid_labelEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

@_ZTVN3ue216ReferenceVisitorE = hidden unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN3ue216ReferenceVisitorE, ptr @_ZN3ue216ReferenceVisitorD2Ev, ptr @_ZN3ue216ReferenceVisitorD0Ev, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue216ReferenceVisitor3preERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_13ComponentByteE, ptr @_ZN3ue216ReferenceVisitor3preERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18UTF8ComponentClassE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue216ReferenceVisitorE = hidden constant [25 x i8] c"N3ue216ReferenceVisitorE\00", align 1
@_ZTIN3ue228DefaultConstComponentVisitorE = external constant ptr
@_ZTIN3ue216ReferenceVisitorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue216ReferenceVisitorE, ptr @_ZTIN3ue228DefaultConstComponentVisitorE }, align 8
@.str = private unnamed_addr constant [15 x i8] c"back reference\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" to expression \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTIN3ue210ParseErrorE = external constant ptr
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c" to label '\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"conditional reference\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DEFINE\00", align 1

@_ZN3ue216ReferenceVisitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue216ReferenceVisitorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue216ReferenceVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue216ReferenceVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215checkReferencesERKNS_9ComponentEjRKNS_8flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %root, i32 noundef %groupIndices, ptr noundef nonnull align 8 dereferenceable(56) %groupNames) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %vis = alloca %"class.ue2::ReferenceVisitor", align 8
  %conv = zext i32 %groupIndices to i64
  call void @_ZN3ue228DefaultConstComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vis)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue216ReferenceVisitorE, i64 16), ptr %vis, align 8
  %num_ids.i = getelementptr inbounds nuw i8, ptr %vis, i64 8
  store i64 %conv, ptr %num_ids.i, align 8
  %names.i = getelementptr inbounds nuw i8, ptr %vis, i64 16
  store ptr %groupNames, ptr %names.i, align 8
  %vtable = load ptr, ptr %root, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(16) %root, ptr noundef nonnull align 8 dereferenceable(8) %vis)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vis) #8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vis) #8
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue216ReferenceVisitor3preERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %c) unnamed_addr #3 comdat align 2 {
entry:
  %ref_id = getelementptr inbounds nuw i8, ptr %c, i64 48
  %0 = load i32, ptr %ref_id, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %0 to i64
  %num_ids = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %num_ids, align 8
  %cmp.not = icmp ugt i64 %1, %conv
  br i1 %cmp.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @_ZN3ue216ReferenceVisitor13invalid_indexEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str, i32 noundef %0)
  br label %if.end8

if.else:                                          ; preds = %entry
  %names = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %names, align 8
  %name = getelementptr inbounds nuw i8, ptr %c, i64 16
  %call = tail call noundef zeroext i1 @_ZN3ue28containsINS_8flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEEEbRKT_RKNSC_8key_typeE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br i1 %call, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void @_ZN3ue216ReferenceVisitor13invalid_labelEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5, %if.then, %if.then3
  ret void
}

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue216ReferenceVisitor3preERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(137) %c) unnamed_addr #3 comdat align 2 {
entry:
  %kind = getelementptr inbounds nuw i8, ptr %c, i64 88
  %0 = load i32, ptr %kind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %ref_id = getelementptr inbounds nuw i8, ptr %c, i64 92
  %1 = load i32, ptr %ref_id, align 4
  %conv = zext i32 %1 to i64
  %num_ids = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %num_ids, align 8
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call void @_ZN3ue216ReferenceVisitor13invalid_indexEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.6, i32 noundef %1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %ref_name = getelementptr inbounds nuw i8, ptr %c, i64 96
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref_name, ptr noundef nonnull @.str.7) #8
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %sw.epilog, label %if.end5

if.end5:                                          ; preds = %sw.bb3
  %names = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %names, align 8
  %call7 = tail call noundef zeroext i1 @_ZN3ue28containsINS_8flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEEEbRKT_RKNSC_8key_typeE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref_name)
  br i1 %call7, label %sw.epilog, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @_ZN3ue216ReferenceVisitor13invalid_labelEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref_name)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end5, %if.then8, %sw.bb3, %sw.bb, %if.then, %entry
  ret void
}

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue216ReferenceVisitor13invalid_indexEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %component, i32 noundef %id) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %component)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %id)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 48) #8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %str)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont13 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #10
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  br label %ehcleanup14

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #8
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str) #8
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue28containsINS_8flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEEEbRKT_RKNSC_8key_typeE(ptr noundef nonnull align 8 dereferenceable(56) %container, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %container, align 8, !noalias !5
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %container, i64 8
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !10
  %cmp8.i.i.i = icmp sgt i64 %1, 0
  br i1 %cmp8.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %entry, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i.i ], [ %0, %entry ]
  %__len.09.i.i.i = phi i64 [ %__len.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i.i ], [ %1, %entry ]
  %shr.i.i.i = lshr i64 %__len.09.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !15

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 32
  %4 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.09.i.i.i, %4
  %agg.tmp.sroa.0.1.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %agg.tmp.sroa.0.0.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.loopexit.i, !llvm.loop !20

_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.loopexit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i.i
  %.pre.i = load ptr, ptr %container, align 8, !noalias !22
  %.pre9.i = load i64, ptr %m_size.i.i.i, align 8, !noalias !22
  br label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.i

_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.loopexit.i, %entry
  %5 = phi i64 [ %1, %entry ], [ %.pre9.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.loopexit.i ]
  %6 = phi ptr [ %0, %entry ], [ %.pre.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.loopexit.i ]
  %7 = phi ptr [ %0, %entry ], [ %agg.tmp.sroa.0.1.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.loopexit.i ]
  %add.ptr.i.i3.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %5
  %cmp.i.not.i = icmp eq ptr %7, %add.ptr.i.i3.i
  br i1 %cmp.i.not.i, label %_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4findERKS6_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i, !noalias !27

terminate.lpad.i.i.i:                             ; preds = %land.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %land.rhs.i
  %cmp.i.i4.i = icmp slt i32 %call.i.i.i, 0
  %.pre = load ptr, ptr %container, align 8, !noalias !28
  %.pre3 = load i64, ptr %m_size.i.i.i, align 8, !noalias !28
  %add.ptr.i.i6.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.pre3
  %spec.select = select i1 %cmp.i.i4.i, ptr %add.ptr.i.i6.i, ptr %7
  br label %_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4findERKS6_.exit

_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4findERKS6_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.i
  %10 = phi i64 [ %5, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.i ], [ %.pre3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %11 = phi ptr [ %6, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.i ], [ %.pre, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %it.sroa.0.0.i = phi ptr [ %7, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit.i ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %10
  %cmp.i.i.i.i = icmp ne ptr %it.sroa.0.0.i, %add.ptr.i.i.i
  ret i1 %cmp.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue216ReferenceVisitor13invalid_labelEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %component, ptr noundef nonnull align 8 dereferenceable(32) %label) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %component)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %label)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 48) #8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %str)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont13 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #10
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  br label %ehcleanup14

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #8
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str) #8
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE5beginEv"}
!8 = distinct !{!8, !9, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4findERKS6_: %agg.result"}
!9 = distinct !{!9, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4findERKS6_"}
!10 = !{!11, !13, !8}
!11 = distinct !{!11, !12, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv"}
!13 = distinct !{!13, !14, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE3endEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE3endEv"}
!15 = !{!16, !18, !8}
!16 = distinct !{!16, !17, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS8_EEEET_SH_SH_RKT0_T1_: %agg.result"}
!17 = distinct !{!17, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS8_EEEET_SH_SH_RKT0_T1_"}
!18 = distinct !{!18, !19, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25, !8}
!23 = distinct !{!23, !24, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv"}
!25 = distinct !{!25, !26, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE3endEv"}
!27 = !{!8}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv"}
!31 = distinct !{!31, !32, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4cendEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4cendEv"}
!33 = distinct !{!33, !34, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE3endEv"}
