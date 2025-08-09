; ModuleID = 'bench/libphonenumber/original/unicodetext.ll'
source_filename = "bench/libphonenumber/original/unicodetext.ll"
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
%"class.i18n::phonenumbers::LoggerHandler" = type { ptr }
%"class.i18n::phonenumbers::UnicodeText::const_iterator" = type { ptr }
%"class.i18n::phonenumbers::StringPiece" = type { ptr, i64 }

$_ZN4i18n12phonenumbers13LoggerHandlerlsIA39_cEERS1_RKT_ = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4i18n12phonenumbers6UniLibL11kUTF8LenTblE = internal unnamed_addr constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN4i18n12phonenumbers11UnicodeTextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11UnicodeTextC2Ev
@_ZN4i18n12phonenumbers11UnicodeTextC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers11UnicodeTextC2ERKS1_
@_ZN4i18n12phonenumbers11UnicodeTextC1ERKNS1_14const_iteratorES4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4i18n12phonenumbers11UnicodeTextC2ERKNS1_14const_iteratorES4_
@_ZN4i18n12phonenumbers11UnicodeTextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11UnicodeTextD2Ev
@_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC2Ev
@_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC2ERKS2_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 0, 2147483648) i64 @_ZN4i18n12phonenumbers8distanceERKNS0_11UnicodeText14const_iteratorES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %.lr.ph.i, label %_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %2 ]
  %.067.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %6 = load i8, ptr %.08.i, align 1, !tbaa !10
  %7 = icmp sgt i8 %6, -65
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %.067.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %exitcond.not.i = icmp eq ptr %10, %4
  br i1 %exitcond.not.i, label %_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit.loopexit, label %.lr.ph.i, !llvm.loop !11

_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit.loopexit: ; preds = %.lr.ph.i
  %11 = zext nneg i32 %9 to i64
  br label %_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit

_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit: ; preds = %_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit.loopexit, %2
  %.06.lcssa.i = phi i64 [ 0, %2 ], [ %11, %_ZN4i18n12phonenumbersL17CodepointDistanceEPKcS2_.exit.loopexit ]
  ret i64 %.06.lcssa.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi(ptr noundef nonnull align 8 captures(none) dereferenceable(18) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp sge i32 %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !17
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %21, label %8

8:                                                ; preds = %2
  %9 = mul nsw i32 %4, 3
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %10, 20
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 %11)
  store i32 %.sroa.speculated, ptr %3, align 4, !tbaa !13
  %12 = sext i32 %.sroa.speculated to i64
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %20, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %14, i64 %18, i1 false)
  br i1 %7, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  br label %20

20:                                               ; preds = %15, %19, %8
  store ptr %13, ptr %0, align 8, !tbaa !18
  store i8 1, ptr %5, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr6resizeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(18) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !20, !range !17, !noundef !21
  %6 = trunc nuw i8 %5 to i1
  br i1 %3, label %7, label %12

7:                                                ; preds = %2
  br i1 %6, label %8, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit: ; preds = %7, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 16, i1 false)
  br label %39

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %1, %14
  %or.cond9 = select i1 %6, i1 %15, i1 false
  br i1 %or.cond9, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit, label %16

16:                                               ; preds = %12
  %17 = mul nsw i32 %14, 3
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %18, 20
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %19)
  store i32 %.sroa.speculated.i, ptr %13, align 4, !tbaa !13
  %20 = sext i32 %.sroa.speculated.i to i64
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #25
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i = icmp eq ptr %22, null
  br i1 %.not4.i, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %22, i64 %26, i1 false)
  br i1 %6, label %27, label %28

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %28

28:                                               ; preds = %27, %23, %16
  store ptr %21, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit: ; preds = %28, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %32, label %38

32:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !18
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = sub nsw i32 %1, %30
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %32, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit
  store i32 %1, ptr %29, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %38, %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit
  store i8 1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(18) initializes((8, 16)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !20, !range !17, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %9

9:                                                ; preds = %5, %8, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(18) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !20, !range !17, !noundef !21
  %7 = trunc nuw i8 %6 to i1
  br i1 %4, label %8, label %13

8:                                                ; preds = %3
  br i1 %7, label %9, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i

_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i: ; preds = %12, %9, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 16, i1 false)
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6resizeEi.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %2, %15
  %or.cond9.i = select i1 %7, i1 %16, i1 false
  br i1 %or.cond9.i, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge, label %17

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge: ; preds = %13
  %.pre.pre3.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i

17:                                               ; preds = %13
  %18 = mul nsw i32 %15, 3
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, 20
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %20)
  store i32 %.sroa.speculated.i.i, ptr %14, align 4, !tbaa !13
  %21 = sext i32 %.sroa.speculated.i.i to i64
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #25
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i = icmp eq ptr %23, null
  br i1 %.not4.i.i, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %23, i64 %27, i1 false)
  br i1 %7, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %29

29:                                               ; preds = %28, %24, %17
  store ptr %22, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i

_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge, %29
  %.pre.pre3 = phi ptr [ %.pre.pre3.pre, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge ], [ %22, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %.pre.pre3, i64 %34
  %36 = sub nsw i32 %2, %31
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %37, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %33, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i
  %.pre = phi ptr [ %.pre.pre, %33 ], [ %.pre.pre3, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i ]
  store i32 %2, ptr %30, align 8, !tbaa !19
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6resizeEi.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr6resizeEi.exit: ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i, %38
  %39 = phi ptr [ null, %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i ], [ %.pre, %38 ]
  store i8 1, ptr %5, align 8, !tbaa !20
  %40 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %1, i64 %40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii(ptr noundef nonnull align 8 captures(none) dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !20, !range !17, !noundef !21
  %10 = trunc nuw i8 %9 to i1
  %.not = icmp ne ptr %5, null
  %or.cond.not = and i1 %.not, %10
  br i1 %or.cond.not, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %12

12:                                               ; preds = %11, %7
  store ptr %1, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %14, align 4, !tbaa !13
  store i8 1, ptr %8, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %4, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(18) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !20, !range !17, !noundef !21
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %10

10:                                               ; preds = %9, %7, %3
  store ptr %1, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %12, align 4, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(18) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = add nsw i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.not.i = icmp sge i32 %8, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !17
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  br i1 %or.cond.i, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge, label %12

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge: ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit

12:                                               ; preds = %3
  %13 = mul nsw i32 %8, 3
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %14, 20
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %15)
  store i32 %.sroa.speculated.i, ptr %7, align 4, !tbaa !13
  %16 = sext i32 %.sroa.speculated.i to i64
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #25
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i = icmp eq ptr %18, null
  br i1 %.not4.i, label %22, label %19

19:                                               ; preds = %12
  %20 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %20, i1 false)
  br i1 %11, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %18) #26
  %.pre4.pre = load i32, ptr %4, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %21, %19, %12
  %.pre4 = phi i32 [ %.pre4.pre, %21 ], [ %5, %19 ], [ %5, %12 ]
  store ptr %17, ptr %0, align 8, !tbaa !18
  store i8 1, ptr %9, align 8, !tbaa !20
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge, %22
  %23 = phi i32 [ %5, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge ], [ %.pre4, %22 ]
  %24 = phi ptr [ %.pre, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge ], [ %17, %22 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %27, i1 false)
  %28 = load i32, ptr %4, align 8, !tbaa !19
  %29 = add nsw i32 %28, %2
  store i32 %29, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText4Repr11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 6)
          to label %6 unwind label %57

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = and i32 %12, -75
  %14 = or disjoint i32 %13, 8
  store i32 %14, ptr %11, align 8, !tbaa !34
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1)
          to label %_ZNSolsEPKv.exit unwind label %57

