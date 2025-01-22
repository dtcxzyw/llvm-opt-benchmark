; ModuleID = 'bench/clamav/original/cmddata.cpp.ll'
source_filename = "bench/clamav/original/cmddata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.RarTime = type { i64 }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%struct.FilterMode = type { i32, i32, i32 }
%class.StringList = type { %class.Array, i64, i64, [16 x i64], i64 }
%class.Array = type { ptr, i64, i64, i64 }
%class.ScanTree = type { [1024 x ptr], i32, i32, ptr, i32, i8, i32, i32, i8, [2048 x i32], [2048 x i32], %class.StringList, %class.StringList, ptr, ptr, i8, i8, i64, [2048 x i32], ptr }
%class.CmdExtract = type { %class.Array.7, ptr, i8, %class.RarTime, ptr, %class.ComprDataIO, ptr, i64, i64, i64, i8, i8, i8, i8, i8, [2048 x i32], i8, i8, [2048 x i32], i8, i8, %"class.std::__cxx11::basic_string" }
%class.Array.7 = type { ptr, i64, i64, i64 }
%class.ComprDataIO = type <{ i8, [7 x i8], i64, ptr, i8, [7 x i8], i64, ptr, i64, ptr, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, %class.DataHash, %class.DataHash, %class.DataHash, i8, i8, [6 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@.str.1 = private unnamed_addr constant [9 x i32] [i32 77, i32 67, i32 65, i32 79, i32 109, i32 99, i32 97, i32 111, i32 0], align 4
@.str.2 = private unnamed_addr constant [2 x i32] [i32 109, i32 0], align 4
@.str.3 = private unnamed_addr constant [5 x i32] [i32 65, i32 70, i32 85, i32 77, i32 0], align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.5 = private unnamed_addr constant [5 x i32] [i32 99, i32 102, i32 103, i32 45, i32 0], align 4
@.str.6 = private unnamed_addr constant [5 x i32] [i32 105, i32 108, i32 111, i32 103, i32 0], align 4
@.str.7 = private unnamed_addr constant [3 x i32] [i32 115, i32 99, i32 0], align 4
@.str.8 = private unnamed_addr constant [7 x i32] [i32 46, i32 114, i32 97, i32 114, i32 114, i32 99, i32 0], align 4
@.str.9 = private unnamed_addr constant [10 x i32] [i32 115, i32 119, i32 105, i32 116, i32 99, i32 104, i32 101, i32 115, i32 61, i32 0], align 4
@.str.10 = private unnamed_addr constant [14 x i32] [i32 115, i32 119, i32 105, i32 116, i32 99, i32 104, i32 101, i32 115, i32 95, i32 37, i32 108, i32 115, i32 61, i32 0], align 4
@.str.12 = private unnamed_addr constant [4 x i32] [i32 76, i32 79, i32 71, i32 0], align 4
@.str.13 = private unnamed_addr constant [8 x i32] [i32 46, i32 114, i32 97, i32 114, i32 108, i32 111, i32 103, i32 0], align 4
@.str.14 = private unnamed_addr constant [4 x i32] [i32 83, i32 78, i32 68, i32 0], align 4
@.str.15 = private unnamed_addr constant [4 x i32] [i32 69, i32 82, i32 82, i32 0], align 4
@.str.16 = private unnamed_addr constant [4 x i32] [i32 69, i32 77, i32 76, i32 0], align 4
@.str.17 = private unnamed_addr constant [2 x i32] [i32 64, i32 0], align 4
@.str.18 = private unnamed_addr constant [2 x i32] [i32 77, i32 0], align 4
@.str.19 = private unnamed_addr constant [4 x i32] [i32 78, i32 85, i32 76, i32 0], align 4
@.str.20 = private unnamed_addr constant [4 x i32] [i32 79, i32 70, i32 70, i32 0], align 4
@.str.21 = private unnamed_addr constant [4 x i32] [i32 86, i32 69, i32 82, i32 0], align 4
@.str.22 = private unnamed_addr constant [94 x i32] [i32 55, i32 122, i32 59, i32 97, i32 99, i32 101, i32 59, i32 97, i32 114, i32 106, i32 59, i32 98, i32 122, i32 50, i32 59, i32 99, i32 97, i32 98, i32 59, i32 103, i32 122, i32 59, i32 106, i32 112, i32 101, i32 103, i32 59, i32 106, i32 112, i32 103, i32 59, i32 108, i32 104, i32 97, i32 59, i32 108, i32 122, i32 59, i32 108, i32 122, i32 104, i32 59, i32 109, i32 112, i32 51, i32 59, i32 114, i32 97, i32 114, i32 59, i32 116, i32 97, i32 122, i32 59, i32 116, i32 98, i32 122, i32 59, i32 116, i32 98, i32 122, i32 50, i32 59, i32 116, i32 103, i32 122, i32 59, i32 116, i32 120, i32 122, i32 59, i32 120, i32 122, i32 59, i32 122, i32 59, i32 122, i32 105, i32 112, i32 59, i32 122, i32 105, i32 112, i32 120, i32 59, i32 122, i32 115, i32 116, i32 59, i32 116, i32 122, i32 115, i32 116, i32 0], align 4
@.str.23 = private unnamed_addr constant [4 x i32] [i32 42, i32 63, i32 46, i32 0], align 4
@.str.24 = private unnamed_addr constant [6 x i32] [i32 42, i32 46, i32 37, i32 108, i32 115, i32 0], align 4
@.str.25 = private unnamed_addr constant [6 x i32] [i32 115, i32 116, i32 100, i32 105, i32 110, i32 0], align 4
@.str.26 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.28 = private unnamed_addr constant [5 x i32] [i32 46, i32 114, i32 97, i32 114, i32 0], align 4
@.str.29 = private unnamed_addr constant [6 x i32] [i32 46, i32 112, i32 97, i32 114, i32 116, i32 0], align 4
@.str.30 = private unnamed_addr constant [6 x i32] [i32 65, i32 70, i32 85, i32 77, i32 68, i32 0], align 4
@.str.31 = private unnamed_addr constant [4 x i32] [i32 45, i32 104, i32 116, i32 0], align 4
@.str.32 = private unnamed_addr constant [4 x i32] [i32 45, i32 111, i32 104, i32 0], align 4
@.str.33 = private unnamed_addr constant [4 x i32] [i32 45, i32 113, i32 111, i32 0], align 4

@_ZN11CommandDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11CommandDataC2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100112
  %7 = tail call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef nonnull %6, i1 noundef zeroext %2, ptr noundef %1, i1 noundef zeroext %3, i32 noundef 6)
  %.not = xor i1 %4, true
  %brmerge = or i1 %7, %.not
  br i1 %brmerge, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100336
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  %14 = tail call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef nonnull %13, i1 noundef zeroext %2, ptr noundef %1, i1 noundef zeroext %3, i32 noundef 6)
  %not. = xor i1 %14, true
  br label %15

15:                                               ; preds = %5, %12, %8
  %.0 = phi i1 [ %7, %5 ], [ false, %8 ], [ %not., %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [2050 x i32], align 16
  %9 = tail call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %2, ptr noundef null, i64 noundef 0)
  store i32 0, ptr %6, align 16
  tail call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %10 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %13 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef nonnull %7)
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %14)
  br i1 %1, label %18, label %16

16:                                               ; preds = %.lr.ph.split.us
  br i1 %15, label %17, label %20

17:                                               ; preds = %16
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %7, ptr noundef nonnull @.str, i64 noundef 2048)
  br label %20

18:                                               ; preds = %.lr.ph.split.us
  br i1 %15, label %19, label %20

19:                                               ; preds = %18
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %19, %18, %17, %16
  %21 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef nonnull %7)
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %7, ptr noundef null, i64 noundef 0)
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 46, ptr %8, align 16
  store i32 47, ptr %11, align 4
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %12, ptr noundef %9, i64 noundef 2048)
  br label %31

31:                                               ; preds = %30, %26, %22
  %.018.us = phi ptr [ %8, %30 ], [ %9, %26 ], [ %9, %22 ]
  %32 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %23, ptr noundef %.018.us, i32 noundef %4)
  br i1 %32, label %._crit_edge, label %39

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_Z17ConvertNameToFullPKwPwm(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 2048)
  br label %37

37:                                               ; preds = %36, %33
  %38 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %4)
  br i1 %38, label %._crit_edge, label %39

39:                                               ; preds = %37, %31
  %40 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %40, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %1, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %56
  %41 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef nonnull %7)
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph.split.split.us
  store i32 0, ptr %41, align 4
  br label %45

45:                                               ; preds = %44, %.lr.ph.split.split.us
  %46 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %7, ptr noundef null, i64 noundef 0)
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 42
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 46, ptr %8, align 16
  store i32 47, ptr %11, align 4
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %12, ptr noundef %9, i64 noundef 2048)
  br label %54

54:                                               ; preds = %53, %49, %45
  %.018.us25 = phi ptr [ %8, %53 ], [ %9, %49 ], [ %9, %45 ]
  %55 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %46, ptr noundef %.018.us25, i32 noundef %4)
  br i1 %55, label %._crit_edge, label %56

56:                                               ; preds = %54
  %57 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %57, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %73
  %58 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef nonnull %7)
  %59 = load i32, ptr %58, align 4
  %60 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %.lr.ph.split.split
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %7, ptr noundef nonnull @.str, i64 noundef 2048)
  br label %62

62:                                               ; preds = %.lr.ph.split.split, %61
  %63 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %7, ptr noundef null, i64 noundef 0)
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 42
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 46, ptr %8, align 16
  store i32 47, ptr %11, align 4
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %12, ptr noundef %9, i64 noundef 2048)
  br label %71

71:                                               ; preds = %70, %66, %62
  %.018 = phi ptr [ %8, %70 ], [ %9, %66 ], [ %9, %62 ]
  %72 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %63, ptr noundef %.018, i32 noundef %4)
  br i1 %72, label %._crit_edge, label %73

73:                                               ; preds = %71
  %74 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %74, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %71, %73, %54, %56, %37, %31, %39, %5
  %.lcssa = phi i1 [ false, %5 ], [ false, %39 ], [ true, %31 ], [ true, %37 ], [ %55, %56 ], [ %55, %54 ], [ %72, %73 ], [ %72, %71 ]
  ret i1 %.lcssa
}

declare noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15PointToLastCharPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) local_unnamed_addr #1

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef) local_unnamed_addr #1

declare void @_Z17ConvertNameToFullPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(100904) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %1, align 4
  %.not50 = icmp eq i32 %5, 0
  br i1 %.not50, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %10
  %6 = phi i32 [ %12, %10 ], [ %5, %4 ]
  %.053 = phi ptr [ %11, %10 ], [ %1, %4 ]
  %.04052 = phi i1 [ %.1, %10 ], [ false, %4 ]
  %.04151 = phi i8 [ %.142, %10 ], [ 0, %4 ]
  %7 = tail call ptr @wcschr(ptr noundef nonnull @.str.1, i32 noundef signext %6) #16
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %.critedge.loopexit, label %8

