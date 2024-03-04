; ModuleID = 'bench/libphonenumber/original/unicodetext.cc.ll'
source_filename = "bench/libphonenumber/original/unicodetext.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.i18n::phonenumbers::LoggerHandler" = type { ptr }
%"class.i18n::phonenumbers::UnicodeText::const_iterator" = type { ptr }
%"class.i18n::phonenumbers::StringPiece" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc = comdat any

@.str = private unnamed_addr constant [7 x i8] c"{Repr \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" data=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" size=\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" capacity=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Owned\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"UTF-8 buffer is not interchange-valid.\00", align 1
@_ZN4i18n12phonenumbers11StringPiece4nposE = external local_unnamed_addr constant i64, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"Unicode value 0x%x is not valid for interchange\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Illegal Unicode value: 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"{UnicodeText \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" chars=\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" repr=\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"{iter \00", align 1
@_ZN4i18n12phonenumbers6Logger5impl_E = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4i18n12phonenumbers6UniLibL11kUTF8LenTblE = internal unnamed_addr constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16

@_ZN4i18n12phonenumbers11UnicodeTextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11UnicodeTextC2Ev
@_ZN4i18n12phonenumbers11UnicodeTextC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers11UnicodeTextC2ERKS1_
@_ZN4i18n12phonenumbers11UnicodeTextC1ERKNS1_14const_iteratorES4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4i18n12phonenumbers11UnicodeTextC2ERKNS1_14const_iteratorES4_
@_ZN4i18n12phonenumbers11UnicodeTextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11UnicodeTextD2Ev
@_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC2Ev
@_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC2ERKS2_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4i18n12phonenumbers8distanceERKNS0_11UnicodeText14const_iteratorES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %.lr.ph.i, label %_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %2 ]
  %.067.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %6 = load i8, ptr %.08.i, align 1
  %7 = icmp sgt i8 %6, -65
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %.067.i, %8
  %10 = getelementptr inbounds i8, ptr %.08.i, i64 1
  %exitcond.not.i = icmp eq ptr %10, %4
  br i1 %exitcond.not.i, label %_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit.loopexit: ; preds = %.lr.ph.i
  %11 = zext nneg i32 %9 to i64
  br label %_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit

_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit: ; preds = %_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit.loopexit, %2
  %.06.lcssa.i = phi i64 [ 0, %2 ], [ %11, %_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit.loopexit ]
  ret i64 %.06.lcssa.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi(ptr nocapture noundef nonnull align 8 dereferenceable(18) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not4 = icmp eq i8 %8, 0
  br i1 %.not4, label %9, label %26

9:                                                ; preds = %5, %2
  %10 = mul nsw i32 %4, 3
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, 20
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %12, i32 %1)
  store i32 %.sroa.speculated, ptr %3, align 4
  %13 = sext i32 %.sroa.speculated to i64
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #22
  %15 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %15, null
  br i1 %.not5, label %24, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %15, i64 %19, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not6 = icmp eq i8 %22, 0
  br i1 %.not6, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %24

24:                                               ; preds = %16, %23, %9
  store ptr %14, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %5, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr6resizeEi(ptr nocapture noundef nonnull align 8 dereferenceable(18) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %3, label %7, label %12

7:                                                ; preds = %2
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit: ; preds = %7, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %39

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, %1
  %or.cond10 = select i1 %.not.i, i1 true, i1 %15
  br i1 %or.cond10, label %16, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit

16:                                               ; preds = %12
  %17 = mul nsw i32 %14, 3
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %18, 20
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %1)
  store i32 %.sroa.speculated.i, ptr %13, align 4
  %20 = sext i32 %.sroa.speculated.i to i64
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #22
  %22 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %22, i64 %26, i1 false)
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %28

28:                                               ; preds = %27, %23, %16
  store ptr %21, ptr %0, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit: ; preds = %28, %12
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %32, label %38

32:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit
  %33 = load ptr, ptr %0, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = sub nsw i32 %1, %30
  %37 = sext i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %32, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit
  store i32 %1, ptr %29, align 8
  br label %39

39:                                               ; preds = %38, %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(18) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %9

9:                                                ; preds = %5, %8, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(18) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %4, label %8, label %13

8:                                                ; preds = %3
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i

_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i: ; preds = %12, %9, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6resizeEi.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, %2
  %or.cond10.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond10.i, label %17, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge: ; preds = %13
  %.pre.pre3.pre = load ptr, ptr %0, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i

17:                                               ; preds = %13
  %18 = mul nsw i32 %15, 3
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, 20
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %2)
  store i32 %.sroa.speculated.i.i, ptr %14, align 4
  %21 = sext i32 %.sroa.speculated.i.i to i64
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #22
  %23 = load ptr, ptr %0, align 8
  %.not5.i.i = icmp eq ptr %23, null
  br i1 %.not5.i.i, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %23, i64 %27, i1 false)
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %29