_ZNSolsEPKv.exit:                                 ; preds = %6
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEPKv.exit
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %26

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %19 = load ptr, ptr %15, align 8, !tbaa !22
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = or i32 %24, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef %25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %57

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #27
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %17, i64 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %18, %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %30 unwind label %57

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %31 = load ptr, ptr %15, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = and i32 %36, -75
  %38 = or disjoint i32 %37, 2
  store i32 %38, ptr %35, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %40)
          to label %42 unwind label %57

42:                                               ; preds = %30
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %45)
          to label %47 unwind label %57

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i8, ptr %49, align 8, !tbaa !20, !range !17, !noundef !21
  %51 = trunc nuw i8 %50 to i1
  %.str.5..str.6 = select i1 %51, ptr @.str.5, ptr @.str.6
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %.str.5..str.6, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %55, align 8, !tbaa !38
  store i8 0, ptr %54, align 8, !tbaa !10
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %67 unwind label %59

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %47, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %26, %18, %_ZNSolsEPKv.exit, %6, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %30
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %0, align 8, !tbaa !40
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %63 = load i64, ptr %55, align 8, !tbaa !38
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %65 = load i64, ptr %54, align 8, !tbaa !10
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %3, align 8, !tbaa !22
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !22
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %73, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %67
  %82 = load i64, ptr %77, align 8, !tbaa !10
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #27
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %85, ptr %3, align 8, !tbaa !22
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %90, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %91) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeTextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 18)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %3, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeTextC2ERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 18)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %4, align 1, !tbaa !43
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i8, ptr %3, align 8, !tbaa !20, !range !17, !noundef !21
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit

_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit: ; preds = %7, %11, %14
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText4CopyERKS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !20, !range !17, !noundef !21
  %9 = trunc nuw i8 %8 to i1
  br i1 %6, label %10, label %15

10:                                               ; preds = %2
  br i1 %9, label %11, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i, label %14

14:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i

_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i: ; preds = %14, %11, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 16, i1 false)
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %5, %17
  %or.cond9.i.i = select i1 %9, i1 %18, i1 false
  br i1 %or.cond9.i.i, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i, label %19

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i: ; preds = %15
  %.pre.pre3.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i

19:                                               ; preds = %15
  %20 = mul nsw i32 %17, 3
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 20
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %22)
  store i32 %.sroa.speculated.i.i.i, ptr %16, align 4, !tbaa !13
  %23 = sext i32 %.sroa.speculated.i.i.i to i64
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #25
  %25 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %25, null
  br i1 %.not4.i.i.i, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %25, i64 %29, i1 false)
  br i1 %9, label %30, label %31

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %25) #26
  br label %31

31:                                               ; preds = %30, %26, %19
  store ptr %24, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i

_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i: ; preds = %31, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i
  %.pre.pre3.i = phi ptr [ %.pre.pre3.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i ], [ %24, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = icmp slt i32 %33, %5
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i8, ptr %.pre.pre3.i, i64 %36
  %38 = sub nsw i32 %5, %33
  %39 = zext nneg i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %39, i1 false)
  %.pre.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %35, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %35 ], [ %.pre.pre3.i, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i ]
  store i32 %5, ptr %32, align 8, !tbaa !19
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit: ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i, %40
  %41 = phi ptr [ null, %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i ], [ %.pre.i, %40 ]
  store i8 1, ptr %7, align 8, !tbaa !20
  %42 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr readonly align 1 %3, i64 %42, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeTextC2ERKNS1_14const_iteratorES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 18)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %5, align 1, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %.not.i.i.not = icmp sgt i32 %11, 0
  br i1 %.not.i.i.not, label %.noexc, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i

.noexc:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = tail call i32 @llvm.umax.i32(i32 %11, i32 20)
  store i32 %13, ptr %12, align 4, !tbaa !13
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
  store ptr %15, ptr %0, align 8, !tbaa !18
  store i8 1, ptr %4, align 8, !tbaa !20
  br label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i: ; preds = %3, %.noexc
  %16 = phi ptr [ %15, %.noexc ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext = shl i64 %10, 32
  %18 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr readonly align 1 %6, i64 %18, i1 false)
  store i32 %11, ptr %17, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText13UTF8SubstringB5cxx11ERKNS1_14const_iteratorES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !36
  %11 = icmp eq ptr %5, null
  %12 = icmp ne ptr %6, null
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %.noexc, label %13

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !47
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !40
  %16 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %16, ptr %10, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %13 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !10
  store i8 %19, ptr %17, align 1, !tbaa !10
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %9, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %0, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeTextaSERKS1_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %5

5:                                                ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((17, 18)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %8 = icmp eq i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !20, !range !17, !noundef !21
  %11 = trunc nuw i8 %10 to i1
  br i1 %8, label %12, label %17

12:                                               ; preds = %3
  br i1 %11, label %13, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i

_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i: ; preds = %16, %13, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 16, i1 false)
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 %2, %19
  %or.cond9.i.i = select i1 %11, i1 %20, i1 false
  br i1 %or.cond9.i.i, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i, label %21

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i: ; preds = %17
  %.pre.pre3.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i

21:                                               ; preds = %17
  %22 = mul nsw i32 %19, 3
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %23, 20
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %24)
  store i32 %.sroa.speculated.i.i.i, ptr %18, align 4, !tbaa !13
  %25 = sext i32 %.sroa.speculated.i.i.i to i64
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #25
  %27 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %27, null
  br i1 %.not4.i.i.i, label %33, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = sext i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %27, i64 %31, i1 false)
  br i1 %11, label %32, label %33

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %27) #26
  br label %33

33:                                               ; preds = %32, %28, %21
  store ptr %26, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i