8:                                                ; preds = %.lr.ph
  switch i32 %6, label %9 [
    i32 111, label %10
    i32 79, label %10
  ]

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %8, %8, %9
  %.142 = phi i8 [ %.04151, %9 ], [ 1, %8 ], [ 1, %8 ]
  %.1 = phi i1 [ true, %9 ], [ %.04052, %8 ], [ %.04052, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !6

.critedge.loopexit:                               ; preds = %10, %.lr.ph
  %.041.lcssa.ph = phi i8 [ %.04151, %.lr.ph ], [ %.142, %10 ]
  %.040.lcssa.ph = phi i1 [ %.04052, %.lr.ph ], [ %.1, %10 ]
  %.0.lcssa.ph = phi ptr [ %.053, %.lr.ph ], [ %11, %10 ]
  %13 = select i1 %.040.lcssa.ph, ptr %1, ptr @.str.2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.041.lcssa = phi i8 [ 0, %4 ], [ %.041.lcssa.ph, %.critedge.loopexit ]
  %.040.lcssa = phi ptr [ @.str.2, %4 ], [ %13, %.critedge.loopexit ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %14 = load i32, ptr %.040.lcssa, align 4
  %.not4860 = icmp eq i32 %14, 0
  br i1 %.not4860, label %.critedge2, label %.lr.ph62

.lr.ph62:                                         ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 58584
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 58594
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 58552
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 58562
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 58593
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 58544
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 58561
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 58568
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 58592
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 58536
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 58560
  br label %27

27:                                               ; preds = %.lr.ph62, %59
  %28 = phi i32 [ %14, %.lr.ph62 ], [ %61, %59 ]
  %.14461 = phi ptr [ %.040.lcssa, %.lr.ph62 ], [ %60, %59 ]
  %29 = tail call ptr @wcschr(ptr noundef nonnull @.str.1, i32 noundef signext %28) #16
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %.critedge2, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_Z8toupperwi(i32 noundef %28)
  switch i32 %31, label %59 [
    i32 77, label %32
    i32 67, label %41
    i32 65, label %50
  ]

32:                                               ; preds = %30
  br i1 %2, label %33, label %37

33:                                               ; preds = %32
  br i1 %3, label %34, label %35

34:                                               ; preds = %33
  tail call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %.0.lcssa)
  br label %36

35:                                               ; preds = %33
  tail call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %.0.lcssa)
  br label %36

36:                                               ; preds = %35, %34
  store i8 %.041.lcssa, ptr %26, align 8
  br label %59

37:                                               ; preds = %32
  br i1 %3, label %38, label %39

38:                                               ; preds = %37
  tail call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %.0.lcssa)
  br label %40

39:                                               ; preds = %37
  tail call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %.0.lcssa)
  br label %40

40:                                               ; preds = %39, %38
  store i8 %.041.lcssa, ptr %24, align 8
  br label %59

41:                                               ; preds = %30
  br i1 %2, label %42, label %46

42:                                               ; preds = %41
  br i1 %3, label %43, label %44

43:                                               ; preds = %42
  tail call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %.0.lcssa)
  br label %45

44:                                               ; preds = %42
  tail call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %.0.lcssa)
  br label %45

45:                                               ; preds = %44, %43
  store i8 %.041.lcssa, ptr %22, align 1
  br label %59

46:                                               ; preds = %41
  br i1 %3, label %47, label %48

47:                                               ; preds = %46
  tail call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.0.lcssa)
  br label %49

48:                                               ; preds = %46
  tail call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.0.lcssa)
  br label %49

49:                                               ; preds = %48, %47
  store i8 %.041.lcssa, ptr %20, align 1
  br label %59

50:                                               ; preds = %30
  br i1 %2, label %51, label %55

51:                                               ; preds = %50
  br i1 %3, label %52, label %53

52:                                               ; preds = %51
  tail call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %.0.lcssa)
  br label %54

53:                                               ; preds = %51
  tail call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %.0.lcssa)
  br label %54

54:                                               ; preds = %53, %52
  store i8 %.041.lcssa, ptr %18, align 2
  br label %59

55:                                               ; preds = %50
  br i1 %3, label %56, label %57

56:                                               ; preds = %55
  tail call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %.0.lcssa)
  br label %58

57:                                               ; preds = %55
  tail call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %.0.lcssa)
  br label %58

58:                                               ; preds = %57, %56
  store i8 %.041.lcssa, ptr %16, align 2
  br label %59

59:                                               ; preds = %30, %40, %36, %49, %45, %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %.14461, i64 4
  %61 = load i32, ptr %60, align 4
  %.not48 = icmp eq i32 %61, 0
  br i1 %.not48, label %.critedge2, label %27, !llvm.loop !7

.critedge2:                                       ; preds = %27, %59, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #3

declare noundef i32 @_Z8toupperwi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN11CommandData9TimeCheckER7RarTimeS1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100904) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58536
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8
  %spec.select.i.not = icmp ult i64 %8, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 58560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %spec.select.i.not, label %13, label %12

12:                                               ; preds = %7
  br i1 %11, label %14, label %68

13:                                               ; preds = %7
  br i1 %11, label %68, label %14

14:                                               ; preds = %12, %13, %4
  %.0 = phi i1 [ false, %13 ], [ false, %4 ], [ true, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 58568
  %16 = load i64, ptr %15, align 8
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %25, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %1, align 8
  %19 = icmp ult i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 58592
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %19, label %23, label %24

23:                                               ; preds = %17
  br i1 %22, label %25, label %68

24:                                               ; preds = %17
  br i1 %22, label %68, label %25

25:                                               ; preds = %23, %24, %14
  %.1 = phi i1 [ %.0, %24 ], [ %.0, %14 ], [ true, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 58544
  %27 = load i64, ptr %26, align 8
  %.not12 = icmp eq i64 %27, 0
  br i1 %.not12, label %35, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8
  %spec.select.i9.not = icmp ult i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 58561
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %spec.select.i9.not, label %34, label %33

33:                                               ; preds = %28
  br i1 %32, label %35, label %68

34:                                               ; preds = %28
  br i1 %32, label %68, label %35

35:                                               ; preds = %33, %34, %25
  %.2 = phi i1 [ %.1, %34 ], [ %.1, %25 ], [ true, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 58576
  %37 = load i64, ptr %36, align 8
  %.not13 = icmp eq i64 %37, 0
  br i1 %.not13, label %46, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %2, align 8
  %40 = icmp ult i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 58593
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %40, label %44, label %45

44:                                               ; preds = %38
  br i1 %43, label %46, label %68

45:                                               ; preds = %38
  br i1 %43, label %68, label %46

46:                                               ; preds = %44, %45, %35
  %.3 = phi i1 [ %.2, %45 ], [ %.2, %35 ], [ true, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 58552
  %48 = load i64, ptr %47, align 8
  %.not14 = icmp eq i64 %48, 0
  br i1 %.not14, label %56, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %spec.select.i10.not = icmp ult i64 %50, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 58562
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  br i1 %spec.select.i10.not, label %55, label %54

54:                                               ; preds = %49
  br i1 %53, label %56, label %68

55:                                               ; preds = %49
  br i1 %53, label %68, label %56

56:                                               ; preds = %54, %55, %46
  %.4 = phi i1 [ %.3, %55 ], [ %.3, %46 ], [ true, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 58584
  %58 = load i64, ptr %57, align 8
  %.not15 = icmp eq i64 %58, 0
  br i1 %.not15, label %67, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %3, align 8
  %61 = icmp ult i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 58594
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  br i1 %61, label %65, label %66

65:                                               ; preds = %59
  br i1 %64, label %67, label %68

66:                                               ; preds = %59
  br i1 %64, label %68, label %67

67:                                               ; preds = %65, %66, %56
  %.5 = phi i1 [ %.4, %66 ], [ %.4, %56 ], [ true, %65 ]
  br label %68

68:                                               ; preds = %66, %65, %55, %54, %45, %44, %34, %33, %24, %23, %13, %12, %67
  %.08 = phi i1 [ %.5, %67 ], [ true, %12 ], [ false, %13 ], [ true, %23 ], [ false, %24 ], [ true, %33 ], [ false, %34 ], [ true, %44 ], [ false, %45 ], [ true, %54 ], [ false, %55 ], [ true, %65 ], [ false, %66 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN11CommandData9SizeCheckEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100904) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i64 %1, 9223372034707292159
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58600
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 9223372034707292159
  %.not7 = icmp slt i64 %1, %6
  %or.cond = or i1 %.not, %.not7
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58608
  %9 = load i64, ptr %8, align 8
  %.not8 = icmp ne i64 %9, 9223372034707292159
  %.not9 = icmp sle i64 %1, %9
  %or.cond10.not = and i1 %.not8, %.not9
  br label %10

10:                                               ; preds = %7, %4, %2
  %.0 = phi i1 [ false, %2 ], [ true, %4 ], [ %or.cond10.not, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull align 8 dereferenceable(17184) %1, ptr noundef writeonly %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = icmp ne ptr %5, null
  %9 = icmp ne i32 %6, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8441
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100112
  %17 = tail call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef nonnull %16, i1 noundef zeroext %14, ptr noundef nonnull %15, i1 noundef zeroext false, i32 noundef 6)
  br i1 %17, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100336
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread40, label %_ZN11CommandData9ExclCheckEPKwbbb.exit

_ZN11CommandData9ExclCheckEPKwbbb.exit:           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  %23 = tail call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef nonnull %22, i1 noundef zeroext %14, ptr noundef nonnull %15, i1 noundef zeroext false, i32 noundef 6)
  br i1 %23, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread40, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

_ZN11CommandData9ExclCheckEPKwbbb.exit.thread40:  ; preds = %18, %_ZN11CommandData9ExclCheckEPKwbbb.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8264
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8272
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 58536
  %28 = load i64, ptr %27, align 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %36, label %29

29:                                               ; preds = %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread40
  %30 = load i64, ptr %24, align 8
  %spec.select.i.not.i = icmp ult i64 %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 58560
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %spec.select.i.not.i, label %35, label %34

34:                                               ; preds = %29
  br i1 %33, label %36, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

35:                                               ; preds = %29
  br i1 %33, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread44, label %36

36:                                               ; preds = %35, %34, %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread40
  %.0.i36 = phi i1 [ false, %35 ], [ false, %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread40 ], [ true, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 58568
  %38 = load i64, ptr %37, align 8
  %.not11.i = icmp eq i64 %38, 0
  br i1 %.not11.i, label %47, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %24, align 8
  %41 = icmp ult i64 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 58592
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %41, label %45, label %46

45:                                               ; preds = %39
  br i1 %44, label %47, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

46:                                               ; preds = %39
  br i1 %44, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread44, label %47

47:                                               ; preds = %46, %45, %36
  %.1.i = phi i1 [ %.0.i36, %46 ], [ %.0.i36, %36 ], [ true, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 58544
  %49 = load i64, ptr %48, align 8
  %.not12.i = icmp eq i64 %49, 0
  br i1 %.not12.i, label %57, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %25, align 8
  %spec.select.i9.not.i = icmp ult i64 %51, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 58561
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %spec.select.i9.not.i, label %56, label %55

55:                                               ; preds = %50
  br i1 %54, label %57, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

56:                                               ; preds = %50
  br i1 %54, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread44, label %57

57:                                               ; preds = %56, %55, %47
  %.2.i = phi i1 [ %.1.i, %56 ], [ %.1.i, %47 ], [ true, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 58576
  %59 = load i64, ptr %58, align 8
  %.not13.i = icmp eq i64 %59, 0
  br i1 %.not13.i, label %68, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %25, align 8
  %62 = icmp ult i64 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 58593
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %62, label %66, label %67

66:                                               ; preds = %60
  br i1 %65, label %68, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

67:                                               ; preds = %60
  br i1 %65, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread44, label %68

68:                                               ; preds = %67, %66, %57
  %.3.i = phi i1 [ %.2.i, %67 ], [ %.2.i, %57 ], [ true, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 58552
  %70 = load i64, ptr %69, align 8
  %.not14.i = icmp eq i64 %70, 0
  br i1 %.not14.i, label %80, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %26, align 8
  %spec.select.i10.not.i = icmp ult i64 %72, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 58562
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %spec.select.i10.not.i, label %79, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 58584
  %78 = load i64, ptr %77, align 8
  %.not15.i59 = icmp ne i64 %78, 0
  %or.cond67.not = select i1 %75, i1 %.not15.i59, i1 false
  br i1 %or.cond67.not, label %83, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

79:                                               ; preds = %71
  br i1 %75, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread44, label %80

80:                                               ; preds = %79, %68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 58584
  %82 = load i64, ptr %81, align 8
  %.not15.i = icmp eq i64 %82, 0
  br i1 %.not15.i, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit, label %83

83:                                               ; preds = %76, %80
  %84 = phi i64 [ %82, %80 ], [ %78, %76 ]
  %.4.i61 = phi i1 [ %.3.i, %80 ], [ true, %76 ]
  %85 = load i64, ptr %26, align 8
  %86 = icmp uge i64 %85, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 58594
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  %.4.i.not = xor i1 %.4.i61, true
  %brmerge = or i1 %.4.i.not, %89
  %or.cond51 = select i1 %86, i1 %brmerge, i1 false
  br i1 %or.cond51, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread44, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit:  ; preds = %80
  br i1 %.3.i, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread44

_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread44: ; preds = %83, %79, %67, %56, %46, %35, %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %0, align 8
  %93 = and i32 %92, %91
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %94, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

94:                                               ; preds = %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread44
  %95 = load i8, ptr %12, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %101

101:                                              ; preds = %97, %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, %91
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  br i1 %96, label %111, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

115:                                              ; preds = %111, %105, %101
  br i1 %14, label %_ZN11CommandData9SizeCheckEl.exit.thread49, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8296
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 9223372034707292159
  br i1 %119, label %_ZN11CommandData9SizeCheckEl.exit.thread49, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 58600
  %122 = load i64, ptr %121, align 8
  %.not.i37 = icmp eq i64 %122, 9223372034707292159
  %.not7.i = icmp slt i64 %118, %122
  %or.cond.i = or i1 %.not.i37, %.not7.i
  br i1 %or.cond.i, label %_ZN11CommandData9SizeCheckEl.exit, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

_ZN11CommandData9SizeCheckEl.exit:                ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 58608
  %124 = load i64, ptr %123, align 8
  %.not8.i = icmp ne i64 %124, 9223372034707292159
  %.not9.i = icmp sle i64 %118, %124
  %or.cond10.not.i = and i1 %.not8.i, %.not9.i
  br i1 %or.cond10.not.i, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %_ZN11CommandData9SizeCheckEl.exit.thread49

_ZN11CommandData9SizeCheckEl.exit.thread49:       ; preds = %116, %_ZN11CommandData9SizeCheckEl.exit, %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  tail call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %125)
  %126 = tail call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %125)
  %.not3454 = icmp eq ptr %126, null
  br i1 %.not3454, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11CommandData9SizeCheckEl.exit.thread49, %137
  %127 = phi ptr [ %139, %137 ], [ %126, %_ZN11CommandData9SizeCheckEl.exit.thread49 ]
  %.055 = phi i32 [ %138, %137 ], [ 1, %_ZN11CommandData9SizeCheckEl.exit.thread49 ]
  %128 = tail call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %127, ptr noundef nonnull %15, i32 noundef %3)
  br i1 %128, label %129, label %137

129:                                              ; preds = %.lr.ph
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %134, label %130

130:                                              ; preds = %129
  %131 = tail call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef nonnull %127, ptr noundef nonnull %15)
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %2, align 1
  br label %134

134:                                              ; preds = %130, %129
  br i1 %8, label %135, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

135:                                              ; preds = %134
  %136 = zext i32 %6 to i64
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef nonnull %127, i64 noundef %136)
  br label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

137:                                              ; preds = %.lr.ph
  %138 = add nuw nsw i32 %.055, 1
  %139 = tail call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %125)
  %.not34 = icmp eq ptr %139, null
  br i1 %.not34, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %.lr.ph, !llvm.loop !8

_ZN11CommandData9ExclCheckEPKwbbb.exit.thread:    ; preds = %137, %_ZN11CommandData9SizeCheckEl.exit.thread49, %83, %120, %76, %66, %55, %45, %34, %11, %134, %135, %_ZN11CommandData9SizeCheckEl.exit, %110, %111, %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread44, %97, %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit, %_ZN11CommandData9ExclCheckEPKwbbb.exit
  %.030 = phi i32 [ 0, %_ZN11CommandData9ExclCheckEPKwbbb.exit ], [ 0, %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit ], [ 0, %97 ], [ 0, %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread44 ], [ 0, %111 ], [ 0, %110 ], [ 0, %_ZN11CommandData9SizeCheckEl.exit ], [ %.055, %135 ], [ %.055, %134 ], [ 0, %11 ], [ 0, %34 ], [ 0, %45 ], [ 0, %55 ], [ 0, %66 ], [ 0, %76 ], [ 0, %120 ], [ 0, %83 ], [ 0, %_ZN11CommandData9SizeCheckEl.exit.thread49 ], [ 0, %137 ]
  ret i32 %.030
}

declare noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData16SetStoreTimeModeEPKw(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100904) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread27, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %3)
  %.pre = load i32, ptr %1, align 4
  %.pre.fr = freeze i32 %.pre
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  switch i32 %.pre.fr, label %16 [
    i32 45, label %8
    i32 43, label %8
  ]

