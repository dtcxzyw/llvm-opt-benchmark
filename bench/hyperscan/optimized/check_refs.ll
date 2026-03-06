; ModuleID = 'bench/hyperscan/original/check_refs.ll'
source_filename = "bench/hyperscan/original/check_refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::ReferenceVisitor" = type { %"class.ue2::DefaultConstComponentVisitor", i64, ptr }
%"class.ue2::DefaultConstComponentVisitor" = type { %"class.ue2::ConstComponentVisitor" }
%"class.ue2::ConstComponentVisitor" = type { ptr }
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
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

$_ZN3ue216ReferenceVisitor13invalid_labelEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4findERKS6_ = comdat any

@_ZTVN3ue216ReferenceVisitorE = hidden unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN3ue216ReferenceVisitorE, ptr @_ZN3ue216ReferenceVisitorD2Ev, ptr @_ZN3ue216ReferenceVisitorD0Ev, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue216ReferenceVisitor3preERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_13ComponentByteE, ptr @_ZN3ue216ReferenceVisitor3preERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18UTF8ComponentClassE] }, align 8
@_ZTIN3ue216ReferenceVisitorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue216ReferenceVisitorE, ptr @_ZTIN3ue228DefaultConstComponentVisitorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue216ReferenceVisitorE = hidden constant [25 x i8] c"N3ue216ReferenceVisitorE\00", align 1
@_ZTIN3ue228DefaultConstComponentVisitorE = external constant ptr
@.str = private unnamed_addr constant [15 x i8] c"back reference\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" to expression \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTIN3ue210ParseErrorE = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c" to label '\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"conditional reference\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DEFINE\00", align 1

@_ZN3ue216ReferenceVisitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue216ReferenceVisitorD2Ev

; Function Attrs: nounwind
declare void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue216ReferenceVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue216ReferenceVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215checkReferencesERKNS_9ComponentEjRKNS_8flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::ReferenceVisitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i32 %1 to i64
  call void @_ZN3ue228DefaultConstComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue216ReferenceVisitorE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue216ReferenceVisitor3preERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not6 = icmp ugt i64 %9, %7
  br i1 %.not6, label %21, label %10

10:                                               ; preds = %6
  tail call void @_ZN3ue216ReferenceVisitor13invalid_indexEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, i32 noundef %5)
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4findERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %13, align 8, !noalias !5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !5
  %18 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not7, label %20, label %21

20:                                               ; preds = %11
  call void @_ZN3ue216ReferenceVisitor13invalid_labelEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %21

21:                                               ; preds = %11, %20, %6, %10
  ret void
}

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue216ReferenceVisitor3preERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(137) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %26 [
    i32 0, label %6
    i32 1, label %13
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp ugt i64 %11, %9
  br i1 %.not, label %26, label %12

12:                                               ; preds = %6
  tail call void @_ZN3ue216ReferenceVisitor13invalid_indexEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.8, i32 noundef %8)
  br label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4findERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %20 = load ptr, ptr %19, align 8, !noalias !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !12
  %23 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %24, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not7, label %25, label %26

25:                                               ; preds = %17
  call void @_ZN3ue216ReferenceVisitor13invalid_labelEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %26

26:                                               ; preds = %17, %25, %13, %6, %12, %2
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
define linkonce_odr hidden void @_ZN3ue216ReferenceVisitor13invalid_indexEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %44

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %7, %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = zext i32 %2 to i64
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %19)
          to label %_ZNSolsEj.exit unwind label %44

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEj.exit
  %22 = call ptr @__cxa_allocate_exception(i64 48) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !alias.scope !25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !alias.scope !25
  store i8 0, ptr %23, align 8, !alias.scope !25
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load ptr, ptr %25, align 8, !noalias !25
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8, !noalias !25
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !25
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !alias.scope !25
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #11
  br label %.body.thread

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %46

43:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %22, align 8
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #12
          to label %63 unwind label %46

44:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %15, %7, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %43
  %.0 = phi i1 [ false, %43 ], [ true, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, %23
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #11
  br i1 %.0, label %.body.thread, label %50

.body:                                            ; preds = %46
  br i1 %.0, label %.body.thread, label %50

.body.thread:                                     ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body
  %.pn20 = phi { ptr, i32 } [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %47, %.body ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %37 ]
  call void @__cxa_free_exception(ptr %22) #10
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %.body.thread, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %.body.thread ], [ %47, %.body ], [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %58) #11
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

63:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue216ReferenceVisitor13invalid_labelEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %46

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %7, %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19, i64 noundef %21)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %24 = call ptr @__cxa_allocate_exception(i64 48) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !alias.scope !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !alias.scope !32
  store i8 0, ptr %25, align 8, !alias.scope !32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !32
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !32
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %32

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8, !noalias !32
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %43, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !alias.scope !32
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #11
  br label %.body.thread

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %32
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %48

45:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %24, align 8
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #12
          to label %65 unwind label %48

46:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %15, %7, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %52

48:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %45
  %.0 = phi i1 [ false, %45 ], [ true, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, %25
  br i1 %51, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #11
  br i1 %.0, label %.body.thread, label %52

.body:                                            ; preds = %48
  br i1 %.0, label %.body.thread, label %52

.body.thread:                                     ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body
  %.pn20 = phi { ptr, i32 } [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %.body ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %40, %39 ]
  call void @__cxa_free_exception(ptr %24) #10
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %.body.thread, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %.body.thread ], [ %49, %.body ], [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %53 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %60) #11
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

65:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4findERKS6_(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !noalias !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !36
  %7 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %6
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %_ZSt7advanceIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !41
  %11 = load ptr, ptr %2, align 8, !noalias !46
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEElEvRT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEElEvRT_T0_.exit.lr.ph.i.i
  %12 = phi ptr [ %4, %_ZSt7advanceIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEElEvRT_T0_.exit.lr.ph.i.i ], [ %25, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i ]
  %.012.i.i = phi i64 [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i ]
  %13 = lshr i64 %.012.i.i, 1
  %14 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !41
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %16)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEElEvRT_T0_.exit.i.i
  %18 = load ptr, ptr %14, align 8, !noalias !41
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #10, !noalias !41
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEElEvRT_T0_.exit.i.i
  %20 = sub i64 %16, %10
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = xor i64 %13, -1
  %24 = add nsw i64 %.012.i.i, %23
  %25 = select i1 %21, ptr %22, ptr %12
  %.1.i.i = select i1 %21, i64 %24, i64 %13
  %26 = icmp sgt i64 %.1.i.i, 0
  br i1 %26, label %_ZSt7advanceIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit, !llvm.loop !47

_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i, %3
  %27 = phi ptr [ %4, %3 ], [ %25, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEbT_RT0_.exit.i.i ]
  %.not = icmp eq ptr %27, %7
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %30)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %28
  %34 = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i) #10
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %28
  %37 = sub i64 %30, %32
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i, 0
  %spec.select = select i1 %38, ptr %7, ptr %27
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit
  %.sroa.07.0 = phi ptr [ %7, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_.exit ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  store ptr %.sroa.07.0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv: argument 0"}
!7 = distinct !{!7, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv"}
!8 = distinct !{!8, !9, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4cendEv: argument 0"}
!9 = distinct !{!9, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4cendEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE3endEv: argument 0"}
!11 = distinct !{!11, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE3endEv"}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv"}
!15 = distinct !{!15, !16, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4cendEv: argument 0"}
!16 = distinct !{!16, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE4cendEv"}
!17 = distinct !{!17, !18, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNK3ue28flat_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE5beginEv"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE4cendEv"}
!39 = distinct !{!39, !40, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5boost9container6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22small_vector_allocatorIS7_SaIvEvEEvE3endEv"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS8_EEEET_SH_SH_RKT0_T1_: argument 0"}
!43 = distinct !{!43, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS8_EEEET_SH_SH_RKT0_T1_"}
!44 = distinct !{!44, !45, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_: argument 0"}
!45 = distinct !{!45, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_St4lessIS8_EET_SD_SD_RKT0_T1_"}
!46 = !{!44}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