_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i: ; preds = %33, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i
  %.pre.pre3.i = phi ptr [ %.pre.pre3.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i ], [ %26, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = icmp slt i32 %35, %2
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %.pre.pre3.i, i64 %38
  %40 = sub nsw i32 %2, %35
  %41 = zext nneg i32 %40 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  %.pre.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %37, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %37 ], [ %.pre.pre3.i, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i ]
  store i32 %2, ptr %34, align 8, !tbaa !19
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit: ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i, %42
  %43 = phi ptr [ null, %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i ], [ %.pre.i, %42 ]
  store i8 1, ptr %9, align 8, !tbaa !20
  %44 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr readonly align 1 %1, i64 %44, i1 false)
  %45 = tail call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %1, i32 noundef %2)
  %46 = icmp eq i32 %2, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1, !tbaa !48
  br i1 %46, label %104, label %49

49:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %50 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !tbaa !52, !noalias !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !54, !noalias !49
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %_ZN4i18n12phonenumbers3LOGEi.exit, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8, !tbaa !22, !noalias !49
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !noalias !49
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(12) %50), !noalias !49
  br label %_ZN4i18n12phonenumbers3LOGEi.exit

_ZN4i18n12phonenumbers3LOGEi.exit:                ; preds = %49, %54
  %storemerge.i = phi ptr [ %50, %54 ], [ null, %49 ]
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !56, !alias.scope !49
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA39_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(39) @.str.8)
          to label %59 unwind label %102

59:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %60 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %6, align 8, !tbaa !36
  store i8 10, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %62, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %63, align 1, !tbaa !10
  %64 = load ptr, ptr %60, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %74

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %67
  %70 = load i64, ptr %62, align 8, !tbaa !38
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  %72 = load i64, ptr %61, align 8, !tbaa !10
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit

74:                                               ; preds = %._crit_edge.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit:   ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr %0, align 8, !tbaa !44
  %78 = getelementptr inbounds i8, ptr %77, i64 %44
  %79 = icmp sgt i32 %2, 0
  br i1 %79, label %.lr.ph.i, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit

.lr.ph.i:                                         ; preds = %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit
  %80 = ptrtoint ptr %78 to i64
  br label %81

81:                                               ; preds = %92, %.lr.ph.i
  %.02944.i = phi ptr [ %77, %.lr.ph.i ], [ %.3.i, %92 ]
  %.03043.i = phi ptr [ %77, %.lr.ph.i ], [ %95, %92 ]
  %82 = ptrtoint ptr %.02944.i to i64
  %83 = sub i64 %80, %82
  %84 = trunc i64 %83 to i32
  %85 = call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %.02944.i, i32 noundef %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %.not.i7 = icmp eq ptr %.03043.i, %.02944.i
  %.pre.i8 = zext nneg i32 %85 to i64
  br i1 %.not.i7, label %._crit_edge47.i, label %88

88:                                               ; preds = %87
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.03043.i, ptr align 1 %.02944.i, i64 %.pre.i8, i1 false)
  br label %._crit_edge47.i

._crit_edge47.i:                                  ; preds = %88, %87
  %89 = getelementptr inbounds nuw i8, ptr %.03043.i, i64 %.pre.i8
  %90 = getelementptr inbounds nuw i8, ptr %.02944.i, i64 %.pre.i8
  %91 = icmp eq ptr %90, %78
  br i1 %91, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge47.i
  %.pre48.i = ptrtoint ptr %90 to i64
  %.pre50.i = sub i64 %80, %.pre48.i
  %.pre52.i = trunc i64 %.pre50.i to i32
  br label %92

92:                                               ; preds = %._crit_edge.i, %81
  %.pre-phi53.i = phi i32 [ %.pre52.i, %._crit_edge.i ], [ %84, %81 ]
  %.232.i = phi ptr [ %89, %._crit_edge.i ], [ %.03043.i, %81 ]
  %.1.i = phi ptr [ %90, %._crit_edge.i ], [ %.02944.i, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = call i32 @isvalidcharntorune(ptr noundef %.1.i, i32 noundef %.pre-phi53.i, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not38.i = icmp eq i32 %93, 0
  %94 = load i32, ptr %5, align 4
  %narrow.i = select i1 %.not38.i, i32 1, i32 %94
  %.3.v.i = sext i32 %narrow.i to i64
  %.3.i = getelementptr inbounds i8, ptr %.1.i, i64 %.3.v.i
  %95 = getelementptr inbounds nuw i8, ptr %.232.i, i64 1
  store i8 32, ptr %.232.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = icmp ult ptr %.3.i, %78
  br i1 %96, label %81, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit

_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit: ; preds = %._crit_edge47.i, %92, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit
  %.131.i = phi ptr [ %77, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit ], [ %95, %92 ], [ %89, %._crit_edge47.i ]
  %97 = ptrtoint ptr %.131.i to i64
  %98 = ptrtoint ptr %77 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %100, ptr %101, align 8, !tbaa !46
  br label %104

102:                                              ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %103

104:                                              ; preds = %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA39_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !36, !alias.scope !58
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #27, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  store i64 %8, ptr %3, align 8, !tbaa !47, !noalias !58
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !40, !alias.scope !58
  %11 = load i64, ptr %3, align 8, !tbaa !47, !noalias !58
  store i64 %11, ptr %7, align 8, !tbaa !10, !alias.scope !58
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %7, %6 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !10, !noalias !58
  store i8 %14, ptr %12, align 1, !tbaa !10
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(39) %1, i64 %8, i1 false)
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc.exit

_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !47, !noalias !58
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38, !alias.scope !58
  %18 = load ptr, ptr %4, align 8, !tbaa !40, !alias.scope !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %17, align 8, !tbaa !38
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !10
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

30:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !38
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !36
  store i8 10, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %18

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText14UnsafeCopyUTF8EPKci(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !20, !range !17, !noundef !21
  %7 = trunc nuw i8 %6 to i1
  br i1 %4, label %8, label %13

8:                                                ; preds = %3
  br i1 %7, label %9, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i

_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i: ; preds = %12, %9, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 16, i1 false)
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %2, %15
  %or.cond9.i.i = select i1 %7, i1 %16, i1 false
  br i1 %or.cond9.i.i, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i, label %17

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i: ; preds = %13
  %.pre.pre3.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i

17:                                               ; preds = %13
  %18 = mul nsw i32 %15, 3
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, 20
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %20)
  store i32 %.sroa.speculated.i.i.i, ptr %14, align 4, !tbaa !13
  %21 = sext i32 %.sroa.speculated.i.i.i to i64
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #25
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %23, null
  br i1 %.not4.i.i.i, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %23, i64 %27, i1 false)
  br i1 %7, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %29

29:                                               ; preds = %28, %24, %17
  store ptr %22, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i