8:                                                ; preds = %7, %7, %5
  %9 = icmp eq i32 %.pre.fr, 45
  %spec.select = select i1 %9, i32 0, i32 2
  %10 = icmp eq i32 %.pre.fr, 49
  %spec.select29 = select i1 %10, i32 1, i32 %spec.select
  br label %.thread27

.thread27:                                        ; preds = %8, %2
  %11 = phi i32 [ 2, %2 ], [ %spec.select29, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 67024
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 67020
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 67016
  store i32 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre24 = load i32, ptr %15, align 4
  br label %16

16:                                               ; preds = %7, %.thread27
  %17 = phi i32 [ %.pre24, %.thread27 ], [ %.pre.fr, %7 ]
  %.0 = phi ptr [ %15, %.thread27 ], [ %1, %7 ]
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 67028
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 67024
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 67020
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 67016
  br label %22

22:                                               ; preds = %.lr.ph, %33
  %23 = phi i32 [ %17, %.lr.ph ], [ %34, %33 ]
  %.123 = phi ptr [ %.0, %.lr.ph ], [ %24, %33 ]
  %24 = getelementptr inbounds nuw i8, ptr %.123, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 45
  %spec.store.select1 = select i1 %26, i32 0, i32 2
  %27 = icmp eq i32 %25, 49
  %spec.store.select3 = select i1 %27, i32 1, i32 %spec.store.select1
  %28 = tail call noundef i32 @_Z8toupperwi(i32 noundef %23)
  switch i32 %28, label %33 [
    i32 77, label %29
    i32 67, label %30
    i32 65, label %31
    i32 80, label %32
  ]

29:                                               ; preds = %22
  store i32 %spec.store.select3, ptr %21, align 8
  br label %33

30:                                               ; preds = %22
  store i32 %spec.store.select3, ptr %20, align 4
  br label %33

31:                                               ; preds = %22
  store i32 %spec.store.select3, ptr %19, align 8
  br label %33

32:                                               ; preds = %22
  store i8 1, ptr %18, align 4
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %22
  %34 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !9

._crit_edge:                                      ; preds = %33, %16
  ret void
}

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11CommandData8OutTitleEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(100904) %0) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11CommandData7OutHelpE8RAR_EXIT(ptr nocapture noundef nonnull readnone align 8 dereferenceable(100904) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandDataC2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10RAROptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(83464) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  tail call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100112
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %4 unwind label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %6 unwind label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %7)
          to label %8 unwind label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100664
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  invoke void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN11CommandData4InitEv(ptr noundef nonnull align 8 dereferenceable(100904) %0)
          to label %14 unwind label %25

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10StringListD2Ev.exit17

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10StringListD2Ev.exit15

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10StringListD2Ev.exit13

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10StringListD2Ev.exit

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %25, %28
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #18
  br label %29

29:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt6vectorIlSaIlEED2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %30) #18
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %31, %29, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %29 ], [ %.pn, %31 ]
  %32 = load ptr, ptr %7, align 8
  %.not.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i12, label %_ZN10StringListD2Ev.exit13, label %33

33:                                               ; preds = %_ZN10StringListD2Ev.exit
  tail call void @free(ptr noundef nonnull %32) #18
  br label %_ZN10StringListD2Ev.exit13

_ZN10StringListD2Ev.exit13:                       ; preds = %33, %_ZN10StringListD2Ev.exit, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %_ZN10StringListD2Ev.exit ], [ %.pn.pn, %33 ]
  %34 = load ptr, ptr %5, align 8
  %.not.i.i14 = icmp eq ptr %34, null
  br i1 %.not.i.i14, label %_ZN10StringListD2Ev.exit15, label %35

35:                                               ; preds = %_ZN10StringListD2Ev.exit13
  tail call void @free(ptr noundef nonnull %34) #18
  br label %_ZN10StringListD2Ev.exit15

_ZN10StringListD2Ev.exit15:                       ; preds = %35, %_ZN10StringListD2Ev.exit13, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn, %_ZN10StringListD2Ev.exit13 ], [ %.pn.pn.pn, %35 ]
  %36 = load ptr, ptr %3, align 8
  %.not.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i16, label %_ZN10StringListD2Ev.exit17, label %37

37:                                               ; preds = %_ZN10StringListD2Ev.exit15
  tail call void @free(ptr noundef nonnull %36) #18
  br label %_ZN10StringListD2Ev.exit17

_ZN10StringListD2Ev.exit17:                       ; preds = %37, %_ZN10StringListD2Ev.exit15, %15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn.pn, %_ZN10StringListD2Ev.exit15 ], [ %.pn.pn.pn.pn, %37 ]
  %38 = load ptr, ptr %2, align 8
  %.not.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i18, label %_ZN10StringListD2Ev.exit19, label %39

39:                                               ; preds = %_ZN10StringListD2Ev.exit17
  tail call void @free(ptr noundef nonnull %38) #18
  br label %_ZN10StringListD2Ev.exit19

_ZN10StringListD2Ev.exit19:                       ; preds = %_ZN10StringListD2Ev.exit17, %39
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN10RAROptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(83464)) unnamed_addr #1

declare void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData4InitEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10RAROptions4InitEv(ptr noundef nonnull align 8 dereferenceable(83464) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 91732
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 83464
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 83465
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 83468
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 83472
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  tail call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100112
  tail call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  tail call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  tail call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100664
  tail call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  tail call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100888
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %18

18:                                               ; preds = %1
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

declare void @_ZN10RAROptions4InitEv(ptr noundef nonnull align 8 dereferenceable(83464)) local_unnamed_addr #1

declare void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData16ParseCommandLineEbiPPc(ptr noundef nonnull align 8 dereferenceable(100904) initializes((83465, 83466), (83476, 83480)) %0, i1 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 83465
  store i8 0, ptr %6, align 1
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %wide.trip.count35 = zext nneg i32 %2 to i64
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %24 ], [ 1, %.lr.ph ]
  %.sroa.0.026.us = phi ptr [ %.sroa.0.2.us, %24 ], [ null, %.lr.ph ]
  %.sroa.11.025.us = phi i64 [ %.sroa.11.1.us, %24 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = add i64 %10, 1
  %12 = icmp ugt i64 %11, %.sroa.11.025.us
  br i1 %12, label %13, label %_ZN5ArrayIwE5AllocEm.exit.us

13:                                               ; preds = %.lr.ph.split.us
  %14 = lshr i64 %.sroa.11.025.us, 2
  %15 = add i64 %.sroa.11.025.us, 32
  %16 = add i64 %15, %14
  %..i.i.us = tail call i64 @llvm.umax.i64(i64 %11, i64 %16)
  %17 = shl i64 %..i.i.us, 2
  %18 = tail call ptr @realloc(ptr noundef %.sroa.0.026.us, i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN5ArrayIwE5AllocEm.exit.us

20:                                               ; preds = %13
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit.us unwind label %.loopexit.split.us

_ZN5ArrayIwE5AllocEm.exit.us:                     ; preds = %20, %13, %.lr.ph.split.us
  %.sroa.11.1.us = phi i64 [ %.sroa.11.025.us, %.lr.ph.split.us ], [ %..i.i.us, %20 ], [ %..i.i.us, %13 ]
  %.sroa.0.2.us = phi ptr [ %.sroa.0.026.us, %.lr.ph.split.us ], [ null, %20 ], [ %18, %13 ]
  %21 = load ptr, ptr %8, align 8
  %22 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %21, ptr noundef nonnull %.sroa.0.2.us, i64 noundef %11)
          to label %23 unwind label %.loopexit.split.us

23:                                               ; preds = %_ZN5ArrayIwE5AllocEm.exit.us
  invoke void @_ZN11CommandData13PreprocessArgEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %.sroa.0.2.us)
          to label %24 unwind label %.loopexit.split.us

24:                                               ; preds = %23
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.loopexit.split.us:                               ; preds = %23, %_ZN5ArrayIwE5AllocEm.exit.us, %20
  %.sroa.0.1.ph.us = phi ptr [ %.sroa.0.026.us, %20 ], [ %.sroa.0.2.us, %_ZN5ArrayIwE5AllocEm.exit.us ], [ %.sroa.0.2.us, %23 ]
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 1, %.lr.ph ]
  %.sroa.0.026 = phi ptr [ %.sroa.0.2, %42 ], [ null, %.lr.ph ]
  %.sroa.11.025 = phi i64 [ %.sroa.11.1, %42 ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  %28 = add i64 %27, 1
  %29 = icmp ugt i64 %28, %.sroa.11.025
  br i1 %29, label %30, label %_ZN5ArrayIwE5AllocEm.exit

30:                                               ; preds = %.lr.ph.split
  %31 = lshr i64 %.sroa.11.025, 2
  %32 = add i64 %.sroa.11.025, 32
  %33 = add i64 %32, %31
  %..i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %33)
  %34 = shl i64 %..i.i, 2
  %35 = tail call ptr @realloc(ptr noundef %.sroa.0.026, i64 noundef %34) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5ArrayIwE5AllocEm.exit