29:                                               ; preds = %28, %24, %17
  store ptr %22, ptr %0, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i

_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge, %29
  %.pre.pre3 = phi ptr [ %.pre.pre3.pre, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge ], [ %22, %29 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %.pre.pre3, i64 %34
  %36 = sub nsw i32 %2, %31
  %37 = sext i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %37, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %33, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i
  %.pre = phi ptr [ %.pre.pre, %33 ], [ %.pre.pre3, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i ]
  store i32 %2, ptr %30, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6resizeEi.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr6resizeEi.exit: ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i, %38
  %39 = phi ptr [ null, %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i ], [ %.pre, %38 ]
  store i8 1, ptr %5, align 8
  %40 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %1, i64 %40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii(ptr nocapture noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  %.not5 = icmp eq ptr %5, null
  %or.cond = or i1 %.not5, %.not
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %12

12:                                               ; preds = %11, %7
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %14, align 4
  store i8 1, ptr %8, align 8
  br label %15

15:                                               ; preds = %4, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %10

10:                                               ; preds = %9, %7, %3
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %12, align 4
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(18) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %6
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not4.i = icmp eq i8 %12, 0
  br i1 %.not4.i, label %13, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge: ; preds = %9
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit

13:                                               ; preds = %9, %3
  %14 = mul nsw i32 %8, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 20
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %6)
  store i32 %.sroa.speculated.i, ptr %7, align 4
  %17 = sext i32 %.sroa.speculated.i to i64
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #22
  %19 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %26, label %20

20:                                               ; preds = %13
  %21 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not6.i = icmp eq i8 %24, 0
  br i1 %.not6.i, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  %.pre4.pre = load i32, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %20, %13
  %.pre4 = phi i32 [ %.pre4.pre, %25 ], [ %5, %20 ], [ %5, %13 ]
  store ptr %18, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %27, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge, %26
  %28 = phi i32 [ %5, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge ], [ %.pre4, %26 ]
  %29 = phi ptr [ %.pre, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge ], [ %18, %26 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %32, i1 false)
  %33 = load i32, ptr %4, align 8
  %34 = add nsw i32 %33, %2
  store i32 %34, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText4Repr11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %6 unwind label %40

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %8 unwind label %40

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1)
          to label %10 unwind label %40

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %15 unwind label %40

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.2)
          to label %17 unwind label %40

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %19 unwind label %40

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21)
          to label %23 unwind label %40

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.3)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
          to label %29 unwind label %40

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  %.str.5..str.6 = select i1 %.not, ptr @.str.6, ptr @.str.5
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %.str.5..str.6)
          to label %36 unwind label %40

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %44 unwind label %42

40:                                               ; preds = %36, %31, %29, %25, %23, %19, %17, %15, %12, %10, %8, %6, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %45

44:                                               ; preds = %38
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret void

45:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeTextC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeTextC2ERKS1_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 1, ptr %4, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %5, i32 noundef %7)
          to label %_ZN4i18n12phonenumbers11UnicodeText4CopyERKS1_.exit unwind label %8

_ZN4i18n12phonenumbers11UnicodeText4CopyERKS1_.exit: ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %3, align 8
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit

_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit: ; preds = %8, %12, %15
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText4CopyERKS1_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  tail call void @_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %3, i32 noundef %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeTextC2ERKNS1_14const_iteratorES4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %.not.i.i = icmp sgt i32 %11, 0
  br i1 %.not.i.i, label %.noexc, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i

.noexc:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = tail call i32 @llvm.umax.i32(i32 %11, i32 20)
  store i32 %13, ptr %12, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #22
  store ptr %15, ptr %0, align 8
  store i8 1, ptr %4, align 8
  br label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i: ; preds = %3, %.noexc
  %16 = phi ptr [ %15, %.noexc ], [ null, %3 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %sext = shl i64 %10, 32
  %18 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 %18, i1 false)
  store i32 %11, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText13UTF8SubstringB5cxx11ERKNS1_14const_iteratorES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeTextaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4, i32 noundef %6)
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  tail call void @_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2)
  %8 = tail call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %1, i32 noundef %2)
  %9 = icmp eq i32 %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 17
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  br i1 %9, label %56, label %12

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %13 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !7
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !7
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %17

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %12
  store ptr null, ptr %7, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !noalias !7
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !7
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %13), !noalias !7
  store ptr %13, ptr %7, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(39) @.str.8)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %17
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %25

24:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %27

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

27:                                               ; preds = %24, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %28 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %.lr.ph.i, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit

.lr.ph.i:                                         ; preds = %27
  %32 = ptrtoint ptr %30 to i64
  br label %33