_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i: ; preds = %29, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i
  %.pre.pre3.i = phi ptr [ %.pre.pre3.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i ], [ %22, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %.pre.pre3.i, i64 %34
  %36 = sub nsw i32 %2, %31
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %37, i1 false)
  %.pre.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %33, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %33 ], [ %.pre.pre3.i, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i ]
  store i32 %2, ptr %30, align 8, !tbaa !19
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit: ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i, %38
  %39 = phi ptr [ null, %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit.i.i ], [ %.pre.i, %38 ]
  store i8 1, ptr %5, align 8, !tbaa !20
  %40 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr readonly align 1 %1, i64 %40, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText19TakeOwnershipOfUTF8EPcii(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((17, 18)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !20, !range !17, !noundef !21
  %14 = trunc nuw i8 %13 to i1
  %.not.i = icmp ne ptr %9, null
  %or.cond.not.i = and i1 %.not.i, %14
  br i1 %or.cond.not.i, label %15, label %16

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %16

16:                                               ; preds = %15, %11
  store ptr %1, ptr %0, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %18, align 4, !tbaa !13
  store i8 1, ptr %12, align 8, !tbaa !20
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit: ; preds = %4, %16
  %19 = tail call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %1, i32 noundef %2)
  %20 = icmp eq i32 %2, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1, !tbaa !48
  br i1 %20, label %79, label %23

23:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %24 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !tbaa !52, !noalias !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !54, !noalias !61
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %_ZN4i18n12phonenumbers3LOGEi.exit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8, !tbaa !22, !noalias !61
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !61
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %24), !noalias !61
  br label %_ZN4i18n12phonenumbers3LOGEi.exit

_ZN4i18n12phonenumbers3LOGEi.exit:                ; preds = %23, %28
  %storemerge.i = phi ptr [ %24, %28 ], [ null, %23 ]
  store ptr %storemerge.i, ptr %8, align 8, !tbaa !56, !alias.scope !61
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA39_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(39) @.str.8)
          to label %33 unwind label %77

33:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i8 = icmp eq ptr %34, null
  br i1 %.not.i8, label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !36
  store i8 10, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %37, align 1, !tbaa !10
  %38 = load ptr, ptr %34, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %41 unwind label %48

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = load i64, ptr %36, align 8, !tbaa !38
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %46 = load i64, ptr %35, align 8, !tbaa !10
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit:   ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %0, align 8, !tbaa !44
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %.lr.ph.i, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit

.lr.ph.i:                                         ; preds = %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit
  %55 = ptrtoint ptr %53 to i64
  br label %56

56:                                               ; preds = %67, %.lr.ph.i
  %.02944.i = phi ptr [ %51, %.lr.ph.i ], [ %.3.i, %67 ]
  %.03043.i = phi ptr [ %51, %.lr.ph.i ], [ %70, %67 ]
  %57 = ptrtoint ptr %.02944.i to i64
  %58 = sub i64 %55, %57
  %59 = trunc i64 %58 to i32
  %60 = call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %.02944.i, i32 noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %.not.i9 = icmp eq ptr %.03043.i, %.02944.i
  %.pre.i = zext nneg i32 %60 to i64
  br i1 %.not.i9, label %._crit_edge47.i, label %63

63:                                               ; preds = %62
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.03043.i, ptr align 1 %.02944.i, i64 %.pre.i, i1 false)
  br label %._crit_edge47.i

._crit_edge47.i:                                  ; preds = %63, %62
  %64 = getelementptr inbounds nuw i8, ptr %.03043.i, i64 %.pre.i
  %65 = getelementptr inbounds nuw i8, ptr %.02944.i, i64 %.pre.i
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge47.i
  %.pre48.i = ptrtoint ptr %65 to i64
  %.pre50.i = sub i64 %55, %.pre48.i
  %.pre52.i = trunc i64 %.pre50.i to i32
  br label %67

67:                                               ; preds = %._crit_edge.i, %56
  %.pre-phi53.i = phi i32 [ %.pre52.i, %._crit_edge.i ], [ %59, %56 ]
  %.232.i = phi ptr [ %64, %._crit_edge.i ], [ %.03043.i, %56 ]
  %.1.i = phi ptr [ %65, %._crit_edge.i ], [ %.02944.i, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = call i32 @isvalidcharntorune(ptr noundef %.1.i, i32 noundef %.pre-phi53.i, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not38.i = icmp eq i32 %68, 0
  %69 = load i32, ptr %6, align 4
  %narrow.i = select i1 %.not38.i, i32 1, i32 %69
  %.3.v.i = sext i32 %narrow.i to i64
  %.3.i = getelementptr inbounds i8, ptr %.1.i, i64 %.3.v.i
  %70 = getelementptr inbounds nuw i8, ptr %.232.i, i64 1
  store i8 32, ptr %.232.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = icmp ult ptr %.3.i, %53
  br i1 %71, label %56, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit

_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit: ; preds = %._crit_edge47.i, %67, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit
  %.131.i = phi ptr [ %51, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit ], [ %70, %67 ], [ %64, %._crit_edge47.i ]
  %72 = ptrtoint ptr %.131.i to i64
  %73 = ptrtoint ptr %51 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !46
  br label %79

77:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %78

79:                                               ; preds = %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText25UnsafeTakeOwnershipOfUTF8EPcii(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !20, !range !17, !noundef !21
  %10 = trunc nuw i8 %9 to i1
  %.not.i = icmp ne ptr %5, null
  %or.cond.not.i = and i1 %.not.i, %10
  br i1 %or.cond.not.i, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %12

12:                                               ; preds = %11, %7
  store ptr %1, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %14, align 4, !tbaa !13
  store i8 1, ptr %8, align 8, !tbaa !20
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr15TakeOwnershipOfEPcii.exit: ; preds = %4, %12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((17, 18)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %8 = tail call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %1, i32 noundef %2)
  %9 = icmp eq i32 %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !48
  br i1 %9, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !20, !range !17, !noundef !21
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit: ; preds = %12, %16, %18
  store ptr %1, ptr %0, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %20, align 4, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !20
  br label %112

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %22 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !tbaa !52, !noalias !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !54, !noalias !64
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %_ZN4i18n12phonenumbers3LOGEi.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !22, !noalias !64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !64
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22), !noalias !64
  br label %_ZN4i18n12phonenumbers3LOGEi.exit

_ZN4i18n12phonenumbers3LOGEi.exit:                ; preds = %21, %26
  %storemerge.i = phi ptr [ %22, %26 ], [ null, %21 ]
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !56, !alias.scope !64
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA39_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(39) @.str.8)
          to label %31 unwind label %110

31:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i9 = icmp eq ptr %32, null
  br i1 %.not.i9, label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !36
  store i8 10, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %35, align 1, !tbaa !10
  %36 = load ptr, ptr %32, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %46

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %42 = load i64, ptr %34, align 8, !tbaa !38
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %44 = load i64, ptr %33, align 8, !tbaa !10
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit:   ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = icmp eq i32 %2, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8, !tbaa !20, !range !17, !noundef !21
  %52 = trunc nuw i8 %51 to i1
  br i1 %49, label %53, label %58

53:                                               ; preds = %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit
  br i1 %52, label %54, label %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit.thread

54:                                               ; preds = %53
  %55 = load ptr, ptr %0, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit.thread, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit.thread

_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit.thread: ; preds = %53, %54, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %50, align 8, !tbaa !20
  br label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit

58:                                               ; preds = %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %2, %60
  %or.cond9.i.i = select i1 %52, i1 %61, i1 false
  br i1 %or.cond9.i.i, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i, label %62

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i: ; preds = %58
  %.pre.pre3.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i

62:                                               ; preds = %58
  %63 = mul nsw i32 %60, 3
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %64, 20
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %2, i32 %65)
  store i32 %.sroa.speculated.i.i.i, ptr %59, align 4, !tbaa !13
  %66 = sext i32 %.sroa.speculated.i.i.i to i64
  %67 = call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #25
  %68 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %68, null
  br i1 %.not4.i.i.i, label %74, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %68, i64 %72, i1 false)
  br i1 %52, label %73, label %74

73:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %68) #26
  br label %74

74:                                               ; preds = %73, %69, %62
  store ptr %67, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i

_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i: ; preds = %74, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i
  %.pre.pre3.i = phi ptr [ %.pre.pre3.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i_crit_edge.i ], [ %67, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = icmp slt i32 %76, %2
  br i1 %77, label %78, label %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit

78:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i8, ptr %.pre.pre3.i, i64 %79
  %81 = sub nsw i32 %2, %76
  %82 = zext nneg i32 %81 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %82, i1 false)
  %.pre.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit: ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i, %78
  %.pre.i = phi ptr [ %.pre.pre.i, %78 ], [ %.pre.pre3.i, %_ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit.i.i ]
  store i32 %2, ptr %75, align 8, !tbaa !19
  store i8 1, ptr %50, align 8, !tbaa !20
  %83 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre.i, ptr readonly align 1 %1, i64 %83, i1 false)
  %84 = load ptr, ptr %0, align 8, !tbaa !44
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  %86 = icmp sgt i32 %2, 0
  br i1 %86, label %.lr.ph.i, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit

.lr.ph.i:                                         ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit
  %87 = ptrtoint ptr %85 to i64
  br label %88

88:                                               ; preds = %99, %.lr.ph.i
  %.02944.i = phi ptr [ %84, %.lr.ph.i ], [ %.3.i, %99 ]
  %.03043.i = phi ptr [ %84, %.lr.ph.i ], [ %102, %99 ]
  %89 = ptrtoint ptr %.02944.i to i64
  %90 = sub i64 %87, %89
  %91 = trunc i64 %90 to i32
  %92 = call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %.02944.i, i32 noundef %91)
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %.not.i10 = icmp eq ptr %.03043.i, %.02944.i
  %.pre.i11 = zext nneg i32 %92 to i64
  br i1 %.not.i10, label %._crit_edge47.i, label %95

95:                                               ; preds = %94
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.03043.i, ptr align 1 %.02944.i, i64 %.pre.i11, i1 false)
  br label %._crit_edge47.i

._crit_edge47.i:                                  ; preds = %95, %94
  %96 = getelementptr inbounds nuw i8, ptr %.03043.i, i64 %.pre.i11
  %97 = getelementptr inbounds nuw i8, ptr %.02944.i, i64 %.pre.i11
  %98 = icmp eq ptr %97, %85
  br i1 %98, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge47.i
  %.pre48.i = ptrtoint ptr %97 to i64
  %.pre50.i = sub i64 %87, %.pre48.i
  %.pre52.i = trunc i64 %.pre50.i to i32
  br label %99

99:                                               ; preds = %._crit_edge.i, %88
  %.pre-phi53.i = phi i32 [ %.pre52.i, %._crit_edge.i ], [ %91, %88 ]
  %.232.i = phi ptr [ %96, %._crit_edge.i ], [ %.03043.i, %88 ]
  %.1.i = phi ptr [ %97, %._crit_edge.i ], [ %.02944.i, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = call i32 @isvalidcharntorune(ptr noundef %.1.i, i32 noundef %.pre-phi53.i, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not38.i = icmp eq i32 %100, 0
  %101 = load i32, ptr %5, align 4
  %narrow.i = select i1 %.not38.i, i32 1, i32 %101
  %.3.v.i = sext i32 %narrow.i to i64
  %.3.i = getelementptr inbounds i8, ptr %.1.i, i64 %.3.v.i
  %102 = getelementptr inbounds nuw i8, ptr %.232.i, i64 1
  store i8 32, ptr %.232.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = icmp ult ptr %.3.i, %85
  br i1 %103, label %88, label %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit

_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit: ; preds = %._crit_edge47.i, %99, %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit.thread, %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit
  %104 = phi ptr [ %84, %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit ], [ null, %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit.thread ], [ %84, %99 ], [ %84, %._crit_edge47.i ]
  %.131.i = phi ptr [ %84, %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit ], [ null, %_ZN4i18n12phonenumbers11UnicodeText4Repr4CopyEPKci.exit.thread ], [ %96, %._crit_edge47.i ], [ %102, %99 ]
  %105 = ptrtoint ptr %.131.i to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %108, ptr %109, align 8, !tbaa !46
  br label %112

110:                                              ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %111

112:                                              ; preds = %_ZN4i18n12phonenumbersL25ConvertToInterchangeValidEPci.exit, %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText17UnsafePointToUTF8EPKci(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !20, !range !17, !noundef !21
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit: ; preds = %3, %7, %9
  store ptr %1, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText7PointToERKS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !20, !range !17, !noundef !21
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit: ; preds = %2, %9, %11
  store ptr %3, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText7PointToERKNS1_14const_iteratorES4_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !20, !range !17, !noundef !21
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr7PointToEPKci.exit: ; preds = %3, %9, %11
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store ptr %4, ptr %0, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %17, align 4, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = add nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %.not.i.i = icmp sge i32 %10, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !range !17
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, label %14

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

14:                                               ; preds = %2
  %15 = mul nsw i32 %10, 3
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, 20
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %8, i32 %17)
  store i32 %.sroa.speculated.i.i, ptr %9, align 4, !tbaa !13
  %18 = sext i32 %.sroa.speculated.i.i to i64
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i = icmp eq ptr %20, null
  br i1 %.not4.i.i, label %24, label %21

21:                                               ; preds = %14
  %22 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %20, i64 %22, i1 false)
  br i1 %13, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %20) #26
  %.pre4.pre.i = load i32, ptr %6, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %23, %21, %14
  %.pre4.i = phi i32 [ %.pre4.pre.i, %23 ], [ %7, %21 ], [ %7, %14 ]
  store ptr %19, ptr %0, align 8, !tbaa !18
  store i8 1, ptr %11, align 8, !tbaa !20
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, %24
  %25 = phi i32 [ %7, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %.pre4.i, %24 ]
  %26 = phi ptr [ %.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %19, %24 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr readonly align 1 %3, i64 %29, i1 false)
  %30 = load i32, ptr %6, align 8, !tbaa !19
  %31 = add nsw i32 %30, %5
  store i32 %31, ptr %6, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %.not.i.i = icmp sge i32 %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8, !range !17
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %17, i1 false
  br i1 %or.cond.i.i, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, label %18

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i: ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