37:                                               ; preds = %30
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit unwind label %.loopexit.split

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %.lr.ph.split, %37, %30
  %.sroa.11.1 = phi i64 [ %.sroa.11.025, %.lr.ph.split ], [ %..i.i, %37 ], [ %..i.i, %30 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.026, %.lr.ph.split ], [ null, %37 ], [ %35, %30 ]
  %38 = load ptr, ptr %25, align 8
  %39 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %38, ptr noundef nonnull %.sroa.0.2, i64 noundef %28)
          to label %40 unwind label %.loopexit.split

40:                                               ; preds = %_ZN5ArrayIwE5AllocEm.exit
  invoke void @_ZN11CommandData8ParseArgEPw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %.sroa.0.2)
          to label %42 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %_ZN5ArrayIwE5AllocEm.exit, %40, %37
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.026, %37 ], [ %.sroa.0.2, %_ZN5ArrayIwE5AllocEm.exit ], [ %.sroa.0.2, %40 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %52, %.noexc13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.lcssa, %.loopexit.split-lp ], [ %.sroa.0.1.ph, %.loopexit.split ], [ %.sroa.0.1.ph.us, %.loopexit.split.us ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %.not.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i, label %_ZN5ArrayIwED2Ev.exit, label %41

41:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %.sroa.0.1) #18
  br label %_ZN5ArrayIwED2Ev.exit

_ZN5ArrayIwED2Ev.exit:                            ; preds = %.loopexit, %41
  resume { ptr, i32 } %lpad.phi

42:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %42, %24, %4
  %.sroa.0.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.0.2.us, %24 ], [ %.sroa.0.2, %42 ]
  br i1 %1, label %_ZN11CommandData9ParseDoneEv.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 99968
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.noexc13

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 83464
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %.noexc13, label %52

52:                                               ; preds = %48
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %44, ptr noundef nonnull @.str)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %52, %48, %43
  %53 = load i32, ptr %5, align 4
  %54 = invoke noundef i32 @_Z8toupperwi(i32 noundef %53)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  switch i32 %54, label %_ZN11CommandData9ParseDoneEv.exit [
    i32 88, label %switch.edge.i
    i32 69, label %switch.edge.i
    i32 80, label %switch.edge.i
    i32 86, label %59
    i32 76, label %59
  ]

switch.edge.i:                                    ; preds = %.noexc14, %.noexc14, %.noexc14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %switch.edge.thread.i

58:                                               ; preds = %switch.edge.i
  store i8 0, ptr %55, align 1
  br label %switch.edge.thread.i

switch.edge.thread.i:                             ; preds = %58, %switch.edge.i
  switch i32 %54, label %_ZN11CommandData9ParseDoneEv.exit [
    i32 86, label %59
    i32 76, label %59
  ]

59:                                               ; preds = %switch.edge.thread.i, %switch.edge.thread.i, %.noexc14, %.noexc14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 83480
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 66
  br i1 %62, label %63, label %_ZN11CommandData9ParseDoneEv.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 83472
  store i8 1, ptr %64, align 8
  br label %_ZN11CommandData9ParseDoneEv.exit

_ZN11CommandData9ParseDoneEv.exit:                ; preds = %63, %59, %switch.edge.thread.i, %.noexc14, %._crit_edge
  %.not.i15 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i15, label %_ZN5ArrayIwED2Ev.exit16, label %65

65:                                               ; preds = %_ZN11CommandData9ParseDoneEv.exit
  tail call void @free(ptr noundef nonnull %.sroa.0.0.lcssa) #18
  br label %_ZN5ArrayIwED2Ev.exit16

_ZN5ArrayIwED2Ev.exit16:                          ; preds = %_ZN11CommandData9ParseDoneEv.exit, %65
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData13PreprocessArgEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 83465
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %39, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  br label %18

18:                                               ; preds = %17, %13, %9
  %19 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %10, ptr noundef nonnull @.str.5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16412
  store i8 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, i64 noundef 4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  tail call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 49204
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32808
  %29 = load i32, ptr %28, align 8
  tail call void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef nonnull %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  %31 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i64 noundef 2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  tail call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 49204
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32808
  %38 = load i32, ptr %37, align 8
  tail call void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef nonnull %34, i32 noundef %38)
  br label %45

39:                                               ; preds = %5, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call ptr @wcsncpy(ptr noundef nonnull %40, ptr noundef nonnull %1, i64 noundef 2064) #18
  br label %45

45:                                               ; preds = %39, %43, %30, %36, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData8ParseArgEPw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.FindData, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 83465
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  br label %105

19:                                               ; preds = %14, %10
  tail call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %11)
  br label %105

20:                                               ; preds = %6, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %21, ptr noundef nonnull %1, i64 noundef 2064)
  %25 = load i32, ptr %21, align 4
  %26 = tail call noundef i32 @_Z8toupperwi(i32 noundef %25)
  store i32 %26, ptr %21, align 4
  switch i32 %26, label %27 [
    i32 73, label %29
    i32 83, label %29
  ]

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_Z8wcsupperPw(ptr noundef nonnull %21)
  %.pr = load i32, ptr %21, align 4
  br label %29

29:                                               ; preds = %24, %24, %27
  %30 = phi i32 [ %26, %24 ], [ %26, %24 ], [ %.pr, %27 ]
  %31 = icmp eq i32 %30, 80
  br i1 %31, label %32, label %105

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 57396
  store i32 2, ptr %33, align 4
  tail call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 2)
  br label %105

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 91732
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %35, ptr noundef nonnull %1, i64 noundef 2048)
  br label %105

39:                                               ; preds = %34
  %40 = tail call i64 @wcslen(ptr noundef nonnull %1) #16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr i32, ptr %1, i64 %40
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %39, %42
  %47 = phi i32 [ %45, %42 ], [ 0, %39 ]
  %48 = tail call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %47)
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %47)
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %49, %46
  %.not38 = phi i1 [ false, %46 ], [ %51, %49 ]
  %53 = load i32, ptr %21, align 4
  %54 = tail call noundef i32 @_Z8toupperwi(i32 noundef %53)
  %55 = tail call ptr @wcschr(ptr noundef nonnull @.str.3, i32 noundef signext %54) #16
  %56 = icmp ne ptr %55, null
  %57 = icmp eq i32 %54, 82
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 83480
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %57, i1 %60, i1 false
  %brmerge = select i1 %.not38, i1 true, i1 %56
  br i1 %brmerge, label %64, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %63, ptr noundef nonnull %1, i64 noundef 2048)
  br label %105

64:                                               ; preds = %52
  %65 = icmp eq i32 %54, 84
  %or.cond = or i1 %65, %56
  br i1 %or.cond, label %66, label %73

66:                                               ; preds = %64
  %67 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %67, 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 83468
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  %or.cond41 = select i1 %.not, i1 true, i1 %70
  br i1 %or.cond41, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  tail call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %72, ptr noundef nonnull %1)
  br label %105

73:                                               ; preds = %66, %64
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %1, ptr noundef nonnull %3, i1 noundef zeroext false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 83468
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 2
  %or.cond45.not49 = select i1 %75, i1 %78, i1 false
  %.not35 = icmp eq i32 %77, 1
  %or.cond47 = select i1 %or.cond45.not49, i1 true, i1 %.not35
  br i1 %or.cond47, label %91, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %1, align 4
  %81 = icmp eq i32 %80, 64
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %83)
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 83464
  store i8 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32804
  %89 = load i32, ptr %88, align 4
  %90 = call noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef nonnull %83, ptr noundef nonnull %87, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %89, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %105

91:                                               ; preds = %73, %82, %79
  br i1 %75, label %92, label %103

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8204
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  switch i32 %54, label %97 [
    i32 88, label %98
    i32 69, label %98
  ]

97:                                               ; preds = %96
  br i1 %61, label %98, label %103

98:                                               ; preds = %96, %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %99, ptr noundef nonnull %1, i64 noundef 2048)
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %99, i64 noundef 2048)
  br label %105

103:                                              ; preds = %98, %97, %92, %91
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %104, ptr noundef nonnull %1)
  br label %105

105:                                              ; preds = %32, %29, %62, %85, %103, %102, %71, %38, %18, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData9ParseDoneEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 99968
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 83464
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull @.str)
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef i32 @_Z8toupperwi(i32 noundef %13)
  switch i32 %14, label %25 [
    i32 88, label %switch.edge
    i32 69, label %switch.edge
    i32 80, label %switch.edge
    i32 86, label %19
    i32 76, label %19
  ]

switch.edge:                                      ; preds = %11, %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %switch.edge.thread

18:                                               ; preds = %switch.edge
  store i8 0, ptr %15, align 1
  br label %switch.edge.thread

switch.edge.thread:                               ; preds = %switch.edge, %18
  switch i32 %14, label %25 [
    i32 86, label %19
    i32 76, label %19
  ]

19:                                               ; preds = %11, %11, %switch.edge.thread, %switch.edge.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 83480
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 66
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 83472
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %11, %switch.edge.thread, %23, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN11CommandData8IsSwitchEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(100904) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i32 %1, 45
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca [1024 x i32], align 16
  %6 = alloca [2048 x i32], align 16
  %7 = load i32, ptr %1, align 4
  %8 = tail call noundef i32 @_Z8toupperwi(i32 noundef %7)
  switch i32 %8, label %610 [
    i32 64, label %9
    i32 65, label %15
    i32 67, label %68
    i32 68, label %82
    i32 69, label %96
    i32 70, label %130
    i32 72, label %137
    i32 73, label %166
    i32 75, label %252
    i32 77, label %260
    i32 78, label %351
    i32 88, label %351
    i32 79, label %369
    i32 80, label %397
    i32 81, label %417
    i32 82, label %434
    i32 83, label %461
    i32 84, label %548
    i32 85, label %571
    i32 86, label %578
    i32 87, label %598
    i32 89, label %601
    i32 90, label %603
    i32 63, label %.loopexit
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 43
  %13 = select i1 %12, i32 2, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 83468
  store i32 %13, ptr %14, align 4
  br label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef i32 @_Z8toupperwi(i32 noundef %17)
  switch i32 %18, label %67 [
    i32 67, label %19
    i32 68, label %21
    i32 71, label %30
    i32 73, label %49
    i32 77, label %51
    i32 78, label %.loopexit
    i32 79, label %60
    i32 80, label %62
    i32 83, label %65
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 57444
  store i8 1, ptr %20, align 4
  br label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %.loopexit [
    i32 0, label %24
    i32 49, label %26
    i32 50, label %28
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 67008
  store i32 1, ptr %25, align 8
  br label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 67008
  store i32 2, ptr %27, align 8
  br label %.loopexit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 67008
  store i32 3, ptr %29, align 8
  br label %.loopexit

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 57503
  store i8 0, ptr %39, align 1
  br label %.loopexit

40:                                               ; preds = %34, %30
  %41 = tail call noundef i32 @_Z8toupperwi(i32 noundef %32)
  %42 = icmp eq i32 %41, 70
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 58016
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %44, ptr noundef nonnull %45, i64 noundef 128)
  br label %.loopexit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 57503
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 57504
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %48, ptr noundef nonnull %31, i64 noundef 128)
  br label %.loopexit

49:                                               ; preds = %15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 58532
  store i8 1, ptr %50, align 4
  br label %.loopexit

51:                                               ; preds = %15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = tail call noundef i32 @_Z8toupperwi(i32 noundef %53)
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 83, label %55
    i32 82, label %57
  ]