33:                                               ; preds = %44, %.lr.ph.i
  %.036.i = phi ptr [ %28, %.lr.ph.i ], [ %.2.i, %44 ]
  %.02835.i = phi ptr [ %28, %.lr.ph.i ], [ %47, %44 ]
  %34 = ptrtoint ptr %.036.i to i64
  %35 = sub i64 %32, %34
  %36 = trunc i64 %35 to i32
  %37 = call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %.036.i, i32 noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %.not.i7 = icmp eq ptr %.02835.i, %.036.i
  %.pre.i = zext nneg i32 %37 to i64
  br i1 %.not.i7, label %._crit_edge40.i, label %40

40:                                               ; preds = %39
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.02835.i, ptr align 1 %.036.i, i64 %.pre.i, i1 false)
  br label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %40, %39
  %41 = getelementptr inbounds i8, ptr %.02835.i, i64 %.pre.i
  %42 = getelementptr inbounds i8, ptr %.036.i, i64 %.pre.i
  %43 = icmp eq ptr %42, %30
  br i1 %43, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %._crit_edge40.i
  %.pre41.i = ptrtoint ptr %42 to i64
  %.pre43.i = sub i64 %32, %.pre41.i
  %.pre45.i = trunc i64 %.pre43.i to i32
  br label %44

44:                                               ; preds = %._crit_edge39.i, %33
  %.pre-phi46.i = phi i32 [ %.pre45.i, %._crit_edge39.i ], [ %36, %33 ]
  %.129.i = phi ptr [ %41, %._crit_edge39.i ], [ %.02835.i, %33 ]
  %.1.i = phi ptr [ %42, %._crit_edge39.i ], [ %.036.i, %33 ]
  %45 = call i32 @isvalidcharntorune(ptr noundef %.1.i, i32 noundef %.pre-phi46.i, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not34.i = icmp eq i32 %45, 0
  %46 = load i32, ptr %5, align 4
  %narrow.i = select i1 %.not34.i, i32 1, i32 %46
  %.2.v.i = sext i32 %narrow.i to i64
  %.2.i = getelementptr inbounds i8, ptr %.1.i, i64 %.2.v.i
  %47 = getelementptr inbounds i8, ptr %.129.i, i64 1
  store i8 32, ptr %.129.i, align 1
  %48 = icmp ult ptr %.2.i, %30
  br i1 %48, label %33, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, !llvm.loop !10

_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit: ; preds = %._crit_edge40.i, %44, %27
  %.230.i = phi ptr [ %28, %27 ], [ %47, %44 ], [ %41, %._crit_edge40.i ]
  %49 = ptrtoint ptr %.230.i to i64
  %50 = ptrtoint ptr %28 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %52, ptr %53, align 8
  br label %56

54:                                               ; preds = %17
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %26, %25 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  resume { ptr, i32 } %eh.lpad-body

56:                                               ; preds = %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, %3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.16, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %14

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %.noexc, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText14UnsafeCopyUTF8EPKci(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText19TakeOwnershipOfUTF8EPcii(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  %.not5.i = icmp eq ptr %9, null
  %or.cond.i = or i1 %.not5.i, %.not.i
  br i1 %or.cond.i, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %16

16:                                               ; preds = %15, %11
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %18, align 4
  store i8 1, ptr %12, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit: ; preds = %4, %16
  %19 = tail call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %1, i32 noundef %2)
  %20 = icmp eq i32 %19, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 17
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  br i1 %20, label %67, label %23

23:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %24 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !11
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !noalias !11
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %28

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %23
  store ptr null, ptr %8, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8, !noalias !11
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !11
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %24), !noalias !11
  store ptr %24, ptr %8, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(39) @.str.8)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %28
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %36

35:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %38

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

38:                                               ; preds = %35, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %39 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph.i, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit

.lr.ph.i:                                         ; preds = %38
  %43 = ptrtoint ptr %41 to i64
  br label %44

44:                                               ; preds = %55, %.lr.ph.i
  %.036.i = phi ptr [ %39, %.lr.ph.i ], [ %.2.i, %55 ]
  %.02835.i = phi ptr [ %39, %.lr.ph.i ], [ %58, %55 ]
  %45 = ptrtoint ptr %.036.i to i64
  %46 = sub i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %.036.i, i32 noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %.not.i9 = icmp eq ptr %.02835.i, %.036.i
  %.pre.i = zext nneg i32 %48 to i64
  br i1 %.not.i9, label %._crit_edge40.i, label %51

51:                                               ; preds = %50
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.02835.i, ptr align 1 %.036.i, i64 %.pre.i, i1 false)
  br label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %51, %50
  %52 = getelementptr inbounds i8, ptr %.02835.i, i64 %.pre.i
  %53 = getelementptr inbounds i8, ptr %.036.i, i64 %.pre.i
  %54 = icmp eq ptr %53, %41
  br i1 %54, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %._crit_edge40.i
  %.pre41.i = ptrtoint ptr %53 to i64
  %.pre43.i = sub i64 %43, %.pre41.i
  %.pre45.i = trunc i64 %.pre43.i to i32
  br label %55