18:                                               ; preds = %3
  %19 = mul nsw i32 %14, 3
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, 20
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %12, i32 %21)
  store i32 %.sroa.speculated.i.i, ptr %13, align 4, !tbaa !13
  %22 = sext i32 %.sroa.speculated.i.i to i64
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #25
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i = icmp eq ptr %24, null
  br i1 %.not4.i.i, label %28, label %25

25:                                               ; preds = %18
  %26 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %24, i64 %26, i1 false)
  br i1 %17, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %24) #26
  %.pre4.pre.i = load i32, ptr %10, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %27, %25, %18
  %.pre4.i = phi i32 [ %.pre4.pre.i, %27 ], [ %11, %25 ], [ %11, %18 ]
  store ptr %23, ptr %0, align 8, !tbaa !18
  store i8 1, ptr %15, align 8, !tbaa !20
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, %28
  %29 = phi i32 [ %11, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %.pre4.i, %28 ]
  %30 = phi ptr [ %.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %23, %28 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %sext = shl i64 %8, 32
  %33 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr readonly align 1 %4, i64 %33, i1 false)
  %34 = load i32, ptr %10, align 8, !tbaa !19
  %35 = add nsw i32 %34, %9
  store i32 %35, ptr %10, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText16UnsafeAppendUTF8EPKci(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = add nsw i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.not.i.i = icmp sge i32 %8, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !17
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %or.cond.i.i, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, label %12

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i: ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

12:                                               ; preds = %3
  %13 = mul nsw i32 %8, 3
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %14, 20
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %15)
  store i32 %.sroa.speculated.i.i, ptr %7, align 4, !tbaa !13
  %16 = sext i32 %.sroa.speculated.i.i to i64
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #25
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i = icmp eq ptr %18, null
  br i1 %.not4.i.i, label %22, label %19

19:                                               ; preds = %12
  %20 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %20, i1 false)
  br i1 %11, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %18) #26
  %.pre4.pre.i = load i32, ptr %4, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %21, %19, %12
  %.pre4.i = phi i32 [ %.pre4.pre.i, %21 ], [ %5, %19 ], [ %5, %12 ]
  store ptr %17, ptr %0, align 8, !tbaa !18
  store i8 1, ptr %9, align 8, !tbaa !20
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, %22
  %23 = phi i32 [ %5, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %.pre4.i, %22 ]
  %24 = phi ptr [ %.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %17, %22 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr readonly align 1 %1, i64 %27, i1 false)
  %28 = load i32, ptr %4, align 8, !tbaa !19
  %29 = add nsw i32 %28, %2
  store i32 %29, ptr %4, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText4findERKS1_NS1_14const_iteratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE.exit:
  %4 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %5 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  %7 = load ptr, ptr %1, align 8, !tbaa !44, !noalias !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !46, !noalias !67
  %10 = sext i32 %9 to i64
  store ptr %7, ptr %4, align 8, !tbaa !70, !noalias !67
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !72, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  %12 = load ptr, ptr %2, align 8, !tbaa !44, !noalias !67
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !46, !noalias !67
  %15 = sext i32 %14 to i64
  store ptr %12, ptr %5, align 8, !tbaa !70, !noalias !67
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !72, !noalias !67
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %19), !noalias !67
  %21 = load i64, ptr @_ZN4i18n12phonenumbers11StringPiece4nposE, align 8, !tbaa !47, !noalias !67
  %22 = icmp eq i64 %20, %21
  %23 = load ptr, ptr %1, align 8
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %storemerge.i.v = select i1 %22, i64 %25, i64 %20
  %storemerge.i = getelementptr inbounds i8, ptr %23, i64 %storemerge.i.v
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !4, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %6 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = sext i32 %9 to i64
  store ptr %7, ptr %5, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = sext i32 %14 to i64
  store ptr %12, ptr %6, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = call noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %20)
  %22 = load i64, ptr @_ZN4i18n12phonenumbers11StringPiece4nposE, align 8, !tbaa !47
  %23 = icmp eq i64 %21, %22
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = load i32, ptr %8, align 8
  %26 = sext i32 %25 to i64
  %.sink = select i1 %23, i64 %26, i64 %21
  %27 = getelementptr inbounds i8, ptr %24, i64 %.sink
  store ptr %27, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText4findERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE.exit:
  %3 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %4 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !44, !noalias !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !46, !noalias !76
  %8 = sext i32 %7 to i64
  store ptr %5, ptr %3, align 8, !tbaa !70, !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !72, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  %10 = load ptr, ptr %2, align 8, !tbaa !44, !noalias !76
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !46, !noalias !76
  %13 = sext i32 %12 to i64
  store ptr %10, ptr %4, align 8, !tbaa !70, !noalias !76
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !72, !noalias !76
  %15 = call noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0), !noalias !76
  %16 = load i64, ptr @_ZN4i18n12phonenumbers11StringPiece4nposE, align 8, !tbaa !47, !noalias !76
  %17 = icmp eq i64 %15, %16
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %6, align 8
  %20 = sext i32 %19 to i64
  %storemerge.i.v = select i1 %17, i64 %20, i64 %15
  %storemerge.i = getelementptr inbounds i8, ptr %18, i64 %storemerge.i.v
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !4, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret void
}

declare noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11UnicodeText18HasReplacementCharEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  %3 = alloca %"class.i18n::phonenumbers::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = sext i32 %6 to i64
  store ptr %4, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.9, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %9, align 8, !tbaa !72
  %10 = call noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %11 = load i64, ptr @_ZN4i18n12phonenumbers11StringPiece4nposE, align 8, !tbaa !47
  %12 = icmp ne i64 %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !20, !range !17, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr5clearEv.exit: ; preds = %1, %5, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeTextD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !20, !range !17, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit

_ZN4i18n12phonenumbers11UnicodeText4ReprD2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = icmp ult i32 %1, 55296
  %6 = add i32 %1, -57344
  %7 = icmp ult i32 %6, 1056768
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %69

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !79
  %10 = call i32 @runetochar(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %11 = call noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef nonnull %3, i32 noundef %10)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = add nsw i32 %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %.not.i.i = icmp sge i32 %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8, !range !17
  %21 = trunc nuw i8 %20 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %21, i1 false
  br i1 %or.cond.i.i, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, label %22

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i: ; preds = %13
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