55:                                               ; preds = %51, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 57424
  store i32 1, ptr %56, align 8
  br label %.loopexit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 57424
  store i32 2, ptr %58, align 8
  br label %.loopexit

59:                                               ; preds = %51
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

60:                                               ; preds = %15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 57445
  store i8 1, ptr %61, align 1
  br label %.loopexit

62:                                               ; preds = %15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32816
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %63, ptr noundef nonnull %64, i64 noundef 2048)
  br label %.loopexit

65:                                               ; preds = %15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 58528
  store i8 1, ptr %66, align 8
  br label %.loopexit

67:                                               ; preds = %15
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = tail call noundef i32 @_Z8toupperwi(i32 noundef %74)
  switch i32 %75, label %.loopexit [
    i32 45, label %76
    i32 85, label %78
    i32 76, label %80
  ]

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 57446
  store i8 1, ptr %77, align 2
  br label %.loopexit

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 57484
  store i32 1, ptr %79, align 4
  br label %.loopexit

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 57484
  store i32 2, ptr %81, align 4
  br label %.loopexit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = tail call noundef i32 @_Z8toupperwi(i32 noundef %88)
  switch i32 %89, label %.loopexit [
    i32 83, label %90
    i32 72, label %92
    i32 70, label %94
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 57478
  store i8 1, ptr %91, align 2
  br label %.loopexit

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 57501
  store i8 1, ptr %93, align 1
  br label %.loopexit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 57502
  store i8 1, ptr %95, align 2
  br label %.loopexit

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = tail call noundef i32 @_Z8toupperwi(i32 noundef %98)
  %cond1 = icmp eq i32 %99, 80
  br i1 %cond1, label %100, label %114

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 4
  switch i32 %102, label %.loopexit [
    i32 0, label %103
    i32 49, label %105
    i32 50, label %107
    i32 51, label %109
    i32 52, label %111
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 57452
  store i32 1, ptr %104, align 4
  br label %.loopexit

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 57452
  store i32 2, ptr %106, align 4
  br label %.loopexit

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 57452
  store i32 3, ptr %108, align 4
  br label %.loopexit

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 57452
  store i32 4, ptr %110, align 4
  br label %.loopexit

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 41008
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %112, ptr noundef nonnull %113, i64 noundef 2048)
  br label %.loopexit

114:                                              ; preds = %96
  %115 = load i32, ptr %97, align 4
  %116 = icmp eq i32 %115, 43
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %120 = tail call noundef i32 @_ZN11CommandData11GetExclAttrEPKwRb(ptr nonnull align 8 poison, ptr noundef nonnull %118, ptr noundef nonnull align 1 dereferenceable(1) %119)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, %120
  store i32 %123, ptr %121, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %124, align 2
  br label %.loopexit

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = tail call noundef i32 @_ZN11CommandData11GetExclAttrEPKwRb(ptr nonnull align 8 poison, ptr noundef nonnull %97, ptr noundef nonnull align 1 dereferenceable(1) %126)
  %128 = load i32, ptr %0, align 8
  %129 = or i32 %128, %127
  store i32 %129, ptr %0, align 8
  br label %.loopexit

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 57447
  store i8 1, ptr %135, align 1
  br label %.loopexit

136:                                              ; preds = %130
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = tail call noundef i32 @_Z8toupperwi(i32 noundef %139)
  %cond = icmp eq i32 %140, 80
  br i1 %cond, label %141, label %165

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 49200
  store i8 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i32, ptr %143, align 4
  %.not201 = icmp eq i32 %144, 0
  br i1 %.not201, label %158, label %145

145:                                              ; preds = %141
  %146 = tail call i64 @wcslen(ptr noundef nonnull %143) #16
  %147 = icmp ugt i64 %146, 511
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %149

149:                                              ; preds = %149, %148
  %indvars.iv.i.i = phi i64 [ 0, %148 ], [ %indvars.iv.next.i.i, %149 ]
  %150 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.26, ptr %150, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit, label %149, !llvm.loop !11

_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit:         ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %151, i8 0, i64 40, i1 false)
  store i32 99, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 1, ptr %153, align 4
  store i32 511, ptr %151, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  br label %154

154:                                              ; preds = %_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit, %145
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %155, ptr noundef nonnull %143)
  %156 = call i64 @wcslen(ptr noundef %1) #16
  %157 = shl i64 %156, 2
  call void @_Z9cleandataPvm(ptr noundef %1, i64 noundef %157)
  br label %.loopexit

158:                                              ; preds = %141
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 100872
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  %164 = tail call noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef 0, ptr noundef null, ptr noundef nonnull %163, ptr noundef null)
  br label %.loopexit

165:                                              ; preds = %137
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

166:                                              ; preds = %2
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %168 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %167, ptr noundef nonnull @.str.12, i64 noundef 3)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 49204
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load i32, ptr %172, align 4
  %.not200 = icmp eq i32 %173, 0
  %174 = select i1 %.not200, ptr @.str.13, ptr %172
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %171, ptr noundef nonnull %174, i64 noundef 2048)
  br label %.loopexit

175:                                              ; preds = %166
  %176 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %167, ptr noundef nonnull @.str.14, i64 noundef 3)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 45
  %182 = select i1 %181, i32 2, i32 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 57400
  store i32 %182, ptr %183, align 8
  br label %.loopexit

184:                                              ; preds = %175
  %185 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %167, ptr noundef nonnull @.str.15)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 57396
  store i32 1, ptr %188, align 4
  tail call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 1)
  br label %.loopexit

189:                                              ; preds = %184
  %190 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %167, ptr noundef nonnull @.str.16, i64 noundef 3)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 58812
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = load i32, ptr %194, align 4
  %.not199 = icmp eq i32 %195, 0
  %196 = select i1 %.not199, ptr @.str.17, ptr %194
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %193, ptr noundef nonnull %196, i64 noundef 2048)
  br label %.loopexit

197:                                              ; preds = %189
  %198 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %167, ptr noundef nonnull @.str.18)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 57477
  store i8 1, ptr %201, align 1
  br label %.loopexit

202:                                              ; preds = %197
  %203 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %167, ptr noundef nonnull @.str.19)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 57396
  store i32 3, ptr %206, align 4
  tail call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 3)
  br label %.loopexit

207:                                              ; preds = %202
  %208 = load i32, ptr %167, align 4
  %209 = tail call noundef i32 @_Z8toupperwi(i32 noundef %208)
  %210 = icmp eq i32 %209, 68
  br i1 %210, label %.preheader, label %233

.preheader:                                       ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load i32, ptr %211, align 4
  %.not198231 = icmp eq i32 %212, 0
  br i1 %.not198231, label %.loopexit, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 57477
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 57431
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 57428
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 57430
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 57429
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 57396
  br label %219

219:                                              ; preds = %.lr.ph233, %228
  %220 = phi i32 [ %212, %.lr.ph233 ], [ %232, %228 ]
  %.0170232 = phi i32 [ 2, %.lr.ph233 ], [ %229, %228 ]
  %221 = tail call noundef i32 @_Z8toupperwi(i32 noundef %220)
  switch i32 %221, label %228 [
    i32 81, label %222
    i32 67, label %223
    i32 68, label %224
    i32 80, label %225
    i32 78, label %226
    i32 86, label %227
  ]

222:                                              ; preds = %219
  store i32 2, ptr %218, align 4
  tail call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 2)
  br label %228

223:                                              ; preds = %219
  store i8 1, ptr %217, align 1
  br label %228

224:                                              ; preds = %219
  store i8 1, ptr %216, align 2
  br label %228

225:                                              ; preds = %219
  store i8 1, ptr %215, align 4
  br label %228

226:                                              ; preds = %219
  store i8 1, ptr %214, align 1
  br label %228

227:                                              ; preds = %219
  store i8 1, ptr %213, align 1
  br label %228

228:                                              ; preds = %219, %222, %223, %224, %225, %226, %227
  %229 = add i32 %.0170232, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %1, i64 %230
  %232 = load i32, ptr %231, align 4
  %.not198 = icmp eq i32 %232, 0
  br i1 %.not198, label %.loopexit, label %219, !llvm.loop !12

233:                                              ; preds = %207
  %234 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %167, ptr noundef nonnull @.str.20, i64 noundef 3)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = load i32, ptr %237, align 4
  switch i32 %238, label %.loopexit [
    i32 0, label %239
    i32 49, label %239
    i32 50, label %241
    i32 51, label %243
    i32 52, label %245
  ]

239:                                              ; preds = %236, %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 67012
  store i32 1, ptr %240, align 4
  br label %.loopexit

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 67012
  store i32 2, ptr %242, align 4
  br label %.loopexit

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 67012
  store i32 3, ptr %244, align 4
  br label %.loopexit

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 67012
  store i32 4, ptr %246, align 4
  br label %.loopexit

247:                                              ; preds = %233
  %248 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %167, ptr noundef nonnull @.str.21)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 57432
  store i8 1, ptr %251, align 8
  br label %.loopexit

252:                                              ; preds = %2
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = tail call noundef i32 @_Z8toupperwi(i32 noundef %254)
  switch i32 %255, label %.loopexit [
    i32 66, label %256
    i32 0, label %258
  ]

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 57500
  store i8 1, ptr %257, align 4
  br label %.loopexit

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 58616
  store i8 1, ptr %259, align 8
  br label %.loopexit

260:                                              ; preds = %2
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = tail call noundef i32 @_Z8toupperwi(i32 noundef %262)
  switch i32 %263, label %345 [
    i32 67, label %264
    i32 77, label %.loopexit
    i32 68, label %.loopexit
    i32 69, label %311
    i32 83, label %322
  ]

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load i32, ptr %265, align 4
  switch i32 %266, label %.lr.ph229 [
    i32 45, label %.preheader212
    i32 0, label %.loopexit
  ]

.lr.ph229:                                        ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 58620
  br label %271

.preheader212:                                    ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 58620
  br label %269

269:                                              ; preds = %.preheader212, %269
  %indvars.iv = phi i64 [ 0, %.preheader212 ], [ %indvars.iv.next, %269 ]
  %270 = getelementptr inbounds nuw [16 x %struct.FilterMode], ptr %268, i64 0, i64 %indvars.iv
  store i32 3, ptr %270, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %269, !llvm.loop !13

271:                                              ; preds = %.lr.ph229, %307
  %.0171228 = phi ptr [ %265, %.lr.ph229 ], [ %.5, %307 ]
  %272 = phi i32 [ %266, %.lr.ph229 ], [ %.pr, %307 ]
  %273 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %272)
  br i1 %273, label %274, label %.loopexit215

274:                                              ; preds = %271
  %275 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %.0171228)
  br label %276

276:                                              ; preds = %276, %274
  %.2173 = phi ptr [ %.0171228, %274 ], [ %279, %276 ]
  %277 = load i32, ptr %.2173, align 4
  %278 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %277)
  %279 = getelementptr inbounds nuw i8, ptr %.2173, i64 4
  br i1 %278, label %276, label %.loopexit215, !llvm.loop !14