55:                                               ; preds = %._crit_edge39.i, %44
  %.pre-phi46.i = phi i32 [ %.pre45.i, %._crit_edge39.i ], [ %47, %44 ]
  %.129.i = phi ptr [ %52, %._crit_edge39.i ], [ %.02835.i, %44 ]
  %.1.i = phi ptr [ %53, %._crit_edge39.i ], [ %.036.i, %44 ]
  %56 = call i32 @isvalidcharntorune(ptr noundef %.1.i, i32 noundef %.pre-phi46.i, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not34.i = icmp eq i32 %56, 0
  %57 = load i32, ptr %6, align 4
  %narrow.i = select i1 %.not34.i, i32 1, i32 %57
  %.2.v.i = sext i32 %narrow.i to i64
  %.2.i = getelementptr inbounds i8, ptr %.1.i, i64 %.2.v.i
  %58 = getelementptr inbounds i8, ptr %.129.i, i64 1
  store i8 32, ptr %.129.i, align 1
  %59 = icmp ult ptr %.2.i, %41
  br i1 %59, label %44, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, !llvm.loop !10

_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit: ; preds = %._crit_edge40.i, %55, %38
  %.230.i = phi ptr [ %39, %38 ], [ %58, %55 ], [ %52, %._crit_edge40.i ]
  %60 = ptrtoint ptr %.230.i to i64
  %61 = ptrtoint ptr %39 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %63, ptr %64, align 8
  br label %67

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %37, %36 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  resume { ptr, i32 } %eh.lpad-body

67:                                               ; preds = %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText25UnsafeTakeOwnershipOfUTF8EPcii(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not.i = icmp eq i8 %10, 0
  %.not5.i = icmp eq ptr %5, null
  %or.cond.i = or i1 %.not5.i, %.not.i
  br i1 %or.cond.i, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %12

12:                                               ; preds = %11, %7
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %14, align 4
  store i8 1, ptr %8, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit: ; preds = %4, %12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %8 = tail call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %1, i32 noundef %2)
  %9 = icmp eq i32 %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 17
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  br i1 %9, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %.not3.i = icmp eq ptr %17, null
  br i1 %.not3.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit: ; preds = %12, %16, %18
  store ptr %1, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %20, align 4
  store i8 0, ptr %13, align 8
  br label %65

21:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %22 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !14
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !14
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %26

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %21
  store ptr null, ptr %7, align 8, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !noalias !14
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !14
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22), !noalias !14
  store ptr %22, ptr %7, align 8, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(39) @.str.8)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %26
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %34

33:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %36

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

36:                                               ; preds = %33, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2)
  %37 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %.lr.ph.i, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit

.lr.ph.i:                                         ; preds = %36
  %41 = ptrtoint ptr %39 to i64
  br label %42

42:                                               ; preds = %53, %.lr.ph.i
  %.036.i = phi ptr [ %37, %.lr.ph.i ], [ %.2.i, %53 ]
  %.02835.i = phi ptr [ %37, %.lr.ph.i ], [ %56, %53 ]
  %43 = ptrtoint ptr %.036.i to i64
  %44 = sub i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %.036.i, i32 noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %.not.i10 = icmp eq ptr %.02835.i, %.036.i
  %.pre.i = zext nneg i32 %46 to i64
  br i1 %.not.i10, label %._crit_edge40.i, label %49

49:                                               ; preds = %48
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.02835.i, ptr align 1 %.036.i, i64 %.pre.i, i1 false)
  br label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %49, %48
  %50 = getelementptr inbounds i8, ptr %.02835.i, i64 %.pre.i
  %51 = getelementptr inbounds i8, ptr %.036.i, i64 %.pre.i
  %52 = icmp eq ptr %51, %39
  br i1 %52, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %._crit_edge40.i
  %.pre41.i = ptrtoint ptr %51 to i64
  %.pre43.i = sub i64 %41, %.pre41.i
  %.pre45.i = trunc i64 %.pre43.i to i32
  br label %53