22:                                               ; preds = %13
  %23 = mul nsw i32 %18, 3
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 20
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %16, i32 %25)
  store i32 %.sroa.speculated.i.i, ptr %17, align 4, !tbaa !13
  %26 = sext i32 %.sroa.speculated.i.i to i64
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #25
  %28 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i = icmp eq ptr %28, null
  br i1 %.not4.i.i, label %32, label %29

29:                                               ; preds = %22
  %30 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %28, i64 %30, i1 false)
  br i1 %21, label %31, label %32

31:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %28) #26
  %.pre4.pre.i = load i32, ptr %14, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %31, %29, %22
  %.pre4.i = phi i32 [ %.pre4.pre.i, %31 ], [ %15, %29 ], [ %15, %22 ]
  store ptr %27, ptr %0, align 8, !tbaa !18
  store i8 1, ptr %19, align 8, !tbaa !20
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i, %32
  %33 = phi i32 [ %15, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %.pre4.i, %32 ]
  %34 = phi ptr [ %.pre.i, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i ], [ %27, %32 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull readonly align 1 %3, i64 %37, i1 false)
  %38 = load i32, ptr %14, align 8, !tbaa !19
  %39 = add nsw i32 %38, %10
  store i32 %39, ptr %14, align 8, !tbaa !19
  br label %68

40:                                               ; preds = %9
  %41 = load ptr, ptr @stderr, align 8, !tbaa !80
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.10, i32 noundef %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %.not.i.i6 = icmp sgt i32 %46, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i8, ptr %47, align 8, !range !17
  %49 = trunc nuw i8 %48 to i1
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %49, i1 false
  br i1 %or.cond.i.i7, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i12, label %50

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i12: ; preds = %40
  %.pre.i13 = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit14

50:                                               ; preds = %40
  %51 = add nsw i32 %44, 1
  %52 = mul nsw i32 %46, 3
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, 20
  %.sroa.speculated.i.i8 = call i32 @llvm.smax.i32(i32 %51, i32 %54)
  store i32 %.sroa.speculated.i.i8, ptr %45, align 4, !tbaa !13
  %55 = sext i32 %.sroa.speculated.i.i8 to i64
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #25
  %57 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i9 = icmp eq ptr %57, null
  br i1 %.not4.i.i9, label %61, label %58

58:                                               ; preds = %50
  %59 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 1 %57, i64 %59, i1 false)
  br i1 %49, label %60, label %61

60:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %57) #26
  %.pre4.pre.i11 = load i32, ptr %43, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %60, %58, %50
  %.pre4.i10 = phi i32 [ %.pre4.pre.i11, %60 ], [ %44, %58 ], [ %44, %50 ]
  store ptr %56, ptr %0, align 8, !tbaa !18
  store i8 1, ptr %47, align 8, !tbaa !20
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit14

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit14: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i12, %61
  %62 = phi i32 [ %44, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i12 ], [ %.pre4.i10, %61 ]
  %63 = phi ptr [ %.pre.i13, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i12 ], [ %56, %61 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 32, ptr %65, align 1
  %66 = load i32, ptr %43, align 8, !tbaa !19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %43, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit14, %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

69:                                               ; preds = %2
  %70 = load ptr, ptr @stderr, align 8, !tbaa !80
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.11, i32 noundef %1) #30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %.not.i.i15 = icmp sgt i32 %75, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i8, ptr %76, align 8, !range !17
  %78 = trunc nuw i8 %77 to i1
  %or.cond.i.i16 = select i1 %.not.i.i15, i1 %78, i1 false
  br i1 %or.cond.i.i16, label %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i21, label %79

._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i21: ; preds = %69
  %.pre.i22 = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit23

79:                                               ; preds = %69
  %80 = add nsw i32 %73, 1
  %81 = mul nsw i32 %75, 3
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %82, 20
  %.sroa.speculated.i.i17 = tail call i32 @llvm.smax.i32(i32 %80, i32 %83)
  store i32 %.sroa.speculated.i.i17, ptr %74, align 4, !tbaa !13
  %84 = sext i32 %.sroa.speculated.i.i17 to i64
  %85 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #25
  %86 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i18 = icmp eq ptr %86, null
  br i1 %.not4.i.i18, label %90, label %87

87:                                               ; preds = %79
  %88 = sext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %86, i64 %88, i1 false)
  br i1 %78, label %89, label %90

89:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %86) #26
  %.pre4.pre.i20 = load i32, ptr %72, align 8, !tbaa !19
  br label %90

90:                                               ; preds = %89, %87, %79
  %.pre4.i19 = phi i32 [ %.pre4.pre.i20, %89 ], [ %73, %87 ], [ %73, %79 ]
  store ptr %85, ptr %0, align 8, !tbaa !18
  store i8 1, ptr %76, align 8, !tbaa !20
  br label %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit23

_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit23: ; preds = %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i21, %90
  %91 = phi i32 [ %73, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i21 ], [ %.pre4.i19, %90 ]
  %92 = phi ptr [ %.pre.i22, %._ZN4i18n12phonenumbers11UnicodeText4Repr7reserveEi.exit_crit_edge.i21 ], [ %85, %90 ]
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 32, ptr %94, align 1
  %95 = load i32, ptr %72, align 8, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %72, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %_ZN4i18n12phonenumbers11UnicodeText4Repr6appendEPKci.exit23, %68
  ret void
}

declare i32 @runetochar(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.i.i, label %_ZN4i18n12phonenumbersL14CodepointCountEPKci.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %2, %1 ]
  %.067.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 0, %1 ]
  %8 = load i8, ptr %.08.i.i, align 1, !tbaa !10
  %9 = icmp sgt i8 %8, -65
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.067.i.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %12, %6
  br i1 %exitcond.not.i.i, label %_ZN4i18n12phonenumbersL14CodepointCountEPKci.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4i18n12phonenumbersL14CodepointCountEPKci.exit: ; preds = %.lr.ph.i.i, %1
  %.06.lcssa.i.i = phi i32 [ 0, %1 ], [ %11, %.lr.ph.i.i ]
  ret i32 %.06.lcssa.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumberseqERKNS0_11UnicodeTextES3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = load ptr, ptr %1, align 8, !tbaa !44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %7 unwind label %57

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = and i32 %13, -75
  %15 = or disjoint i32 %14, 8
  store i32 %15, ptr %12, align 8, !tbaa !34
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1)
          to label %17 unwind label %57