.loopexit215:                                     ; preds = %276, %271
  %.0180 = phi i32 [ 0, %271 ], [ %275, %276 ]
  %.1172 = phi ptr [ %.0171228, %271 ], [ %.2173, %276 ]
  %280 = load i32, ptr %.1172, align 4
  %281 = icmp eq i32 %280, 58
  br i1 %281, label %282, label %.loopexit214

282:                                              ; preds = %.loopexit215
  %283 = getelementptr inbounds nuw i8, ptr %.1172, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %284)
  br i1 %285, label %286, label %.loopexit214

286:                                              ; preds = %282
  %287 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %283)
  br label %288

288:                                              ; preds = %288, %286
  %.4 = phi ptr [ %283, %286 ], [ %291, %288 ]
  %289 = load i32, ptr %.4, align 4
  %290 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %289)
  %291 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  br i1 %290, label %288, label %.loopexit214, !llvm.loop !15

.loopexit214:                                     ; preds = %288, %282, %.loopexit215
  %.0179 = phi i32 [ 0, %282 ], [ 0, %.loopexit215 ], [ %287, %288 ]
  %.3 = phi ptr [ %.1172, %282 ], [ %.1172, %.loopexit215 ], [ %.4, %288 ]
  %292 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %293 = load i32, ptr %.3, align 4
  %294 = tail call noundef i32 @_Z8toupperwi(i32 noundef %293)
  switch i32 %294, label %301 [
    i32 84, label %295
    i32 69, label %296
    i32 68, label %297
    i32 65, label %298
    i32 67, label %299
    i32 82, label %300
  ]

295:                                              ; preds = %.loopexit214
  br label %301

296:                                              ; preds = %.loopexit214
  br label %301

297:                                              ; preds = %.loopexit214
  br label %301

298:                                              ; preds = %.loopexit214
  br label %301

299:                                              ; preds = %.loopexit214
  br label %301

300:                                              ; preds = %.loopexit214
  br label %301

301:                                              ; preds = %300, %299, %298, %297, %296, %295, %.loopexit214
  %.0177 = phi i64 [ 8, %.loopexit214 ], [ 3, %300 ], [ 5, %299 ], [ 4, %298 ], [ 0, %297 ], [ 1, %296 ], [ 7, %295 ]
  %302 = load i32, ptr %292, align 4
  switch i32 %302, label %307 [
    i32 43, label %303
    i32 45, label %303
  ]

303:                                              ; preds = %301, %301
  %304 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %305 = icmp eq i32 %302, 43
  %306 = select i1 %305, i32 2, i32 3
  br label %307

307:                                              ; preds = %301, %303
  %.0178 = phi i32 [ %306, %303 ], [ 1, %301 ]
  %.5 = phi ptr [ %304, %303 ], [ %292, %301 ]
  %308 = getelementptr inbounds nuw [16 x %struct.FilterMode], ptr %267, i64 0, i64 %.0177
  store i32 %.0178, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 %.0180, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 %.0179, ptr %310, align 4
  %.pr = load i32, ptr %.5, align 4
  %.not197 = icmp eq i32 %.pr, 0
  br i1 %.not197, label %.loopexit, label %271, !llvm.loop !16

311:                                              ; preds = %260
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %313 = load i32, ptr %312, align 4
  %314 = tail call noundef i32 @_Z8toupperwi(i32 noundef %313)
  %315 = icmp eq i32 %314, 83
  br i1 %315, label %316, label %.loopexit

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 49201
  store i8 1, ptr %321, align 1
  br label %.loopexit

322:                                              ; preds = %260
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, ptr @.str.22, ptr %323
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef nonnull %326, i64 noundef 1024)
  %327 = load i32, ptr %5, align 16
  %.not195223 = icmp eq i32 %327, 0
  br i1 %.not195223, label %.loopexit, label %.lr.ph225

.lr.ph225:                                        ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 100664
  br label %332

329:                                              ; preds = %344
  %330 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %331 = load i32, ptr %330, align 4
  %.not195 = icmp eq i32 %331, 0
  br i1 %.not195, label %.loopexit, label %332, !llvm.loop !17

332:                                              ; preds = %.lr.ph225, %329
  %333 = phi i32 [ %327, %.lr.ph225 ], [ %331, %329 ]
  %.0175224 = phi ptr [ %5, %.lr.ph225 ], [ %330, %329 ]
  %334 = call ptr @wcschr(ptr noundef nonnull %.0175224, i32 noundef signext 59) #16
  %.not196 = icmp eq ptr %334, null
  br i1 %.not196, label %336, label %335

335:                                              ; preds = %332
  store i32 0, ptr %334, align 4
  %.pre239 = load i32, ptr %.0175224, align 4
  br label %336

336:                                              ; preds = %335, %332
  %337 = phi i32 [ %.pre239, %335 ], [ %333, %332 ]
  %338 = icmp eq i32 %337, 46
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %338, i64 4, i64 0
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.0175224, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %339 = call ptr @wcspbrk(ptr noundef nonnull %spec.select.idx.sroa.sel.idx.sroa.sel, ptr noundef nonnull @.str.23) #16
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %6, i64 noundef 2048, ptr noundef nonnull @.str.24, ptr noundef nonnull %spec.select.idx.sroa.sel.idx.sroa.sel) #18
  br label %344

343:                                              ; preds = %336
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %6, ptr noundef nonnull %spec.select.idx.sroa.sel.idx.sroa.sel, i64 noundef 2048)
  br label %344

344:                                              ; preds = %343, %341
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %328, ptr noundef nonnull %6)
  br i1 %.not196, label %.loopexit, label %329

345:                                              ; preds = %260
  %346 = load i32, ptr %261, align 4
  %347 = add nsw i32 %346, -48
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 57408
  store i32 %347, ptr %348, align 8
  %349 = add i32 %346, -54
  %or.cond = icmp ult i32 %349, -6
  br i1 %or.cond, label %350, label %.loopexit

350:                                              ; preds = %345
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

351:                                              ; preds = %2, %2
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %353 = load i32, ptr %352, align 4
  %.not194 = icmp eq i32 %353, 0
  br i1 %.not194, label %.loopexit, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %1, align 4
  %356 = tail call noundef i32 @_Z8toupperwi(i32 noundef %355)
  %357 = icmp eq i32 %356, 78
  %.v = select i1 %357, i64 100296, i64 100112
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %359 = load i32, ptr %352, align 4
  %360 = icmp eq i32 %359, 64
  br i1 %360, label %361, label %368

361:                                              ; preds = %354
  %362 = tail call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %1)
  br i1 %362, label %368, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 32804
  %366 = load i32, ptr %365, align 4
  %367 = tail call noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef nonnull %364, ptr noundef nonnull %358, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %366, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.loopexit

368:                                              ; preds = %361, %354
  tail call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %358, ptr noundef nonnull %352)
  br label %.loopexit

369:                                              ; preds = %2
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = tail call noundef i32 @_Z8toupperwi(i32 noundef %371)
  switch i32 %372, label %396 [
    i32 43, label %373
    i32 45, label %375
    i32 0, label %377
    i32 72, label %379
    i32 76, label %381
    i32 80, label %389
    i32 82, label %392
    i32 87, label %394
  ]

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 57404
  store i32 1, ptr %374, align 4
  br label %.loopexit

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 57404
  store i32 2, ptr %376, align 4
  br label %.loopexit

377:                                              ; preds = %369
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 57404
  store i32 4, ptr %378, align 4
  br label %.loopexit

379:                                              ; preds = %369
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 57490
  store i8 1, ptr %380, align 2
  br label %.loopexit

381:                                              ; preds = %369
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 57489
  store i8 1, ptr %382, align 1
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %384 = load i32, ptr %383, align 4
  %385 = tail call noundef i32 @_Z8toupperwi(i32 noundef %384)
  %386 = icmp eq i32 %385, 65
  br i1 %386, label %387, label %.loopexit

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 57491
  store i8 1, ptr %388, align 1
  br label %.loopexit

389:                                              ; preds = %369
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %390, ptr noundef nonnull %391, i64 noundef 2048)
  tail call void @_Z11AddEndSlashPwm(ptr noundef nonnull %390, i64 noundef 2048)
  br label %.loopexit

392:                                              ; preds = %369
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 57404
  store i32 3, ptr %393, align 4
  br label %.loopexit

394:                                              ; preds = %369
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 57488
  store i8 1, ptr %395, align 8
  br label %.loopexit

396:                                              ; preds = %369
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

397:                                              ; preds = %2
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  %403 = tail call noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef 0, ptr noundef null, ptr noundef nonnull %402, ptr noundef null)
  br label %.loopexit

404:                                              ; preds = %397
  %405 = tail call i64 @wcslen(ptr noundef nonnull %398) #16
  %406 = icmp ugt i64 %405, 511
  br i1 %406, label %407, label %413

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %408

408:                                              ; preds = %408, %407
  %indvars.iv.i.i203 = phi i64 [ 0, %407 ], [ %indvars.iv.next.i.i204, %408 ]
  %409 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i203
  store ptr @.str.26, ptr %409, align 8
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, 8
  br i1 %exitcond.not.i.i205, label %_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit206, label %408, !llvm.loop !11

_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit206:      ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %410, i8 0, i64 40, i1 false)
  store i32 99, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 1, ptr %412, align 4
  store i32 511, ptr %410, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %413

413:                                              ; preds = %_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit206, %404
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %414, ptr noundef nonnull %398)
  %415 = call i64 @wcslen(ptr noundef %1) #16
  %416 = shl i64 %415, 2
  call void @_Z9cleandataPvm(ptr noundef %1, i64 noundef %416)
  br label %.loopexit

417:                                              ; preds = %2
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = tail call noundef i32 @_Z8toupperwi(i32 noundef %419)
  %421 = icmp eq i32 %420, 79
  br i1 %421, label %422, label %433

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %424 = load i32, ptr %423, align 4
  %425 = tail call noundef i32 @_Z8toupperwi(i32 noundef %424)
  switch i32 %425, label %432 [
    i32 0, label %426
    i32 45, label %428
    i32 43, label %430
  ]

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 1, ptr %427, align 8
  br label %.loopexit

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %429, align 8
  br label %.loopexit

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 2, ptr %431, align 8
  br label %.loopexit

432:                                              ; preds = %422
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

433:                                              ; preds = %417
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

434:                                              ; preds = %2
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = tail call noundef i32 @_Z8toupperwi(i32 noundef %436)
  switch i32 %437, label %.loopexit [
    i32 0, label %438
    i32 45, label %440
    i32 48, label %442
    i32 73, label %444
  ]

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 57456
  store i32 2, ptr %439, align 8
  br label %.loopexit

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 57456
  store i32 1, ptr %441, align 8
  br label %.loopexit

442:                                              ; preds = %434
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 57456
  store i32 3, ptr %443, align 8
  br label %.loopexit

444:                                              ; preds = %434
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %446 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %445)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 57492
  store i32 %446, ptr %447, align 4
  %or.cond202 = icmp ugt i32 %446, 15
  br i1 %or.cond202, label %448, label %449

448:                                              ; preds = %444
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %449

449:                                              ; preds = %444, %448
  %450 = tail call ptr @wcschr(ptr noundef nonnull %445, i32 noundef signext 58) #16
  %.not193 = icmp eq ptr %450, null
  br i1 %.not193, label %459, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %453 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %452)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 57496
  store i32 %453, ptr %454, align 8
  %455 = icmp sgt i32 %453, 1000
  br i1 %455, label %456, label %457

456:                                              ; preds = %451
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  %.pre = load i32, ptr %454, align 8
  br label %457

457:                                              ; preds = %456, %451
  %458 = phi i32 [ %.pre, %456 ], [ %453, %451 ]
  tail call void @_Z17InitSystemOptionsi(i32 noundef %458)
  br label %459

459:                                              ; preds = %457, %449
  %460 = load i32, ptr %447, align 4
  tail call void @_Z11SetPriorityi(i32 noundef %460)
  br label %.loopexit