53:                                               ; preds = %._crit_edge39.i, %42
  %.pre-phi46.i = phi i32 [ %.pre45.i, %._crit_edge39.i ], [ %45, %42 ]
  %.129.i = phi ptr [ %50, %._crit_edge39.i ], [ %.02835.i, %42 ]
  %.1.i = phi ptr [ %51, %._crit_edge39.i ], [ %.036.i, %42 ]
  %54 = call i32 @isvalidcharntorune(ptr noundef %.1.i, i32 noundef %.pre-phi46.i, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not34.i = icmp eq i32 %54, 0
  %55 = load i32, ptr %5, align 4
  %narrow.i = select i1 %.not34.i, i32 1, i32 %55
  %.2.v.i = sext i32 %narrow.i to i64
  %.2.i = getelementptr inbounds i8, ptr %.1.i, i64 %.2.v.i
  %56 = getelementptr inbounds i8, ptr %.129.i, i64 1
  store i8 32, ptr %.129.i, align 1
  %57 = icmp ult ptr %.2.i, %39
  br i1 %57, label %42, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, !llvm.loop !10

_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit: ; preds = %._crit_edge40.i, %53, %36
  %.230.i = phi ptr [ %37, %36 ], [ %56, %53 ], [ %50, %._crit_edge40.i ]
  %58 = ptrtoint ptr %.230.i to i64
  %59 = ptrtoint ptr %37 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %61, ptr %62, align 8
  br label %65

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %35, %34 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  resume { ptr, i32 } %eh.lpad-body

65:                                               ; preds = %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText17UnsafePointToUTF8EPKci(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %.not3.i = icmp eq ptr %8, null
  br i1 %.not3.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit: ; preds = %3, %7, %9
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4
  store i8 0, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText7PointToERKS1_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit: ; preds = %2, %9, %11
  store ptr %3, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %5, ptr %13, align 4
  store i8 0, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText7PointToERKNS1_14const_iteratorES4_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit: ; preds = %3, %9, %11
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %15, ptr %17, align 4
  store i8 0, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKS1_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i.i = icmp slt i32 %10, %8
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not4.i.i = icmp eq i8 %14, 0
  br i1 %.not4.i.i, label %15, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i: ; preds = %11
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

15:                                               ; preds = %11, %2
  %16 = mul nsw i32 %10, 3
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, 20
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %18, i32 %8)
  store i32 %.sroa.speculated.i.i, ptr %9, align 4
  %19 = sext i32 %.sroa.speculated.i.i to i64
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #22
  %21 = load ptr, ptr %0, align 8
  %.not5.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i, label %28, label %22

22:                                               ; preds = %15
  %23 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %21, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not6.i.i = icmp eq i8 %26, 0
  br i1 %.not6.i.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %21) #23
  %.pre4.pre.i = load i32, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %22, %15
  %.pre4.i = phi i32 [ %.pre4.pre.i, %27 ], [ %7, %22 ], [ %7, %15 ]
  store ptr %20, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %29, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, %28
  %30 = phi i32 [ %7, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %.pre4.i, %28 ]
  %31 = phi ptr [ %.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %20, %28 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %3, i64 %34, i1 false)
  %35 = load i32, ptr %6, align 8
  %36 = add nsw i32 %35, %5
  store i32 %36, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %.not.i.i = icmp slt i32 %14, %12
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %.not4.i.i = icmp eq i8 %18, 0
  br i1 %.not4.i.i, label %19, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i: ; preds = %15
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

19:                                               ; preds = %15, %3
  %20 = mul nsw i32 %14, 3
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 20
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %22, i32 %12)
  store i32 %.sroa.speculated.i.i, ptr %13, align 4
  %23 = sext i32 %.sroa.speculated.i.i to i64
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  %25 = load ptr, ptr %0, align 8
  %.not5.i.i = icmp eq ptr %25, null
  br i1 %.not5.i.i, label %32, label %26

26:                                               ; preds = %19
  %27 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %25, i64 %27, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not6.i.i = icmp eq i8 %30, 0
  br i1 %.not6.i.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  %.pre4.pre.i = load i32, ptr %10, align 8
  br label %32

32:                                               ; preds = %31, %26, %19
  %.pre4.i = phi i32 [ %.pre4.pre.i, %31 ], [ %11, %26 ], [ %11, %19 ]
  store ptr %24, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %33, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, %32
  %34 = phi i32 [ %11, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %.pre4.i, %32 ]
  %35 = phi ptr [ %.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %24, %32 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %sext = shl i64 %8, 32
  %38 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %4, i64 %38, i1 false)
  %39 = load i32, ptr %10, align 8
  %40 = add nsw i32 %39, %9
  store i32 %40, ptr %10, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText16UnsafeAppendUTF8EPKci(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i.i = icmp slt i32 %8, %6
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not4.i.i = icmp eq i8 %12, 0
  br i1 %.not4.i.i, label %13, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i: ; preds = %9
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

13:                                               ; preds = %9, %3
  %14 = mul nsw i32 %8, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 20
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %6)
  store i32 %.sroa.speculated.i.i, ptr %7, align 4
  %17 = sext i32 %.sroa.speculated.i.i to i64
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #22
  %19 = load ptr, ptr %0, align 8
  %.not5.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i, label %26, label %20