17:                                               ; preds = %7
  %18 = load ptr, ptr %16, align 8, !tbaa !22
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = and i32 %23, -75
  %25 = or disjoint i32 %24, 2
  store i32 %25, ptr %22, align 8, !tbaa !34
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %17
  %27 = load ptr, ptr %1, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.i.i.i, label %_ZNK4i18n12phonenumbers11UnicodeText4sizeEv.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 ]
  %.067.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 ]
  %33 = load i8, ptr %.08.i.i.i, align 1, !tbaa !10
  %34 = icmp sgt i8 %33, -65
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %.067.i.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %37, %31
  br i1 %exitcond.not.i.i.i, label %_ZNK4i18n12phonenumbers11UnicodeText4sizeEv.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNK4i18n12phonenumbers11UnicodeText4sizeEv.exit: ; preds = %.lr.ph.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %.06.lcssa.i.i.i = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 ], [ %36, %.lr.ph.i.i.i ]
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %.06.lcssa.i.i.i)
          to label %39 unwind label %57

39:                                               ; preds = %_ZNK4i18n12phonenumbers11UnicodeText4sizeEv.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.14, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText4Repr11DebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(18) %1)
          to label %41 unwind label %59

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %50 = load i64, ptr %43, align 8, !tbaa !38
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %52 = load i64, ptr %48, align 8, !tbaa !10
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %55, align 8, !tbaa !38
  store i8 0, ptr %54, align 8, !tbaa !10
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %78 unwind label %70

57:                                               ; preds = %39, %17, %7, %2, %_ZNK4i18n12phonenumbers11UnicodeText4sizeEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

61:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %61
  %66 = load i64, ptr %43, align 8, !tbaa !38
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %61
  %68 = load i64, ptr %64, align 8, !tbaa !10
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %0, align 8, !tbaa !40
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %70
  %74 = load i64, ptr %55, align 8, !tbaa !38
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %70
  %76 = load i64, ptr %54, align 8, !tbaa !10
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %3, align 8, !tbaa !22
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !22
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %84, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !38
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %78
  %93 = load i64, ptr %88, align 8, !tbaa !10
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #27
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %96, ptr %3, align 8, !tbaa !22
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %101, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %102) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %57
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %58, %57 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC2ERKS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratoraSERKS2_(ptr noundef nonnull returned writeonly align 8 captures(address, ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %4, ptr %0, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbersltERKNS0_11UnicodeText14const_iteratorES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 2097152) i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = icmp samesign ult i8 %3, -32
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = shl nuw nsw i32 %4, 6
  %12 = and i32 %11, 1984
  %13 = and i8 %8, 63
  %14 = zext nneg i8 %13 to i32
  %15 = or disjoint i32 %12, %14
  br label %46

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = icmp samesign ult i8 %3, -16
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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !10
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

46:                                               ; preds = %10, %30, %20, %1
  %.0 = phi i32 [ %4, %1 ], [ %15, %10 ], [ %29, %20 ], [ %45, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4i18n12phonenumbers6UniLibL11kUTF8LenTblE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  store ptr %8, ptr %0, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratormmEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !4
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %4, %2 ], [ %.promoted, %1 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = icmp slt i8 %5, -64
  br i1 %6, label %2, label %7, !llvm.loop !82

7:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 1, 5) i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iterator8get_utf8EPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !10
  store i8 %4, ptr %1, align 1, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !10
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = icmp ult i8 %13, -32
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %17, ptr %18, align 1, !tbaa !10
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = icmp ult i8 %20, -16
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %15, %8, %2, %22
  %.0 = phi i32 [ 4, %22 ], [ 1, %2 ], [ 2, %8 ], [ 3, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText12MakeIteratorEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11UnicodeText14const_iterator11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %6 unwind label %29

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = and i32 %12, -75
  %14 = or disjoint i32 %13, 8
  store i32 %14, ptr %11, align 8, !tbaa !34
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %22

16:                                               ; preds = %6
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = or i32 %20, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %29

22:                                               ; preds = %6
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #27
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %15, i64 noundef %23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %16, %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !38
  store i8 0, ptr %26, align 8, !tbaa !10
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %39 unwind label %31

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %22, %16, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !40
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %27, align 8, !tbaa !38
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %26, align 8, !tbaa !10
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %40 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %3, align 8, !tbaa !22
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %45, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %39
  %54 = load i64, ptr %49, align 8, !tbaa !10
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #27
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %57, ptr %3, align 8, !tbaa !22
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @isvalidcharntorune(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4i18n12phonenumbers11UnicodeText14const_iteratorE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 12}
!14 = !{!"_ZTSN4i18n12phonenumbers11UnicodeText4ReprE", !6, i64 0, !15, i64 8, !15, i64 12, !16, i64 16, !16, i64 17}
!15 = !{!"int", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!14, !6, i64 0}
!19 = !{!14, !15, i64 8}
!20 = !{!14, !16, i64 16}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !8, i64 64, !15, i64 192, !31, i64 200, !32, i64 208}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !26, i64 8}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !33, i64 0}
!33 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!34 = !{!27, !27, i64 0}
!35 = !{!25, !28, i64 32}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!38 = !{!39, !26, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !26, i64 8, !8, i64 16}
!40 = !{!39, !6, i64 0}
!41 = !{!42, !26, i64 8}
!42 = !{!"_ZTSSi", !26, i64 8}
!43 = !{!14, !16, i64 17}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSN4i18n12phonenumbers11UnicodeTextE", !14, i64 0}
!46 = !{!45, !15, i64 8}
!47 = !{!26, !26, i64 0}
!48 = !{!45, !16, i64 17}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!51 = distinct !{!51, !"_ZN4i18n12phonenumbers3LOGEi"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4i18n12phonenumbers6LoggerE", !7, i64 0}
!54 = !{!55, !15, i64 8}
!55 = !{!"_ZTSN4i18n12phonenumbers6LoggerE", !15, i64 8}
!56 = !{!57, !53, i64 0}
!57 = !{!"_ZTSN4i18n12phonenumbers13LoggerHandlerE", !53, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc: argument 0"}
!60 = distinct !{!60, !"_ZN4i18n12phonenumbers15ConvertToStringIA39_cE6DoWorkB5cxx11ERA39_Kc"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!63 = distinct !{!63, !"_ZN4i18n12phonenumbers3LOGEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!66 = distinct !{!66, !"_ZN4i18n12phonenumbers3LOGEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE: argument 0"}
!69 = distinct !{!69, !"_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE"}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSN4i18n12phonenumbers11StringPieceE", !6, i64 0, !26, i64 8}
!72 = !{!71, !26, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4i18n12phonenumbers11UnicodeText5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4i18n12phonenumbers11UnicodeText5beginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE: argument 0"}
!78 = distinct !{!78, !"_ZNK4i18n12phonenumbers11UnicodeText10UnsafeFindERKS1_NS1_14const_iteratorE"}
!79 = !{!15, !15, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!82 = distinct !{!82, !12}