461:                                              ; preds = %2
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %463)
  br i1 %464, label %465, label %471

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  %467 = load i32, ptr %466, align 4
  %468 = or i32 %467, 2
  store i32 %468, ptr %466, align 4
  %469 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %462)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 57440
  store i32 %469, ptr %470, align 8
  br label %.loopexit

471:                                              ; preds = %461
  %472 = load i32, ptr %462, align 4
  %473 = tail call noundef i32 @_Z8toupperwi(i32 noundef %472)
  switch i32 %473, label %.loopexit [
    i32 0, label %474
    i32 45, label %478
    i32 69, label %480
    i32 86, label %484
    i32 68, label %492
    i32 73, label %496
    i32 76, label %501
    i32 77, label %508
    i32 67, label %515
  ]

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, 1
  store i32 %477, ptr %475, align 4
  br label %.loopexit

478:                                              ; preds = %471
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  store i32 0, ptr %479, align 4
  br label %.loopexit

480:                                              ; preds = %471
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  %482 = load i32, ptr %481, align 4
  %483 = or i32 %482, 4
  store i32 %483, ptr %481, align 4
  br label %.loopexit

484:                                              ; preds = %471
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 45
  %488 = select i1 %487, i32 8, i32 16
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  %490 = load i32, ptr %489, align 4
  %491 = or i32 %488, %490
  store i32 %491, ptr %489, align 4
  br label %.loopexit

492:                                              ; preds = %471
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  %494 = load i32, ptr %493, align 4
  %495 = or i32 %494, 8
  store i32 %495, ptr %493, align 4
  br label %.loopexit

496:                                              ; preds = %471
  tail call void @_Z20ProhibitConsoleInputv()
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 67032
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %499 = load i32, ptr %498, align 4
  %.not = icmp eq i32 %499, 0
  %500 = select i1 %.not, ptr @.str.25, ptr %498
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %497, ptr noundef nonnull %500, i64 noundef 2048)
  br label %.loopexit

501:                                              ; preds = %471
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %503 = load i32, ptr %502, align 4
  %504 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %503)
  br i1 %504, label %505, label %.loopexit

505:                                              ; preds = %501
  %506 = tail call noundef i64 @_Z6atoilwPKw(ptr noundef nonnull %502)
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 58600
  store i64 %506, ptr %507, align 8
  br label %.loopexit

508:                                              ; preds = %471
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %510 = load i32, ptr %509, align 4
  %511 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %510)
  br i1 %511, label %512, label %.loopexit

512:                                              ; preds = %508
  %513 = tail call noundef i64 @_Z6atoilwPKw(ptr noundef nonnull %509)
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 58608
  store i64 %513, ptr %514, align 8
  br label %.loopexit

515:                                              ; preds = %471
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %517 = load i32, ptr %516, align 4
  %518 = tail call noundef i32 @_Z8toupperwi(i32 noundef %517)
  switch i32 %518, label %522 [
    i32 65, label %523
    i32 79, label %519
    i32 85, label %520
    i32 70, label %521
  ]

519:                                              ; preds = %515
  br label %523

520:                                              ; preds = %515
  br label %523

521:                                              ; preds = %515
  br label %523

522:                                              ; preds = %515
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit220

523:                                              ; preds = %521, %520, %519, %515
  %.0168.ph = phi i32 [ 1, %515 ], [ 2, %519 ], [ 3, %520 ], [ 4, %521 ]
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, 0
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 32812
  br i1 %526, label %530, label %.lr.ph

.lr.ph:                                           ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 32804
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 32800
  br label %534

530:                                              ; preds = %523
  store i32 %.0168.ph, ptr %527, align 4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 32808
  store i32 %.0168.ph, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 32804
  store i32 %.0168.ph, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 32800
  store i32 %.0168.ph, ptr %533, align 8
  br label %.loopexit220

534:                                              ; preds = %.lr.ph, %540
  %535 = phi i32 [ %525, %.lr.ph ], [ %544, %540 ]
  %.0222 = phi i32 [ 3, %.lr.ph ], [ %541, %540 ]
  %536 = tail call noundef i32 @_Z8toupperwi(i32 noundef %535)
  switch i32 %536, label %.thread [
    i32 67, label %537
    i32 76, label %538
    i32 82, label %539
  ]

537:                                              ; preds = %534
  store i32 %.0168.ph, ptr %529, align 8
  br label %540

538:                                              ; preds = %534
  store i32 %.0168.ph, ptr %528, align 4
  br label %540

539:                                              ; preds = %534
  store i32 %.0168.ph, ptr %527, align 4
  br label %540

.thread:                                          ; preds = %534
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit220

540:                                              ; preds = %537, %538, %539
  %541 = add i32 %.0222, 1
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw i32, ptr %1, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %.loopexit220, label %534, !llvm.loop !18

.loopexit220:                                     ; preds = %540, %.thread, %522, %530
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 32812
  %547 = load i32, ptr %546, align 4
  tail call void @_Z25SetConsoleRedirectCharset11RAR_CHARSET(i32 noundef %547)
  br label %.loopexit

548:                                              ; preds = %2
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = tail call noundef i32 @_Z8toupperwi(i32 noundef %550)
  switch i32 %551, label %570 [
    i32 75, label %552
    i32 76, label %554
    i32 79, label %556
    i32 78, label %558
    i32 66, label %560
    i32 65, label %562
    i32 83, label %564
    i32 45, label %566
    i32 0, label %568
  ]

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 57480
  store i32 1, ptr %553, align 8
  br label %.loopexit

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 57480
  store i32 2, ptr %555, align 8
  br label %.loopexit

556:                                              ; preds = %548
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %557, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.loopexit

558:                                              ; preds = %548
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %559, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.loopexit

560:                                              ; preds = %548
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %561, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %.loopexit

562:                                              ; preds = %548
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %563, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.loopexit

564:                                              ; preds = %548
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN11CommandData16SetStoreTimeModeEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %565)
  br label %.loopexit

566:                                              ; preds = %548
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  store i8 0, ptr %567, align 1
  br label %.loopexit

568:                                              ; preds = %548
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  store i8 1, ptr %569, align 1
  br label %.loopexit

570:                                              ; preds = %548
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

571:                                              ; preds = %2
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 57448
  store i8 1, ptr %576, align 8
  br label %.loopexit

577:                                              ; preds = %571
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

578:                                              ; preds = %2
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = tail call noundef i32 @_Z8toupperwi(i32 noundef %580)
  switch i32 %581, label %596 [
    i32 80, label %582
    i32 69, label %584
    i32 45, label %594
  ]

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 58618
  store i8 1, ptr %583, align 2
  br label %.loopexit

584:                                              ; preds = %578
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %586 = load i32, ptr %585, align 4
  %587 = tail call noundef i32 @_Z8toupperwi(i32 noundef %586)
  %588 = icmp eq i32 %587, 82
  br i1 %588, label %589, label %.loopexit

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %591 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %590)
  %592 = add nsw i32 %591, 1
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 67004
  store i32 %592, ptr %593, align 4
  br label %.loopexit

594:                                              ; preds = %578
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 57464
  store i64 0, ptr %595, align 8
  br label %.loopexit

596:                                              ; preds = %578
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 57464
  store i64 9223372034707292159, ptr %597, align 8
  br label %.loopexit

598:                                              ; preds = %2
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %599, ptr noundef nonnull %600, i64 noundef 2048)
  tail call void @_Z11AddEndSlashPwm(ptr noundef nonnull %599, i64 noundef 2048)
  br label %.loopexit

601:                                              ; preds = %2
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 57476
  store i8 1, ptr %602, align 4
  br label %.loopexit

603:                                              ; preds = %2
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, 0
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 24608
  br i1 %606, label %608, label %609

608:                                              ; preds = %603
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %607, ptr noundef nonnull @.str.25, i64 noundef 2048)
  br label %.loopexit

609:                                              ; preds = %603
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %607, ptr noundef nonnull %604, i64 noundef 2048)
  br label %.loopexit

610:                                              ; preds = %2
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

.loopexit:                                        ; preds = %329, %344, %269, %307, %228, %322, %264, %.preheader, %2, %345, %21, %608, %609, %582, %594, %596, %589, %584, %575, %577, %552, %554, %556, %558, %560, %562, %564, %566, %568, %570, %465, %508, %512, %501, %505, %.loopexit220, %496, %492, %484, %480, %478, %474, %471, %434, %438, %440, %442, %459, %433, %432, %430, %428, %426, %401, %413, %373, %375, %377, %379, %389, %392, %394, %396, %387, %381, %351, %368, %363, %260, %260, %320, %316, %311, %350, %252, %256, %258, %247, %236, %239, %241, %243, %245, %165, %158, %162, %154, %134, %136, %111, %109, %107, %105, %103, %100, %125, %117, %82, %94, %92, %90, %86, %68, %80, %78, %76, %72, %19, %49, %60, %62, %65, %67, %26, %28, %24, %43, %46, %38, %59, %57, %55, %15, %610, %601, %598, %250, %205, %200, %192, %187, %178, %170, %9
  ret void
}

declare noundef ptr @_Z8wcsupperPw(ptr noundef) local_unnamed_addr #1

declare void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef) local_unnamed_addr #1

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData11ParseEnvVarEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5ArrayIwED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = add i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5ArrayIwEC2Em.exit, label %6

6:                                                ; preds = %3
  %..i.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %7 = shl i64 %..i.i, 2
  %malloc.i = tail call ptr @malloc(i64 %7)
  %8 = icmp eq ptr %malloc.i, null
  br i1 %8, label %9, label %_ZN5ArrayIwEC2Em.exit

9:                                                ; preds = %6
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIwEC2Em.exit

_ZN5ArrayIwEC2Em.exit:                            ; preds = %6, %9, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ null, %9 ], [ %malloc.i, %6 ]
  %10 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %2, ptr noundef nonnull %.sroa.0.0, i64 noundef %5)
          to label %11 unwind label %14

11:                                               ; preds = %_ZN5ArrayIwEC2Em.exit
  invoke void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %.sroa.0.0)
          to label %12 unwind label %14

12:                                               ; preds = %11
  %.not.i5 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i5, label %_ZN5ArrayIwED2Ev.exit, label %13

13:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZN5ArrayIwED2Ev.exit

14:                                               ; preds = %11, %_ZN5ArrayIwEC2Em.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %.not.i6 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i6, label %_ZN5ArrayIwED2Ev.exit7, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZN5ArrayIwED2Ev.exit7

_ZN5ArrayIwED2Ev.exit7:                           ; preds = %14, %16
  resume { ptr, i32 } %15

_ZN5ArrayIwED2Ev.exit:                            ; preds = %13, %12, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef %1, ptr noundef null, i64 noundef 0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZL13AllocCmdParamPKwPPw.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %5 = phi ptr [ %21, %20 ], [ %3, %2 ]
  %.09 = phi ptr [ %14, %20 ], [ %1, %2 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %.09 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = add nsw i64 %9, 2
  %11 = shl i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL13AllocCmdParamPKwPPw.exit.thread, label %_ZL13AllocCmdParamPKwPPw.exit

_ZL13AllocCmdParamPKwPPw.exit:                    ; preds = %.lr.ph
  %14 = tail call noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef %.09, ptr noundef nonnull %12, i64 noundef %10)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZL13AllocCmdParamPKwPPw.exit.thread, label %15

15:                                               ; preds = %_ZL13AllocCmdParamPKwPPw.exit
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %18, %15
  tail call void @free(ptr noundef nonnull %12) #18
  %21 = tail call noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef nonnull %14, ptr noundef null, i64 noundef 0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZL13AllocCmdParamPKwPPw.exit.thread, label %.lr.ph, !llvm.loop !19

_ZL13AllocCmdParamPKwPPw.exit.thread:             ; preds = %_ZL13AllocCmdParamPKwPPw.exit, %20, %.lr.ph, %2
  ret void
}

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData10ReadConfigEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.StringList, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca [32 x i32], align 16
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2)
  %5 = invoke noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %6 unwind label %.loopexit.split-lp.loopexit.split-lp