20:                                               ; preds = %13
  %21 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not6.i.i = icmp eq i8 %24, 0
  br i1 %.not6.i.i, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  %.pre4.pre.i = load i32, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %20, %13
  %.pre4.i = phi i32 [ %.pre4.pre.i, %25 ], [ %5, %20 ], [ %5, %13 ]
  store ptr %18, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %27, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, %26
  %28 = phi i32 [ %5, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %.pre4.i, %26 ]
  %29 = phi ptr [ %.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %18, %26 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %32, i1 false)
  %33 = load i32, ptr %4, align 8
  %34 = add nsw i32 %33, %2
  store i32 %34, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText4findERKS1_NS1_14const_iteratorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %6 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %7 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !noalias !17
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !17
  %11 = sext i32 %10 to i64
  store ptr %8, ptr %5, align 8, !noalias !17
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8, !noalias !17
  %13 = load ptr, ptr %2, align 8, !noalias !17
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !17
  %16 = sext i32 %15 to i64
  store ptr %13, ptr %6, align 8, !noalias !17
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8, !noalias !17
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  %21 = call noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %20), !noalias !17
  %22 = load i64, ptr @_ZN4i18n12phonenumbers11StringPiece4nposE, align 8, !noalias !17
  %23 = icmp eq i64 %21, %22
  %24 = load ptr, ptr %1, align 8, !noalias !17
  %25 = load i32, ptr %9, align 8, !noalias !17
  %26 = sext i32 %25 to i64
  %.sink.i = select i1 %23, i64 %26, i64 %21
  %27 = getelementptr inbounds i8, ptr %24, i64 %.sink.i
  store ptr %27, ptr %0, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %6 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  store ptr %7, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  store ptr %12, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = call noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %20)
  %22 = load i64, ptr @_ZN4i18n12phonenumbers11StringPiece4nposE, align 8
  %23 = icmp eq i64 %21, %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %8, align 8
  %26 = sext i32 %25 to i64
  %.sink = select i1 %23, i64 %26, i64 %21
  %27 = getelementptr inbounds i8, ptr %24, i64 %.sink
  store ptr %27, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText4findERKS1_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %5 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !21
  %9 = sext i32 %8 to i64
  store ptr %6, ptr %4, align 8, !noalias !21
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !noalias !21
  %11 = load ptr, ptr %2, align 8, !noalias !21
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noalias !21
  %14 = sext i32 %13 to i64
  store ptr %11, ptr %5, align 8, !noalias !21
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !noalias !21
  %16 = call noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0), !noalias !21
  %17 = load i64, ptr @_ZN4i18n12phonenumbers11StringPiece4nposE, align 8, !noalias !21
  %18 = icmp eq i64 %16, %17
  %19 = load ptr, ptr %1, align 8, !noalias !21
  %20 = load i32, ptr %7, align 8, !noalias !21
  %21 = sext i32 %20 to i64
  %.sink.i = select i1 %18, i64 %21, i64 %16
  %22 = getelementptr inbounds i8, ptr %19, i64 %.sink.i
  store ptr %22, ptr %0, align 8, !alias.scope !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11UnicodeText18HasReplacementCharEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %3 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  store ptr @.str.9, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %9, align 8
  %10 = call noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %11 = load i64, ptr @_ZN4i18n12phonenumbers11StringPiece4nposE, align 8
  %12 = icmp ne i64 %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit: ; preds = %1, %5, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeTextD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit

_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = icmp ult i32 %1, 55296
  %6 = add i32 %1, -57344
  %7 = icmp ult i32 %6, 1056768
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %74

9:                                                ; preds = %2
  store i32 %1, ptr %4, align 4
  %10 = call i32 @runetochar(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %11 = call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef nonnull %3, i32 noundef %10)
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %.not.i.i = icmp slt i32 %18, %16
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not4.i.i = icmp eq i8 %22, 0
  br i1 %.not4.i.i, label %23, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i: ; preds = %19
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

23:                                               ; preds = %19, %13
  %24 = mul nsw i32 %18, 3
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, 20
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %26, i32 %16)
  store i32 %.sroa.speculated.i.i, ptr %17, align 4
  %27 = sext i32 %.sroa.speculated.i.i to i64
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
  %29 = load ptr, ptr %0, align 8
  %.not5.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i, label %36, label %30

30:                                               ; preds = %23
  %31 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %29, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not6.i.i = icmp eq i8 %34, 0
  br i1 %.not6.i.i, label %36, label %35

35:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  %.pre4.pre.i = load i32, ptr %14, align 8
  br label %36

36:                                               ; preds = %35, %30, %23
  %.pre4.i = phi i32 [ %.pre4.pre.i, %35 ], [ %15, %30 ], [ %15, %23 ]
  store ptr %28, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %37, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, %36
  %38 = phi i32 [ %15, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %.pre4.i, %36 ]
  %39 = phi ptr [ %.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %28, %36 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %3, i64 %42, i1 false)
  br label %105