6:                                                ; preds = %1
  br i1 %5, label %.preheader31, label %.loopexit35

.preheader31:                                     ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.backedge, %.preheader31
  %11 = invoke noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %2)
          to label %12 unwind label %.loopexit.split-lp.loopexit

12:                                               ; preds = %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit35, label %.preheader

.preheader:                                       ; preds = %12, %16
  %.0 = phi ptr [ %17, %16 ], [ %11, %12 ]
  %13 = load i32, ptr %.0, align 4
  %14 = invoke noundef zeroext i1 @_Z7IsSpacei(i32 noundef %13)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.preheader
  br i1 %14, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %47, %41, %32, %29, %28, %24, %20, %10
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit32, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp.loopexit.split-lp ]
  %18 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %19

19:                                               ; preds = %.loopexit.split-lp
  call void @free(ptr noundef nonnull %18) #18
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %.loopexit.split-lp, %19
  resume { ptr, i32 } %lpad.phi

20:                                               ; preds = %15
  %21 = invoke noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %.0, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %22 unwind label %.loopexit.split-lp.loopexit

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  invoke void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %25)
          to label %26 unwind label %.loopexit.split-lp.loopexit

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %7, align 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.backedge, label %28

28:                                               ; preds = %26
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef 16)
          to label %29 unwind label %.loopexit.split-lp.loopexit

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 16
  %31 = invoke noundef i32 @_Z8toupperwi(i32 noundef %30)
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = invoke noundef i32 @_Z8toupperwi(i32 noundef %33)
          to label %35 unwind label %.loopexit.split-lp.loopexit

35:                                               ; preds = %32
  switch i32 %31, label %41 [
    i32 86, label %36
    i32 83, label %36
    i32 77, label %36
    i32 76, label %36
    i32 73, label %36
    i32 82, label %39
  ]

36:                                               ; preds = %35, %35, %35, %35, %35
  store i32 0, ptr %8, align 4
  %37 = icmp eq i32 %31, 82
  %38 = and i32 %34, -5
  %or.cond9 = icmp eq i32 %38, 82
  %or.cond = and i1 %37, %or.cond9
  br i1 %or.cond, label %40, label %41

39:                                               ; preds = %35
  %.old = and i32 %34, -5
  %or.cond9.old = icmp eq i32 %.old, 82
  br i1 %or.cond9.old, label %40, label %41

40:                                               ; preds = %36, %39
  store i32 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %39, %40, %36
  %42 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #18
  %43 = call i64 @wcslen(ptr noundef nonnull %4) #16
  %44 = invoke noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %.0, ptr noundef nonnull %4, i64 noundef %43)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %41
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %.backedge

.backedge:                                        ; preds = %45, %47, %26
  br label %10, !llvm.loop !21

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, ptr %.0, i64 %43
  invoke void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %48)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.loopexit35:                                      ; preds = %12, %6
  %49 = load ptr, ptr %2, align 8
  %.not.i.i29 = icmp eq ptr %49, null
  br i1 %.not.i.i29, label %_ZN10StringListD2Ev.exit30, label %50

50:                                               ; preds = %.loopexit35
  call void @free(ptr noundef nonnull %49) #18
  br label %_ZN10StringListD2Ev.exit30

_ZN10StringListD2Ev.exit30:                       ; preds = %.loopexit35, %50
  ret void
}

declare noundef zeroext i1 @_Z7IsSpacei(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData9BadSwitchEPKw(ptr nocapture noundef nonnull readnone align 8 dereferenceable(100904) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11CommandData11GetExclAttrEPKwRb(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %4)
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %1, align 4
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call i64 @wcstol(ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #18
  %9 = trunc i64 %8 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %15
  %10 = phi i32 [ %17, %15 ], [ %6, %.preheader ]
  %.013 = phi i32 [ %.1, %15 ], [ 0, %.preheader ]
  %.0912 = phi ptr [ %16, %15 ], [ %1, %.preheader ]
  %11 = tail call noundef i32 @_Z8toupperwi(i32 noundef %10)
  switch i32 %11, label %15 [
    i32 68, label %12
    i32 86, label %13
  ]

12:                                               ; preds = %.lr.ph
  store i8 1, ptr %2, align 1
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = or i32 %.013, 8192
  br label %15

15:                                               ; preds = %13, %12, %.lr.ph
  %.1 = phi i32 [ %.013, %.lr.ph ], [ %14, %13 ], [ %.013, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %15, %.preheader, %7
  %.08 = phi i32 [ %9, %7 ], [ 0, %.preheader ], [ %.1, %15 ]
  ret i32 %.08
}

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z5atoiwPKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcspbrk(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17InitSystemOptionsi(i32 noundef) local_unnamed_addr #1

declare void @_Z11SetPriorityi(i32 noundef) local_unnamed_addr #1

declare void @_Z20ProhibitConsoleInputv() local_unnamed_addr #1

declare noundef i64 @_Z6atoilwPKw(ptr noundef) local_unnamed_addr #1

declare void @_Z25SetConsoleRedirectCharset11RAR_CHARSET(i32 noundef) local_unnamed_addr #1

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData14ProcessCommandEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2048 x i32], align 16
  %3 = alloca %class.StringList, align 8
  %4 = alloca %class.ScanTree, align 8
  %5 = alloca %struct.FindData, align 8
  %6 = alloca %class.CmdExtract, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 91732
  %9 = tail call noundef ptr @_Z6GetExtPKw(ptr noundef nonnull %8)
  %cond = icmp eq ptr %9, null
  br i1 %cond, label %10, label %16

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %8)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call noundef i32 @_Z11GetFileAttrPKw(ptr noundef nonnull %8)
  %14 = tail call noundef zeroext i1 @_Z5IsDirj(i32 noundef %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %12, %10
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull @.str.28, i64 noundef 2048)
  br label %28

16:                                               ; preds = %1
  %17 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, i64 noundef 5)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %8)
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %2, ptr noundef nonnull @.str.28, i64 noundef 2048)
  %26 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %2)
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef 2048)
  br label %28

28:                                               ; preds = %12, %15, %25, %27, %23, %19, %16
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @wcschr(ptr noundef nonnull @.str.30, i32 noundef signext %29) #16
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 67032
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  %or.cond25 = select i1 %31, i1 %34, i1 false
  br i1 %or.cond25, label %35, label %68

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 57503
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 57504
  %41 = load i32, ptr %40, align 8
  %.not15 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 58016
  %43 = select i1 %.not15, ptr %42, ptr %40
  call void @_Z19GenerateArchiveNamePwmPKwb(ptr noundef nonnull %8, i64 noundef 2048, ptr noundef nonnull %43, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %39, %35
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3)
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull %8)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 57456
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 57489
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  invoke void @_ZN8ScanTreeC1EP10StringList12RECURSE_MODEb9SCAN_DIRS(ptr noundef nonnull align 8 dereferenceable(33216) %4, ptr noundef nonnull %3, i32 noundef %47, i1 noundef zeroext %50, i32 noundef 0)
          to label %51 unwind label %58

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  br label %_ZN11CommandData10AddArcNameEPKw.exit

_ZN11CommandData10AddArcNameEPKw.exit:            ; preds = %57, %51
  %54 = invoke noundef i32 @_ZN8ScanTree7GetNextEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %4, ptr noundef nonnull %5)
          to label %55 unwind label %60

55:                                               ; preds = %_ZN11CommandData10AddArcNameEPKw.exit
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %53, ptr noundef nonnull %5)
          to label %_ZN11CommandData10AddArcNameEPKw.exit unwind label %60

58:                                               ; preds = %45, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %57, %_ZN11CommandData10AddArcNameEPKw.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ScanTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(33216) %4) #18
  br label %65

62:                                               ; preds = %55
  call void @_ZN8ScanTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(33216) %4) #18
  %63 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %64

64:                                               ; preds = %62
  call void @free(ptr noundef nonnull %63) #18
  br label %_ZN10StringListD2Ev.exit

65:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %66 = load ptr, ptr %3, align 8
  %.not.i.i26 = icmp eq ptr %66, null
  br i1 %.not.i.i26, label %_ZN10StringListD2Ev.exit27, label %67

67:                                               ; preds = %65
  call void @free(ptr noundef nonnull %66) #18
  br label %_ZN10StringListD2Ev.exit27

68:                                               ; preds = %28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %69, ptr noundef nonnull %8)
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %64, %62, %68
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %75 [
    i32 80, label %71
    i32 88, label %71
    i32 69, label %71
    i32 84, label %71
  ]

71:                                               ; preds = %_ZN10StringListD2Ev.exit, %_ZN10StringListD2Ev.exit, %_ZN10StringListD2Ev.exit, %_ZN10StringListD2Ev.exit
  call void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800) %6, ptr noundef nonnull %0)
  invoke void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800) %6)
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %6) #18
  br label %75

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %6) #18
  br label %_ZN10StringListD2Ev.exit27

75:                                               ; preds = %_ZN10StringListD2Ev.exit, %72
  ret void

_ZN10StringListD2Ev.exit27:                       ; preds = %67, %65, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %65 ], [ %.pn, %67 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z6GetExtPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z5IsDirj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z11GetFileAttrPKw(ptr noundef) local_unnamed_addr #1

declare void @_Z19GenerateArchiveNamePwmPKwb(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8ScanTreeC1EP10StringList12RECURSE_MODEb9SCAN_DIRS(ptr noundef nonnull align 8 dereferenceable(33216), ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN8ScanTree7GetNextEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  tail call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8ScanTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(33216)) unnamed_addr #5

declare void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef) unnamed_addr #1

declare void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  %5 = sext i32 %2 to i64
  %6 = tail call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef %1, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind
declare i64 @wcstol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN11CommandData12CheckWinSizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(100904) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  br label %7

4:                                                ; preds = %7
  %5 = shl nuw nsw i64 %.06, 1
  %6 = icmp ult i64 %.06, 2147483649
  br i1 %6, label %7, label %9, !llvm.loop !23

7:                                                ; preds = %1, %4
  %.06 = phi i64 [ 65536, %1 ], [ %5, %4 ]
  %8 = icmp eq i64 %3, %.06
  br i1 %8, label %.loopexit, label %4

9:                                                ; preds = %4
  store i64 4194304, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %9
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData19ReportWrongSwitchesE9RARFORMAT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100904) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57412
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %11

11:                                               ; preds = %11, %10
  %indvars.iv.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.26, ptr %12, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit, label %11, !llvm.loop !11

_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit:   ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 32, i1 false)
  store i32 85, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %15, align 8
  store ptr @.str.31, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 1, ptr %16, align 4
  store i32 4, ptr %13, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %17

17:                                               ; preds = %_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57490
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %22

22:                                               ; preds = %22, %21
  %indvars.iv.i.i3 = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i4, %22 ]
  %23 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i3
  store ptr @.str.26, ptr %23, align 8
  %indvars.iv.next.i.i4 = add nuw nsw i64 %indvars.iv.i.i3, 1
  %exitcond.not.i.i5 = icmp eq i64 %indvars.iv.next.i.i4, 8
  br i1 %exitcond.not.i.i5, label %_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit6, label %22, !llvm.loop !11

_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit6:  ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 32, i1 false)
  store i32 85, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %26, align 8
  store ptr @.str.32, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 1, ptr %27, align 4
  store i32 4, ptr %24, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  br label %28

28:                                               ; preds = %_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit6, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %30 = load i32, ptr %29, align 8
  %.not2 = icmp eq i32 %30, 1
  br i1 %.not2, label %38, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %32

32:                                               ; preds = %32, %31
  %indvars.iv.i.i7 = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i8, %32 ]
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i7
  store ptr @.str.26, ptr %33, align 8
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, 8
  br i1 %exitcond.not.i.i9, label %_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit10, label %32, !llvm.loop !11

_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit10: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 32, i1 false)
  store i32 85, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %36, align 8
  store ptr @.str.33, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 1, ptr %37, align 4
  store i32 4, ptr %34, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %38

38:                                               ; preds = %28, %_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit10, %2
  ret void
}

declare noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