43:                                               ; preds = %9
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.10, i32 noundef %1) #26
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  %49 = getelementptr inbounds i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %.not.i.i6.not = icmp sgt i32 %50, %47
  br i1 %.not.i.i6.not, label %51, label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %.not4.i.i7 = icmp eq i8 %54, 0
  br i1 %.not4.i.i7, label %55, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i8

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i8: ; preds = %51
  %.pre.i9 = load ptr, ptr %0, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit15

55:                                               ; preds = %51, %43
  %56 = mul nsw i32 %50, 3
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %57, 20
  %.sroa.speculated.i.i10 = call i32 @llvm.smax.i32(i32 %58, i32 %48)
  store i32 %.sroa.speculated.i.i10, ptr %49, align 4
  %59 = sext i32 %.sroa.speculated.i.i10 to i64
  %60 = call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #22
  %61 = load ptr, ptr %0, align 8
  %.not5.i.i11 = icmp eq ptr %61, null
  br i1 %.not5.i.i11, label %68, label %62

62:                                               ; preds = %55
  %63 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %61, i64 %63, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %.not6.i.i12 = icmp eq i8 %66, 0
  br i1 %.not6.i.i12, label %68, label %67

67:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %61) #23
  %.pre4.pre.i13 = load i32, ptr %46, align 8
  br label %68

68:                                               ; preds = %67, %62, %55
  %.pre4.i14 = phi i32 [ %.pre4.pre.i13, %67 ], [ %47, %62 ], [ %47, %55 ]
  store ptr %60, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %69, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit15

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit15: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i8, %68
  %70 = phi i32 [ %47, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i8 ], [ %.pre4.i14, %68 ]
  %71 = phi ptr [ %.pre.i9, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i8 ], [ %60, %68 ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store i8 32, ptr %73, align 1
  br label %105

74:                                               ; preds = %2
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.11, i32 noundef %1) #26
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  %.not.i.i16.not = icmp sgt i32 %81, %78
  br i1 %.not.i.i16.not, label %82, label %86

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  %.not4.i.i17 = icmp eq i8 %85, 0
  br i1 %.not4.i.i17, label %86, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i18

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i18: ; preds = %82
  %.pre.i19 = load ptr, ptr %0, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit25

86:                                               ; preds = %82, %74
  %87 = mul nsw i32 %81, 3
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %88, 20
  %.sroa.speculated.i.i20 = tail call i32 @llvm.smax.i32(i32 %89, i32 %79)
  store i32 %.sroa.speculated.i.i20, ptr %80, align 4
  %90 = sext i32 %.sroa.speculated.i.i20 to i64
  %91 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #22
  %92 = load ptr, ptr %0, align 8
  %.not5.i.i21 = icmp eq ptr %92, null
  br i1 %.not5.i.i21, label %99, label %93

93:                                               ; preds = %86
  %94 = sext i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 1 %92, i64 %94, i1 false)
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 1
  %.not6.i.i22 = icmp eq i8 %97, 0
  br i1 %.not6.i.i22, label %99, label %98

98:                                               ; preds = %93
  tail call void @_ZdaPv(ptr noundef nonnull %92) #23
  %.pre4.pre.i23 = load i32, ptr %77, align 8
  br label %99

99:                                               ; preds = %98, %93, %86
  %.pre4.i24 = phi i32 [ %.pre4.pre.i23, %98 ], [ %78, %93 ], [ %78, %86 ]
  store ptr %91, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %100, align 8
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit25

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit25: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i18, %99
  %101 = phi i32 [ %78, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i18 ], [ %.pre4.i24, %99 ]
  %102 = phi ptr [ %.pre.i19, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i18 ], [ %91, %99 ]
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 32, ptr %104, align 1
  br label %105

105:                                              ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit, %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit15, %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit25
  %.sink = phi ptr [ %14, %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit ], [ %46, %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit15 ], [ %77, %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit25 ]
  %.sink28 = phi i32 [ %10, %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit ], [ 1, %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit15 ], [ 1, %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit25 ]
  %106 = load i32, ptr %.sink, align 8
  %107 = add nsw i32 %106, %.sink28
  store i32 %107, ptr %.sink, align 8
  ret void
}

declare i32 @runetochar(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.i.i, label %_ZN4i18n12phonenumbersL14CodepointCountEPKci.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %2, %1 ]
  %.067.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 0, %1 ]
  %8 = load i8, ptr %.08.i.i, align 1
  %9 = icmp sgt i8 %8, -65
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.067.i.i, %10
  %12 = getelementptr inbounds i8, ptr %.08.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %12, %6
  br i1 %exitcond.not.i.i, label %_ZN4i18n12phonenumbersL14CodepointCountEPKci.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZN4i18n12phonenumbersL14CodepointCountEPKci.exit: ; preds = %.lr.ph.i.i, %1
  %.06.lcssa.i.i = phi i32 [ 0, %1 ], [ %11, %.lr.ph.i.i ]
  ret i32 %.06.lcssa.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumberseqERKNS0_11UnicodeTextES3_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = sext i32 %6 to i64
  %bcmp = tail call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %13 = icmp eq i32 %bcmp, 0
  br label %14

14:                                               ; preds = %4, %2, %9
  %.0 = phi i1 [ %13, %9 ], [ true, %2 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
          to label %7 unwind label %37

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %9 unwind label %37

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1)
          to label %11 unwind label %37

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %13 unwind label %37

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.13)
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK4i18n12phonenumbers11UnicodeText4sizeEv.exit

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.067.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ 0, %15 ]
  %22 = load i8, ptr %.08.i.i.i, align 1
  %23 = icmp sgt i8 %22, -65
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %.067.i.i.i, %24
  %26 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %26, %20
  br i1 %exitcond.not.i.i.i, label %_ZNK4i18n12phonenumbers11UnicodeText4sizeEv.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNK4i18n12phonenumbers11UnicodeText4sizeEv.exit: ; preds = %.lr.ph.i.i.i, %15
  %.06.lcssa.i.i.i = phi i32 [ 0, %15 ], [ %25, %.lr.ph.i.i.i ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.06.lcssa.i.i.i)
          to label %28 unwind label %37

28:                                               ; preds = %_ZNK4i18n12phonenumbers11UnicodeText4sizeEv.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.14)
          to label %30 unwind label %37

30:                                               ; preds = %28
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText4Repr11DebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(18) %1)
          to label %31 unwind label %37

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.7)
          to label %35 unwind label %39

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %43 unwind label %41

37:                                               ; preds = %30, %28, %_ZNK4i18n12phonenumbers11UnicodeText4sizeEv.exit, %13, %11, %9, %7, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %33, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %44

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %44

43:                                               ; preds = %35
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret void

44:                                               ; preds = %41, %39, %37
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC2ERKS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratoraSERKS2_(ptr noundef nonnull returned writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbersltERKNS0_11UnicodeText14const_iteratorES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp ult i8 %3, -32
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = shl nuw nsw i32 %4, 6
  %12 = and i32 %11, 1984
  %13 = and i8 %8, 63
  %14 = zext nneg i8 %13 to i32
  %15 = or disjoint i32 %12, %14
  br label %46

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp ult i8 %3, -16
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = shl nuw nsw i32 %4, 12
  %22 = and i32 %21, 61440
  %23 = and i8 %8, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %22
  %27 = and i8 %18, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  br label %46

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %2, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = shl nuw nsw i32 %4, 18
  %34 = and i32 %33, 1835008
  %35 = and i8 %8, 63
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 12
  %38 = or disjoint i32 %37, %34
  %39 = and i8 %18, 63
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = or disjoint i32 %41, %38
  %43 = and i8 %32, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  br label %46

46:                                               ; preds = %1, %30, %20, %10
  %.0 = phi i32 [ %15, %10 ], [ %29, %20 ], [ %45, %30 ], [ %4, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr @_ZN4i18n12phonenumbers6UniLibL11kUTF8LenTblE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  store ptr %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratormmEv(ptr noundef nonnull returned align 8 dereferenceable(8) %0) local_unnamed_addr #15 align 2 {
  %.promoted = load ptr, ptr %0, align 8
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %4, %2 ], [ %.promoted, %1 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp slt i8 %5, -64
  br i1 %6, label %2, label %7, !llvm.loop !24

7:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iterator8get_utf8EPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %1, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ult i8 %13, -32
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %12, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr %0, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ult i8 %20, -16
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %19, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %24, ptr %25, align 1
  br label %26

26:                                               ; preds = %15, %8, %2, %22
  %.0 = phi i32 [ 4, %22 ], [ 1, %2 ], [ 2, %8 ], [ 3, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText12MakeIteratorEPKc(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText14const_iterator11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15)
          to label %6 unwind label %15

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %11 unwind label %15

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %17

15:                                               ; preds = %11, %8, %6, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %20

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %20

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret void

20:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @isvalidcharntorune(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(39) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!9 = distinct !{!9, !"_ZN4i18n12phonenumbers3LOGEi"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!13 = distinct !{!13, !"_ZN4i18n12phonenumbers3LOGEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!16 = distinct !{!16, !"_ZN4i18n12phonenumbers3LOGEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE: argument 0"}
!19 = distinct !{!19, !"_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE"}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE: argument 0"}
!23 = distinct !{!23, !"_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE"}
!24 = distinct !{!24, !6}
