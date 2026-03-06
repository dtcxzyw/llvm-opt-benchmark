; ModuleID = 'bench/clamav/original/cmddata.ll'
source_filename = "bench/clamav/original/cmddata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.RarTime = type { i64 }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
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
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  %14 = tail call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef nonnull %13, i1 noundef zeroext %2, ptr noundef %1, i1 noundef zeroext %3, i32 noundef 6)
  %not. = xor i1 %14, true
  br label %15

15:                                               ; preds = %5, %12, %8
  %.0 = phi i1 [ false, %8 ], [ %7, %5 ], [ %not., %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [2050 x i32], align 16
  %9 = tail call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %2, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %6, align 16, !tbaa !11
  tail call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %10 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %13 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef nonnull %7)
  %14 = load i32, ptr %13, align 4, !tbaa !11
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
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %19, %18, %17, %16
  %21 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef nonnull %7)
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %7, ptr noundef null, i64 noundef 0)
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 46, ptr %8, align 16, !tbaa !11
  store i32 47, ptr %11, align 4, !tbaa !11
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %12, ptr noundef %9, i64 noundef 2048)
  br label %31

31:                                               ; preds = %30, %26, %22
  %.021.us = phi ptr [ %8, %30 ], [ %9, %26 ], [ %9, %22 ]
  %32 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %23, ptr noundef %.021.us, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %32, label %.critedge, label %39

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 16, !tbaa !11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_Z17ConvertNameToFullPKwPwm(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 2048)
  br label %37

37:                                               ; preds = %36, %33
  %38 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %4)
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %37, %31
  %40 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %40, label %.lr.ph.split.us, label %.critedge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %1, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %56
  %41 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef nonnull %7)
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph.split.split.us
  store i32 0, ptr %41, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %44, %.lr.ph.split.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %7, ptr noundef null, i64 noundef 0)
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 42
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 46, ptr %8, align 16, !tbaa !11
  store i32 47, ptr %11, align 4, !tbaa !11
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %12, ptr noundef %9, i64 noundef 2048)
  br label %54

54:                                               ; preds = %53, %49, %45
  %.021.us30 = phi ptr [ %8, %53 ], [ %9, %49 ], [ %9, %45 ]
  %55 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %46, ptr noundef %.021.us30, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %54
  %57 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %57, label %.lr.ph.split.split.us, label %.critedge, !llvm.loop !13

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %73
  %58 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef nonnull %7)
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %.lr.ph.split.split
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %7, ptr noundef nonnull @.str, i64 noundef 2048)
  br label %62

62:                                               ; preds = %.lr.ph.split.split, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %7, ptr noundef null, i64 noundef 0)
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 42
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 46, ptr %8, align 16, !tbaa !11
  store i32 47, ptr %11, align 4, !tbaa !11
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %12, ptr noundef %9, i64 noundef 2048)
  br label %71

71:                                               ; preds = %70, %66, %62
  %.021 = phi ptr [ %8, %70 ], [ %9, %66 ], [ %9, %62 ]
  %72 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %63, ptr noundef %.021, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %71
  %74 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %74, label %.lr.ph.split.split, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %73, %71, %56, %54, %39, %37, %31, %5
  %.lcssa = phi i1 [ false, %5 ], [ true, %37 ], [ %55, %56 ], [ true, %31 ], [ false, %39 ], [ %55, %54 ], [ %72, %71 ], [ %72, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(100904) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !11
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
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !15

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
  %14 = load i32, ptr %.040.lcssa, align 4, !tbaa !11
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
  store i8 %.041.lcssa, ptr %26, align 8, !tbaa !16
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
  store i8 %.041.lcssa, ptr %24, align 8, !tbaa !33
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
  store i8 %.041.lcssa, ptr %22, align 1, !tbaa !34
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
  store i8 %.041.lcssa, ptr %20, align 1, !tbaa !35
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
  store i8 %.041.lcssa, ptr %18, align 2, !tbaa !36
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
  store i8 %.041.lcssa, ptr %16, align 2, !tbaa !37
  br label %59

59:                                               ; preds = %30, %40, %36, %49, %45, %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %.14461, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %.not48 = icmp eq i32 %61, 0
  br i1 %.not48, label %.critedge2, label %27, !llvm.loop !38

.critedge2:                                       ; preds = %27, %59, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #3

declare noundef i32 @_Z8toupperwi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN11CommandData9TimeCheckER7RarTimeS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100904) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58536
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8, !tbaa !39
  %spec.select.i.not = icmp ult i64 %8, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 58560
  %10 = load i8, ptr %9, align 8, !tbaa !16, !range !40, !noundef !41
  %11 = trunc nuw i8 %10 to i1
  br i1 %spec.select.i.not, label %13, label %12

12:                                               ; preds = %7
  br i1 %11, label %14, label %68

13:                                               ; preds = %7
  br i1 %11, label %68, label %14

14:                                               ; preds = %12, %13, %4
  %.0 = phi i1 [ false, %4 ], [ false, %13 ], [ true, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 58568
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %25, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %1, align 8, !tbaa !39
  %19 = icmp ult i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 58592
  %21 = load i8, ptr %20, align 8, !tbaa !33, !range !40, !noundef !41
  %22 = trunc nuw i8 %21 to i1
  br i1 %19, label %23, label %24

23:                                               ; preds = %17
  br i1 %22, label %25, label %68

24:                                               ; preds = %17
  br i1 %22, label %68, label %25

25:                                               ; preds = %23, %24, %14
  %.1 = phi i1 [ %.0, %14 ], [ %.0, %24 ], [ true, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 58544
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %.not12 = icmp eq i64 %27, 0
  br i1 %.not12, label %35, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8, !tbaa !39
  %spec.select.i9.not = icmp ult i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 58561
  %31 = load i8, ptr %30, align 1, !tbaa !34, !range !40, !noundef !41
  %32 = trunc nuw i8 %31 to i1
  br i1 %spec.select.i9.not, label %34, label %33

33:                                               ; preds = %28
  br i1 %32, label %35, label %68

34:                                               ; preds = %28
  br i1 %32, label %68, label %35

35:                                               ; preds = %33, %34, %25
  %.2 = phi i1 [ %.1, %25 ], [ %.1, %34 ], [ true, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 58576
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %.not13 = icmp eq i64 %37, 0
  br i1 %.not13, label %46, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %2, align 8, !tbaa !39
  %40 = icmp ult i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 58593
  %42 = load i8, ptr %41, align 1, !tbaa !35, !range !40, !noundef !41
  %43 = trunc nuw i8 %42 to i1
  br i1 %40, label %44, label %45

44:                                               ; preds = %38
  br i1 %43, label %46, label %68

45:                                               ; preds = %38
  br i1 %43, label %68, label %46

46:                                               ; preds = %44, %45, %35
  %.3 = phi i1 [ %.2, %35 ], [ %.2, %45 ], [ true, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 58552
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %.not14 = icmp eq i64 %48, 0
  br i1 %.not14, label %56, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8, !tbaa !39
  %spec.select.i10.not = icmp ult i64 %50, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 58562
  %52 = load i8, ptr %51, align 2, !tbaa !36, !range !40, !noundef !41
  %53 = trunc nuw i8 %52 to i1
  br i1 %spec.select.i10.not, label %55, label %54

54:                                               ; preds = %49
  br i1 %53, label %56, label %68

55:                                               ; preds = %49
  br i1 %53, label %68, label %56

56:                                               ; preds = %54, %55, %46
  %.4 = phi i1 [ %.3, %46 ], [ %.3, %55 ], [ true, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 58584
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %.not15 = icmp eq i64 %58, 0
  br i1 %.not15, label %67, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %3, align 8, !tbaa !39
  %61 = icmp ult i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 58594
  %63 = load i8, ptr %62, align 2, !tbaa !37, !range !40, !noundef !41
  %64 = trunc nuw i8 %63 to i1
  br i1 %61, label %65, label %66

65:                                               ; preds = %59
  br i1 %64, label %67, label %68

66:                                               ; preds = %59
  br i1 %64, label %68, label %67

67:                                               ; preds = %65, %66, %56
  %.5 = phi i1 [ %.4, %56 ], [ %.4, %66 ], [ true, %65 ]
  br label %68

68:                                               ; preds = %66, %65, %55, %54, %45, %44, %34, %33, %24, %23, %13, %12, %67
  %.08 = phi i1 [ %.5, %67 ], [ false, %55 ], [ true, %65 ], [ false, %45 ], [ true, %54 ], [ false, %34 ], [ true, %44 ], [ false, %24 ], [ true, %33 ], [ false, %13 ], [ true, %23 ], [ true, %12 ], [ false, %66 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN11CommandData9SizeCheckEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100904) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i64 %1, 9223372034707292159
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58600
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %.not = icmp eq i64 %6, 9223372034707292159
  %.not7 = icmp slt i64 %1, %6
  %or.cond = or i1 %.not, %.not7
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58608
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %.not8 = icmp ne i64 %9, 9223372034707292159
  %.not9 = icmp sle i64 %1, %9
  %or.cond10.not = and i1 %.not8, %.not9
  br label %10

10:                                               ; preds = %7, %4, %2
  %.0 = phi i1 [ %or.cond10.not, %7 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull align 8 dereferenceable(17184) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = icmp ne ptr %5, null
  %9 = icmp ne i32 %6, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8441
  %13 = load i8, ptr %12, align 1, !tbaa !44, !range !40, !noundef !41
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100112
  %17 = tail call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef nonnull %16, i1 noundef zeroext %14, ptr noundef nonnull %15, i1 noundef zeroext false, i32 noundef 6)
  br i1 %17, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100336
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread49, label %_ZN11CommandData9ExclCheckEPKwbbb.exit

_ZN11CommandData9ExclCheckEPKwbbb.exit:           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  %23 = tail call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef nonnull %22, i1 noundef zeroext %14, ptr noundef nonnull %15, i1 noundef zeroext false, i32 noundef 6)
  br i1 %23, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread49, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

_ZN11CommandData9ExclCheckEPKwbbb.exit.thread49:  ; preds = %18, %_ZN11CommandData9ExclCheckEPKwbbb.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8264
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8272
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 58536
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %36, label %29

29:                                               ; preds = %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread49
  %30 = load i64, ptr %24, align 8, !tbaa !39
  %spec.select.i.not.i = icmp ult i64 %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 58560
  %32 = load i8, ptr %31, align 8, !tbaa !16, !range !40, !noundef !41
  %33 = trunc nuw i8 %32 to i1
  br i1 %spec.select.i.not.i, label %35, label %34

34:                                               ; preds = %29
  br i1 %33, label %36, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

35:                                               ; preds = %29
  br i1 %33, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread53, label %36

36:                                               ; preds = %35, %34, %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread49
  %.0.i45 = phi i1 [ false, %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread49 ], [ false, %35 ], [ true, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 58568
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %.not11.i = icmp eq i64 %38, 0
  br i1 %.not11.i, label %47, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %24, align 8, !tbaa !39
  %41 = icmp ult i64 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 58592
  %43 = load i8, ptr %42, align 8, !tbaa !33, !range !40, !noundef !41
  %44 = trunc nuw i8 %43 to i1
  br i1 %41, label %45, label %46

45:                                               ; preds = %39
  br i1 %44, label %47, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

46:                                               ; preds = %39
  br i1 %44, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread53, label %47

47:                                               ; preds = %46, %45, %36
  %.1.i = phi i1 [ %.0.i45, %36 ], [ %.0.i45, %46 ], [ true, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 58544
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %.not12.i = icmp eq i64 %49, 0
  br i1 %.not12.i, label %57, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %25, align 8, !tbaa !39
  %spec.select.i9.not.i = icmp ult i64 %51, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 58561
  %53 = load i8, ptr %52, align 1, !tbaa !34, !range !40, !noundef !41
  %54 = trunc nuw i8 %53 to i1
  br i1 %spec.select.i9.not.i, label %56, label %55

55:                                               ; preds = %50
  br i1 %54, label %57, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

56:                                               ; preds = %50
  br i1 %54, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread53, label %57

57:                                               ; preds = %56, %55, %47
  %.2.i = phi i1 [ %.1.i, %47 ], [ %.1.i, %56 ], [ true, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 58576
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %.not13.i = icmp eq i64 %59, 0
  br i1 %.not13.i, label %68, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %25, align 8, !tbaa !39
  %62 = icmp ult i64 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 58593
  %64 = load i8, ptr %63, align 1, !tbaa !35, !range !40, !noundef !41
  %65 = trunc nuw i8 %64 to i1
  br i1 %62, label %66, label %67

66:                                               ; preds = %60
  br i1 %65, label %68, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

67:                                               ; preds = %60
  br i1 %65, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread53, label %68

68:                                               ; preds = %67, %66, %57
  %.3.i = phi i1 [ %.2.i, %57 ], [ %.2.i, %67 ], [ true, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 58552
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %.not14.i = icmp eq i64 %70, 0
  br i1 %.not14.i, label %80, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %26, align 8, !tbaa !39
  %spec.select.i10.not.i = icmp ult i64 %72, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 58562
  %74 = load i8, ptr %73, align 2, !tbaa !36, !range !40, !noundef !41
  %75 = trunc nuw i8 %74 to i1
  br i1 %spec.select.i10.not.i, label %79, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 58584
  %78 = load i64, ptr %77, align 8
  %.not15.i81 = icmp ne i64 %78, 0
  %or.cond89.not = select i1 %75, i1 %.not15.i81, i1 false
  br i1 %or.cond89.not, label %83, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

79:                                               ; preds = %71
  br i1 %75, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread53, label %80

80:                                               ; preds = %79, %68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 58584
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %.not15.i = icmp eq i64 %82, 0
  br i1 %.not15.i, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit, label %83

83:                                               ; preds = %76, %80
  %84 = phi i64 [ %78, %76 ], [ %82, %80 ]
  %.4.i83 = phi i1 [ true, %76 ], [ %.3.i, %80 ]
  %85 = load i64, ptr %26, align 8, !tbaa !39
  %86 = icmp uge i64 %85, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 58594
  %88 = load i8, ptr %87, align 2, !tbaa !37, !range !40, !noundef !41
  %89 = trunc nuw i8 %88 to i1
  %.4.i.not = xor i1 %.4.i83, true
  %brmerge = or i1 %.4.i.not, %89
  %or.cond63 = select i1 %86, i1 %brmerge, i1 false
  br i1 %or.cond63, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread53, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit:  ; preds = %80
  br i1 %.3.i, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread53

_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread53: ; preds = %83, %35, %56, %67, %46, %79, %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !55
  %92 = load i32, ptr %0, align 8, !tbaa !56
  %93 = and i32 %92, %91
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %94, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

94:                                               ; preds = %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread53
  %95 = load i8, ptr %12, align 1, !tbaa !44, !range !40, !noundef !41
  %96 = trunc nuw i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i8, ptr %97, align 8, !range !40
  %99 = trunc nuw i8 %98 to i1
  %or.cond41 = select i1 %96, i1 %99, i1 false
  br i1 %or.cond41, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %102 = load i8, ptr %101, align 2, !tbaa !57, !range !40, !noundef !41
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !58
  %107 = and i32 %106, %91
  %108 = icmp ne i32 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %110 = load i8, ptr %109, align 1, !range !40
  %111 = trunc nuw i8 %110 to i1
  %or.cond44 = select i1 %96, i1 %111, i1 false
  %or.cond62 = select i1 %108, i1 true, i1 %or.cond44
  br i1 %or.cond62, label %112, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

112:                                              ; preds = %104, %100
  br i1 %14, label %_ZN11CommandData9SizeCheckEl.exit.thread58, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8296
  %115 = load i64, ptr %114, align 8, !tbaa !59
  %116 = icmp eq i64 %115, 9223372034707292159
  br i1 %116, label %_ZN11CommandData9SizeCheckEl.exit.thread58, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 58600
  %119 = load i64, ptr %118, align 8, !tbaa !42
  %.not.i46 = icmp eq i64 %119, 9223372034707292159
  %.not7.i = icmp slt i64 %115, %119
  %or.cond.i = or i1 %.not.i46, %.not7.i
  br i1 %or.cond.i, label %_ZN11CommandData9SizeCheckEl.exit, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

_ZN11CommandData9SizeCheckEl.exit:                ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 58608
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %.not8.i = icmp ne i64 %121, 9223372034707292159
  %.not9.i = icmp sle i64 %115, %121
  %or.cond10.not.i = and i1 %.not8.i, %.not9.i
  br i1 %or.cond10.not.i, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %_ZN11CommandData9SizeCheckEl.exit.thread58

_ZN11CommandData9SizeCheckEl.exit.thread58:       ; preds = %113, %_ZN11CommandData9SizeCheckEl.exit, %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  tail call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %122)
  %123 = tail call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %122)
  %.not3766 = icmp eq ptr %123, null
  br i1 %.not3766, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11CommandData9SizeCheckEl.exit.thread58, %134
  %124 = phi ptr [ %136, %134 ], [ %123, %_ZN11CommandData9SizeCheckEl.exit.thread58 ]
  %.067 = phi i32 [ %135, %134 ], [ 1, %_ZN11CommandData9SizeCheckEl.exit.thread58 ]
  %125 = tail call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %124, ptr noundef nonnull %15, i32 noundef %3)
  br i1 %125, label %126, label %134

126:                                              ; preds = %.lr.ph
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %131, label %127

127:                                              ; preds = %126
  %128 = tail call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef nonnull %124, ptr noundef nonnull %15)
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %2, align 1, !tbaa !60
  br label %131

131:                                              ; preds = %127, %126
  br i1 %8, label %132, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

132:                                              ; preds = %131
  %133 = zext i32 %6 to i64
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef nonnull %124, i64 noundef %133)
  br label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread

134:                                              ; preds = %.lr.ph
  %135 = add nuw nsw i32 %.067, 1
  %136 = tail call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %122)
  %.not37 = icmp eq ptr %136, null
  br i1 %.not37, label %_ZN11CommandData9ExclCheckEPKwbbb.exit.thread, label %.lr.ph, !llvm.loop !61

_ZN11CommandData9ExclCheckEPKwbbb.exit.thread:    ; preds = %134, %_ZN11CommandData9SizeCheckEl.exit.thread58, %132, %131, %104, %83, %117, %34, %45, %55, %66, %76, %11, %_ZN11CommandData9SizeCheckEl.exit, %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread53, %94, %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit, %_ZN11CommandData9ExclCheckEPKwbbb.exit
  %.031 = phi i32 [ 0, %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit.thread53 ], [ 0, %_ZN11CommandData9ExclCheckEPKwbbb.exit ], [ 0, %_ZN11CommandData9TimeCheckER7RarTimeS1_S1_.exit ], [ 0, %83 ], [ 0, %104 ], [ 0, %94 ], [ 0, %_ZN11CommandData9SizeCheckEl.exit ], [ 0, %34 ], [ 0, %117 ], [ 0, %11 ], [ 0, %45 ], [ 0, %76 ], [ 0, %66 ], [ 0, %55 ], [ %.067, %131 ], [ %.067, %132 ], [ 0, %_ZN11CommandData9SizeCheckEl.exit.thread58 ], [ 0, %134 ]
  ret i32 %.031
}

declare noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData16SetStoreTimeModeEPKw(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100904) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !11
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
  %spec.select32 = select i1 %10, i32 1, i32 %spec.select
  br label %.thread30

.thread30:                                        ; preds = %8, %2
  %11 = phi i32 [ 2, %2 ], [ %spec.select32, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 67024
  store i32 %11, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 67020
  store i32 %11, ptr %13, align 4, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 67016
  store i32 %11, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre24 = load i32, ptr %15, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %7, %.thread30
  %17 = phi i32 [ %.pre24, %.thread30 ], [ %.pre.fr, %7 ]
  %.0 = phi ptr [ %15, %.thread30 ], [ %1, %7 ]
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
  %25 = load i32, ptr %24, align 4, !tbaa !11
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
  store i32 %spec.store.select3, ptr %21, align 8, !tbaa !64
  br label %33

30:                                               ; preds = %22
  store i32 %spec.store.select3, ptr %20, align 4, !tbaa !63
  br label %33

31:                                               ; preds = %22
  store i32 %spec.store.select3, ptr %19, align 8, !tbaa !62
  br label %33

32:                                               ; preds = %22
  store i8 1, ptr %18, align 4, !tbaa !65
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %22
  %34 = load i32, ptr %24, align 4, !tbaa !11
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !66

._crit_edge:                                      ; preds = %33, %16
  ret void
}

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11CommandData8OutTitleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(100904) %0) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11CommandData7OutHelpE8RAR_EXIT(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(100904) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
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
  %27 = load ptr, ptr %13, align 8, !tbaa !67
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
  %30 = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %30) #18
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %31, %29, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %29 ], [ %.pn, %31 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %.not.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i12, label %_ZN10StringListD2Ev.exit13, label %33

33:                                               ; preds = %_ZN10StringListD2Ev.exit
  tail call void @free(ptr noundef nonnull %32) #18
  br label %_ZN10StringListD2Ev.exit13

_ZN10StringListD2Ev.exit13:                       ; preds = %33, %_ZN10StringListD2Ev.exit, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %_ZN10StringListD2Ev.exit ], [ %.pn.pn, %33 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i14 = icmp eq ptr %34, null
  br i1 %.not.i.i14, label %_ZN10StringListD2Ev.exit15, label %35

35:                                               ; preds = %_ZN10StringListD2Ev.exit13
  tail call void @free(ptr noundef nonnull %34) #18
  br label %_ZN10StringListD2Ev.exit15

_ZN10StringListD2Ev.exit15:                       ; preds = %35, %_ZN10StringListD2Ev.exit13, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn, %_ZN10StringListD2Ev.exit13 ], [ %.pn.pn.pn, %35 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !70
  %.not.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i16, label %_ZN10StringListD2Ev.exit17, label %37

37:                                               ; preds = %_ZN10StringListD2Ev.exit15
  tail call void @free(ptr noundef nonnull %36) #18
  br label %_ZN10StringListD2Ev.exit17

_ZN10StringListD2Ev.exit17:                       ; preds = %37, %_ZN10StringListD2Ev.exit15, %15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn.pn, %_ZN10StringListD2Ev.exit15 ], [ %.pn.pn.pn.pn, %37 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !70
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
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 91732
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 83464
  store i8 0, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 83465
  store i8 0, ptr %5, align 1, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 83468
  store i32 0, ptr %6, align 4, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 83472
  store i8 0, ptr %7, align 8, !tbaa !84
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
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100888
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %18

18:                                               ; preds = %1
  store ptr %15, ptr %16, align 8, !tbaa !85
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
define void @_ZN11CommandData16ParseCommandLineEbiPPc(ptr noundef nonnull align 8 dereferenceable(100904) initializes((83465, 83466), (83476, 83480)) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 83465
  store i8 0, ptr %6, align 1, !tbaa !82
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %wide.trip.count38 = zext nneg i32 %2 to i64
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %24 ], [ 1, %.lr.ph ]
  %.sroa.0.029.us = phi ptr [ %.sroa.0.3.us, %24 ], [ null, %.lr.ph ]
  %.sroa.14.028.us = phi i64 [ %.sroa.14.1.us, %24 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv35
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = add i64 %10, 1
  %12 = icmp ugt i64 %11, %.sroa.14.028.us
  br i1 %12, label %13, label %_ZN5ArrayIwE5AllocEm.exit.us

13:                                               ; preds = %.lr.ph.split.us
  %14 = lshr i64 %.sroa.14.028.us, 2
  %15 = add i64 %.sroa.14.028.us, 32
  %16 = add i64 %15, %14
  %..i.i.us = tail call i64 @llvm.umax.i64(i64 %11, i64 %16)
  %17 = shl i64 %..i.i.us, 2
  %18 = tail call ptr @realloc(ptr noundef %.sroa.0.029.us, i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN5ArrayIwE5AllocEm.exit.us

20:                                               ; preds = %13
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit.us unwind label %.split.us

_ZN5ArrayIwE5AllocEm.exit.us:                     ; preds = %20, %13, %.lr.ph.split.us
  %.sroa.14.1.us = phi i64 [ %.sroa.14.028.us, %.lr.ph.split.us ], [ %..i.i.us, %20 ], [ %..i.i.us, %13 ]
  %.sroa.0.3.us = phi ptr [ %.sroa.0.029.us, %.lr.ph.split.us ], [ null, %20 ], [ %18, %13 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !86
  %22 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %21, ptr noundef nonnull %.sroa.0.3.us, i64 noundef %11)
          to label %23 unwind label %.split.us

23:                                               ; preds = %_ZN5ArrayIwE5AllocEm.exit.us
  invoke void @_ZN11CommandData13PreprocessArgEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %.sroa.0.3.us)
          to label %24 unwind label %.split.us

24:                                               ; preds = %23
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !87

.split.us:                                        ; preds = %23, %_ZN5ArrayIwE5AllocEm.exit.us, %20
  %.sroa.0.1.us = phi ptr [ %.sroa.0.3.us, %23 ], [ %.sroa.0.029.us, %20 ], [ %.sroa.0.3.us, %_ZN5ArrayIwE5AllocEm.exit.us ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %68

._crit_edge:                                      ; preds = %43, %24, %4
  %.sroa.0.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.0.3.us, %24 ], [ %.sroa.0.3, %43 ]
  br i1 %1, label %_ZN11CommandData9ParseDoneEv.exit, label %44

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 1, %.lr.ph ]
  %.sroa.0.029 = phi ptr [ %.sroa.0.3, %43 ], [ null, %.lr.ph ]
  %.sroa.14.028 = phi i64 [ %.sroa.14.1, %43 ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  %29 = add i64 %28, 1
  %30 = icmp ugt i64 %29, %.sroa.14.028
  br i1 %30, label %31, label %_ZN5ArrayIwE5AllocEm.exit

31:                                               ; preds = %.lr.ph.split
  %32 = lshr i64 %.sroa.14.028, 2
  %33 = add i64 %.sroa.14.028, 32
  %34 = add i64 %33, %32
  %..i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 %34)
  %35 = shl i64 %..i.i, 2
  %36 = tail call ptr @realloc(ptr noundef %.sroa.0.029, i64 noundef %35) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN5ArrayIwE5AllocEm.exit

38:                                               ; preds = %31
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit unwind label %.split

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %.lr.ph.split, %38, %31
  %.sroa.14.1 = phi i64 [ %.sroa.14.028, %.lr.ph.split ], [ %..i.i, %38 ], [ %..i.i, %31 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.029, %.lr.ph.split ], [ null, %38 ], [ %36, %31 ]
  %39 = load ptr, ptr %26, align 8, !tbaa !86
  %40 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %39, ptr noundef nonnull %.sroa.0.3, i64 noundef %29)
          to label %41 unwind label %.split

41:                                               ; preds = %_ZN5ArrayIwE5AllocEm.exit
  invoke void @_ZN11CommandData8ParseArgEPw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %.sroa.0.3)
          to label %43 unwind label %.split

.split:                                           ; preds = %38, %41, %_ZN5ArrayIwE5AllocEm.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.029, %38 ], [ %.sroa.0.3, %41 ], [ %.sroa.0.3, %_ZN5ArrayIwE5AllocEm.exit ]
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %68

43:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !87

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 99968
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = icmp ne i64 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 83464
  %49 = load i8, ptr %48, align 8, !range !40
  %50 = trunc nuw i8 %49 to i1
  %or.cond13.i = select i1 %47, i1 true, i1 %50
  br i1 %or.cond13.i, label %.noexc16, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %52, ptr noundef nonnull @.str)
          to label %.noexc16 unwind label %65

.noexc16:                                         ; preds = %51, %44
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = invoke noundef i32 @_Z8toupperwi(i32 noundef %53)
          to label %.noexc17 unwind label %65

.noexc17:                                         ; preds = %.noexc16
  switch i32 %54, label %_ZN11CommandData9ParseDoneEv.exit [
    i32 88, label %switch.edge.i
    i32 69, label %switch.edge.i
    i32 80, label %switch.edge.i
    i32 86, label %59
    i32 76, label %59
  ]

switch.edge.i:                                    ; preds = %.noexc17, %.noexc17, %.noexc17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  %56 = load i8, ptr %55, align 1, !tbaa !88, !range !40, !noundef !41
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %switch.edge.thread.i

58:                                               ; preds = %switch.edge.i
  store i8 0, ptr %55, align 1, !tbaa !88
  br label %switch.edge.thread.i

switch.edge.thread.i:                             ; preds = %58, %switch.edge.i
  switch i32 %54, label %_ZN11CommandData9ParseDoneEv.exit [
    i32 86, label %59
    i32 76, label %59
  ]

59:                                               ; preds = %switch.edge.thread.i, %switch.edge.thread.i, %.noexc17, %.noexc17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 83480
  %61 = load i32, ptr %60, align 8, !tbaa !11
  %62 = icmp eq i32 %61, 66
  br i1 %62, label %63, label %_ZN11CommandData9ParseDoneEv.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 83472
  store i8 1, ptr %64, align 8, !tbaa !84
  br label %_ZN11CommandData9ParseDoneEv.exit

65:                                               ; preds = %.noexc16, %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZN11CommandData9ParseDoneEv.exit:                ; preds = %63, %59, %switch.edge.thread.i, %.noexc17, %._crit_edge
  %.not.i = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i, label %_ZN5ArrayIwED2Ev.exit, label %67

67:                                               ; preds = %_ZN11CommandData9ParseDoneEv.exit
  tail call void @free(ptr noundef nonnull %.sroa.0.0.lcssa) #18
  br label %_ZN5ArrayIwED2Ev.exit

_ZN5ArrayIwED2Ev.exit:                            ; preds = %_ZN11CommandData9ParseDoneEv.exit, %67
  ret void

68:                                               ; preds = %.split, %.split.us, %65
  %.sroa.0.2 = phi ptr [ %.sroa.0.0.lcssa, %65 ], [ %.sroa.0.1, %.split ], [ %.sroa.0.1.us, %.split.us ]
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %42, %.split ], [ %25, %.split.us ]
  %.not.i18 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i18, label %_ZN5ArrayIwED2Ev.exit19, label %69

69:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %.sroa.0.2) #18
  br label %_ZN5ArrayIwED2Ev.exit19

_ZN5ArrayIwED2Ev.exit19:                          ; preds = %68, %69
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData13PreprocessArgEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 83465
  %7 = load i8, ptr %6, align 1, !tbaa !82, !range !40, !noundef !41
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %39, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1, !tbaa !82
  br label %18

18:                                               ; preds = %17, %13, %9
  %19 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %10, ptr noundef nonnull @.str.5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16412
  store i8 1, ptr %22, align 4, !tbaa !89
  br label %23

23:                                               ; preds = %21, %18
  %24 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, i64 noundef 4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  tail call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 49204
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32808
  %29 = load i32, ptr %28, align 8, !tbaa !90
  tail call void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef nonnull %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  %31 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i64 noundef 2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  tail call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 49204
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32808
  %38 = load i32, ptr %37, align 8, !tbaa !90
  tail call void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef nonnull %34, i32 noundef %38)
  br label %45

39:                                               ; preds = %5, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %41 = load i32, ptr %40, align 4, !tbaa !11
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
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 83465
  %8 = load i8, ptr %7, align 1, !tbaa !82, !range !40, !noundef !41
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1, !tbaa !82
  br label %104

19:                                               ; preds = %14, %10
  tail call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %11)
  br label %104

20:                                               ; preds = %6, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %21, ptr noundef nonnull %1, i64 noundef 2064)
  %25 = load i32, ptr %21, align 4, !tbaa !11
  %26 = tail call noundef i32 @_Z8toupperwi(i32 noundef %25)
  store i32 %26, ptr %21, align 4, !tbaa !11
  switch i32 %26, label %27 [
    i32 73, label %29
    i32 83, label %29
  ]

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_Z8wcsupperPw(ptr noundef nonnull %21)
  %.pr = load i32, ptr %21, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %24, %24, %27
  %30 = phi i32 [ %26, %24 ], [ %26, %24 ], [ %.pr, %27 ]
  %31 = icmp eq i32 %30, 80
  br i1 %31, label %32, label %104

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 57396
  store i32 2, ptr %33, align 4, !tbaa !91
  tail call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 2)
  br label %104

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 91732
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %35, ptr noundef nonnull %1, i64 noundef 2048)
  br label %104

39:                                               ; preds = %34
  %40 = tail call i64 @wcslen(ptr noundef nonnull %1) #16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr [4 x i8], ptr %1, i64 %40
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !11
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
  %.not = phi i1 [ false, %46 ], [ %51, %49 ]
  %53 = load i32, ptr %21, align 4, !tbaa !11
  %54 = tail call noundef i32 @_Z8toupperwi(i32 noundef %53)
  %55 = tail call ptr @wcschr(ptr noundef nonnull @.str.3, i32 noundef signext %54) #16
  %56 = icmp ne ptr %55, null
  %57 = icmp eq i32 %54, 82
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 83480
  %59 = load i32, ptr %58, align 8
  %.fr57 = freeze i32 %59
  %60 = icmp eq i32 %.fr57, 0
  %61 = and i1 %57, %60
  %or.cond = select i1 %.not, i1 true, i1 %56
  br i1 %or.cond, label %64, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %63, ptr noundef nonnull %1, i64 noundef 2048)
  br label %104

64:                                               ; preds = %52
  %65 = icmp eq i32 %54, 84
  %or.cond3 = or i1 %65, %56
  br i1 %or.cond3, label %66, label %73

66:                                               ; preds = %64
  %67 = load i32, ptr %1, align 4, !tbaa !11
  %.not42 = icmp ne i32 %67, 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 83468
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  %or.cond48 = select i1 %.not42, i1 true, i1 %70
  br i1 %or.cond48, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  tail call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %72, ptr noundef nonnull %1)
  br label %104

73:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %1, ptr noundef nonnull %3, i1 noundef zeroext false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 83468
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 2
  %or.cond52.not56 = select i1 %75, i1 %78, i1 false
  %.not43 = icmp eq i32 %77, 1
  %or.cond54 = select i1 %or.cond52.not56, i1 true, i1 %.not43
  br i1 %or.cond54, label %91, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %1, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 64
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %83)
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 83464
  store i8 1, ptr %86, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32804
  %89 = load i32, ptr %88, align 4, !tbaa !92
  %90 = call noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef nonnull %83, ptr noundef nonnull %87, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %89, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %103

91:                                               ; preds = %73, %82, %79
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8204
  %93 = load i8, ptr %92, align 4, !range !40
  %94 = trunc nuw i8 %93 to i1
  %or.cond6 = select i1 %75, i1 %94, i1 false
  br i1 %or.cond6, label %95, label %101

95:                                               ; preds = %91
  br i1 %61, label %96, label %switch.early.test

switch.early.test:                                ; preds = %95
  switch i32 %54, label %101 [
    i32 88, label %96
    i32 69, label %96
  ]

96:                                               ; preds = %switch.early.test, %switch.early.test, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %98 = load i32, ptr %97, align 8, !tbaa !11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %97, ptr noundef nonnull %1, i64 noundef 2048)
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %97, i64 noundef 2048)
  br label %103

101:                                              ; preds = %switch.early.test, %96, %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %102, ptr noundef nonnull %1)
  br label %103

103:                                              ; preds = %100, %101, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

104:                                              ; preds = %62, %103, %71, %32, %29, %38, %18, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData9ParseDoneEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 99968
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 83464
  %6 = load i8, ptr %5, align 8, !range !40
  %7 = trunc nuw i8 %6 to i1
  %or.cond13 = select i1 %4, i1 true, i1 %7
  br i1 %or.cond13, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  tail call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull @.str)
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = tail call noundef i32 @_Z8toupperwi(i32 noundef %12)
  switch i32 %13, label %24 [
    i32 88, label %switch.edge
    i32 69, label %switch.edge
    i32 80, label %switch.edge
    i32 86, label %18
    i32 76, label %18
  ]

switch.edge:                                      ; preds = %10, %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  %15 = load i8, ptr %14, align 1, !tbaa !88, !range !40, !noundef !41
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %switch.edge.thread

17:                                               ; preds = %switch.edge
  store i8 0, ptr %14, align 1, !tbaa !88
  br label %switch.edge.thread

switch.edge.thread:                               ; preds = %17, %switch.edge
  switch i32 %13, label %24 [
    i32 86, label %18
    i32 76, label %18
  ]

18:                                               ; preds = %10, %10, %switch.edge.thread, %switch.edge.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 83480
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 66
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 83472
  store i8 1, ptr %23, align 8, !tbaa !84
  br label %24

24:                                               ; preds = %10, %switch.edge.thread, %22, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN11CommandData8IsSwitchEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(100904) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i32 %1, 45
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca [1024 x i32], align 16
  %6 = alloca [2048 x i32], align 16
  %7 = load i32, ptr %1, align 4, !tbaa !11
  %8 = tail call noundef i32 @_Z8toupperwi(i32 noundef %7)
  switch i32 %8, label %609 [
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
    i32 78, label %350
    i32 88, label %350
    i32 79, label %368
    i32 80, label %396
    i32 81, label %416
    i32 82, label %433
    i32 83, label %460
    i32 84, label %547
    i32 85, label %570
    i32 86, label %577
    i32 87, label %597
    i32 89, label %600
    i32 90, label %602
    i32 63, label %.loopexit
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 43
  %13 = select i1 %12, i32 2, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 83468
  store i32 %13, ptr %14, align 4, !tbaa !83
  br label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
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
  store i8 1, ptr %20, align 4, !tbaa !93
  br label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !11
  switch i32 %23, label %.loopexit [
    i32 0, label %24
    i32 49, label %26
    i32 50, label %28
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 67008
  store i32 1, ptr %25, align 8, !tbaa !94
  br label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 67008
  store i32 2, ptr %27, align 8, !tbaa !94
  br label %.loopexit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 67008
  store i32 3, ptr %29, align 8, !tbaa !94
  br label %.loopexit

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 57503
  store i8 0, ptr %39, align 1, !tbaa !95
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
  store i8 1, ptr %47, align 1, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 57504
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %48, ptr noundef nonnull %31, i64 noundef 128)
  br label %.loopexit

49:                                               ; preds = %15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 58532
  store i8 1, ptr %50, align 4, !tbaa !96
  br label %.loopexit

51:                                               ; preds = %15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = tail call noundef i32 @_Z8toupperwi(i32 noundef %53)
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 83, label %55
    i32 82, label %57
  ]

55:                                               ; preds = %51, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 57424
  store i32 1, ptr %56, align 8, !tbaa !97
  br label %.loopexit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 57424
  store i32 2, ptr %58, align 8, !tbaa !97
  br label %.loopexit

59:                                               ; preds = %51
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

60:                                               ; preds = %15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 57445
  store i8 1, ptr %61, align 1, !tbaa !98
  br label %.loopexit

62:                                               ; preds = %15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32816
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %63, ptr noundef nonnull %64, i64 noundef 2048)
  br label %.loopexit

65:                                               ; preds = %15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 58528
  store i8 1, ptr %66, align 8, !tbaa !99
  br label %.loopexit

67:                                               ; preds = %15
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = tail call noundef i32 @_Z8toupperwi(i32 noundef %74)
  switch i32 %75, label %.loopexit [
    i32 45, label %76
    i32 85, label %78
    i32 76, label %80
  ]

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 57446
  store i8 1, ptr %77, align 2, !tbaa !100
  br label %.loopexit

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 57484
  store i32 1, ptr %79, align 4, !tbaa !101
  br label %.loopexit

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 57484
  store i32 2, ptr %81, align 4, !tbaa !101
  br label %.loopexit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = tail call noundef i32 @_Z8toupperwi(i32 noundef %88)
  switch i32 %89, label %.loopexit [
    i32 83, label %90
    i32 72, label %92
    i32 70, label %94
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 57478
  store i8 1, ptr %91, align 2, !tbaa !102
  br label %.loopexit

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 57501
  store i8 1, ptr %93, align 1, !tbaa !103
  br label %.loopexit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 57502
  store i8 1, ptr %95, align 2, !tbaa !104
  br label %.loopexit

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = tail call noundef i32 @_Z8toupperwi(i32 noundef %98)
  %cond1 = icmp eq i32 %99, 80
  br i1 %cond1, label %100, label %114

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !11
  switch i32 %102, label %.loopexit [
    i32 0, label %103
    i32 49, label %105
    i32 50, label %107
    i32 51, label %109
    i32 52, label %111
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 57452
  store i32 1, ptr %104, align 4, !tbaa !105
  br label %.loopexit

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 57452
  store i32 2, ptr %106, align 4, !tbaa !105
  br label %.loopexit

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 57452
  store i32 3, ptr %108, align 4, !tbaa !105
  br label %.loopexit

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 57452
  store i32 4, ptr %110, align 4, !tbaa !105
  br label %.loopexit

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 41008
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %112, ptr noundef nonnull %113, i64 noundef 2048)
  br label %.loopexit

114:                                              ; preds = %96
  %115 = load i32, ptr %97, align 4, !tbaa !11
  %116 = icmp eq i32 %115, 43
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %120 = tail call noundef i32 @_ZN11CommandData11GetExclAttrEPKwRb(ptr nonnull align 8 poison, ptr noundef nonnull %118, ptr noundef nonnull align 1 dereferenceable(1) %119)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = or i32 %122, %120
  store i32 %123, ptr %121, align 4, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %124, align 2, !tbaa !57
  br label %.loopexit

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = tail call noundef i32 @_ZN11CommandData11GetExclAttrEPKwRb(ptr nonnull align 8 poison, ptr noundef nonnull %97, ptr noundef nonnull align 1 dereferenceable(1) %126)
  %128 = load i32, ptr %0, align 8, !tbaa !56
  %129 = or i32 %128, %127
  store i32 %129, ptr %0, align 8, !tbaa !56
  br label %.loopexit

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 57447
  store i8 1, ptr %135, align 1, !tbaa !106
  br label %.loopexit

136:                                              ; preds = %130
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = tail call noundef i32 @_Z8toupperwi(i32 noundef %139)
  %cond = icmp eq i32 %140, 80
  br i1 %cond, label %141, label %165

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 49200
  store i8 1, ptr %142, align 8, !tbaa !107
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %.not204 = icmp eq i32 %144, 0
  br i1 %.not204, label %158, label %145

145:                                              ; preds = %141
  %146 = tail call i64 @wcslen(ptr noundef nonnull %143) #16
  %147 = icmp ugt i64 %146, 511
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %149

149:                                              ; preds = %149, %148
  %indvars.iv.i.i = phi i64 [ 0, %148 ], [ %indvars.iv.next.i.i, %149 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  store ptr @.str.26, ptr %150, align 8, !tbaa !108
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit, label %149, !llvm.loop !109

_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit:         ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %151, i8 0, i64 40, i1 false)
  store i32 99, ptr %152, align 8, !tbaa !110
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 1, ptr %153, align 4, !tbaa !113
  store i32 511, ptr %151, align 8, !tbaa !114
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

154:                                              ; preds = %_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit, %145
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %155, ptr noundef nonnull %143)
  %156 = call i64 @wcslen(ptr noundef nonnull %1) #16
  %157 = shl i64 %156, 2
  call void @_Z9cleandataPvm(ptr noundef nonnull %1, i64 noundef %157)
  br label %.loopexit

158:                                              ; preds = %141
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 100872
  %160 = load i8, ptr %159, align 8, !tbaa !115, !range !40, !noundef !41
  %161 = trunc nuw i8 %160 to i1
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
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %.not203 = icmp eq i32 %173, 0
  %174 = select i1 %.not203, ptr @.str.13, ptr %172
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %171, ptr noundef nonnull %174, i64 noundef 2048)
  br label %.loopexit

175:                                              ; preds = %166
  %176 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %167, ptr noundef nonnull @.str.14, i64 noundef 3)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load i32, ptr %179, align 4, !tbaa !11
  %181 = icmp eq i32 %180, 45
  %182 = select i1 %181, i32 2, i32 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 57400
  store i32 %182, ptr %183, align 8, !tbaa !116
  br label %.loopexit

184:                                              ; preds = %175
  %185 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %167, ptr noundef nonnull @.str.15)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 57396
  store i32 1, ptr %188, align 4, !tbaa !91
  tail call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 1)
  br label %.loopexit

189:                                              ; preds = %184
  %190 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %167, ptr noundef nonnull @.str.16, i64 noundef 3)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 58812
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %.not202 = icmp eq i32 %195, 0
  %196 = select i1 %.not202, ptr @.str.17, ptr %194
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %193, ptr noundef nonnull %196, i64 noundef 2048)
  br label %.loopexit

197:                                              ; preds = %189
  %198 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %167, ptr noundef nonnull @.str.18)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 57477
  store i8 1, ptr %201, align 1, !tbaa !117
  br label %.loopexit

202:                                              ; preds = %197
  %203 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %167, ptr noundef nonnull @.str.19)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 57396
  store i32 3, ptr %206, align 4, !tbaa !91
  tail call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 3)
  br label %.loopexit

207:                                              ; preds = %202
  %208 = load i32, ptr %167, align 4, !tbaa !11
  %209 = tail call noundef i32 @_Z8toupperwi(i32 noundef %208)
  %210 = icmp eq i32 %209, 68
  br i1 %210, label %.preheader, label %233

.preheader:                                       ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %.not201228 = icmp eq i32 %212, 0
  br i1 %.not201228, label %.loopexit, label %.lr.ph230

.lr.ph230:                                        ; preds = %.preheader
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 57477
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 57431
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 57428
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 57430
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 57429
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 57396
  br label %219

219:                                              ; preds = %.lr.ph230, %228
  %220 = phi i32 [ %212, %.lr.ph230 ], [ %232, %228 ]
  %.0171229 = phi i32 [ 2, %.lr.ph230 ], [ %229, %228 ]
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
  store i32 2, ptr %218, align 4, !tbaa !91
  tail call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 2)
  br label %228

223:                                              ; preds = %219
  store i8 1, ptr %217, align 1, !tbaa !118
  br label %228

224:                                              ; preds = %219
  store i8 1, ptr %216, align 2, !tbaa !119
  br label %228

225:                                              ; preds = %219
  store i8 1, ptr %215, align 4, !tbaa !120
  br label %228

226:                                              ; preds = %219
  store i8 1, ptr %214, align 1, !tbaa !121
  br label %228

227:                                              ; preds = %219
  store i8 1, ptr %213, align 1, !tbaa !117
  br label %228

228:                                              ; preds = %219, %222, %223, %224, %225, %226, %227
  %229 = add i32 %.0171229, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %.not201 = icmp eq i32 %232, 0
  br i1 %.not201, label %.loopexit, label %219, !llvm.loop !122

233:                                              ; preds = %207
  %234 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %167, ptr noundef nonnull @.str.20, i64 noundef 3)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = load i32, ptr %237, align 4, !tbaa !11
  switch i32 %238, label %.loopexit [
    i32 0, label %239
    i32 49, label %239
    i32 50, label %241
    i32 51, label %243
    i32 52, label %245
  ]

239:                                              ; preds = %236, %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 67012
  store i32 1, ptr %240, align 4, !tbaa !123
  br label %.loopexit

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 67012
  store i32 2, ptr %242, align 4, !tbaa !123
  br label %.loopexit

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 67012
  store i32 3, ptr %244, align 4, !tbaa !123
  br label %.loopexit

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 67012
  store i32 4, ptr %246, align 4, !tbaa !123
  br label %.loopexit

247:                                              ; preds = %233
  %248 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %167, ptr noundef nonnull @.str.21)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 57432
  store i8 1, ptr %251, align 8, !tbaa !124
  br label %.loopexit

252:                                              ; preds = %2
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !11
  %255 = tail call noundef i32 @_Z8toupperwi(i32 noundef %254)
  switch i32 %255, label %.loopexit [
    i32 66, label %256
    i32 0, label %258
  ]

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 57500
  store i8 1, ptr %257, align 4, !tbaa !125
  br label %.loopexit

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 58616
  store i8 1, ptr %259, align 8, !tbaa !126
  br label %.loopexit

260:                                              ; preds = %2
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !11
  %263 = tail call noundef i32 @_Z8toupperwi(i32 noundef %262)
  switch i32 %263, label %344 [
    i32 67, label %264
    i32 77, label %.loopexit
    i32 68, label %.loopexit
    i32 69, label %311
    i32 83, label %322
  ]

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !11
  switch i32 %266, label %.lr.ph226 [
    i32 45, label %.preheader215
    i32 0, label %.loopexit
  ]

.lr.ph226:                                        ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 58620
  br label %271

.preheader215:                                    ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 58620
  br label %269

269:                                              ; preds = %.preheader215, %269
  %indvars.iv = phi i64 [ 0, %.preheader215 ], [ %indvars.iv.next, %269 ]
  %270 = getelementptr inbounds nuw [12 x i8], ptr %268, i64 %indvars.iv
  store i32 3, ptr %270, align 4, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %269, !llvm.loop !130

271:                                              ; preds = %.lr.ph226, %307
  %.0172225 = phi ptr [ %265, %.lr.ph226 ], [ %.5, %307 ]
  %272 = phi i32 [ %266, %.lr.ph226 ], [ %.pr, %307 ]
  %273 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %272)
  br i1 %273, label %274, label %.loopexit218

274:                                              ; preds = %271
  %275 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %.0172225)
  br label %276

276:                                              ; preds = %276, %274
  %.2174 = phi ptr [ %.0172225, %274 ], [ %279, %276 ]
  %277 = load i32, ptr %.2174, align 4, !tbaa !11
  %278 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %277)
  %279 = getelementptr inbounds nuw i8, ptr %.2174, i64 4
  br i1 %278, label %276, label %.loopexit218, !llvm.loop !131

.loopexit218:                                     ; preds = %276, %271
  %.0183 = phi i32 [ 0, %271 ], [ %275, %276 ]
  %.1173 = phi ptr [ %.0172225, %271 ], [ %.2174, %276 ]
  %280 = load i32, ptr %.1173, align 4, !tbaa !11
  %281 = icmp eq i32 %280, 58
  br i1 %281, label %282, label %.loopexit217

282:                                              ; preds = %.loopexit218
  %283 = getelementptr inbounds nuw i8, ptr %.1173, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !11
  %285 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %284)
  br i1 %285, label %286, label %.loopexit217

286:                                              ; preds = %282
  %287 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %283)
  br label %288

288:                                              ; preds = %288, %286
  %.4 = phi ptr [ %283, %286 ], [ %291, %288 ]
  %289 = load i32, ptr %.4, align 4, !tbaa !11
  %290 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %289)
  %291 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  br i1 %290, label %288, label %.loopexit217, !llvm.loop !132

.loopexit217:                                     ; preds = %288, %282, %.loopexit218
  %.0182 = phi i32 [ 0, %.loopexit218 ], [ 0, %282 ], [ %287, %288 ]
  %.3 = phi ptr [ %.1173, %.loopexit218 ], [ %.1173, %282 ], [ %.4, %288 ]
  %292 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %293 = load i32, ptr %.3, align 4, !tbaa !11
  %294 = tail call noundef i32 @_Z8toupperwi(i32 noundef %293)
  switch i32 %294, label %301 [
    i32 84, label %295
    i32 69, label %296
    i32 68, label %297
    i32 65, label %298
    i32 67, label %299
    i32 82, label %300
  ]

295:                                              ; preds = %.loopexit217
  br label %301

296:                                              ; preds = %.loopexit217
  br label %301

297:                                              ; preds = %.loopexit217
  br label %301

298:                                              ; preds = %.loopexit217
  br label %301

299:                                              ; preds = %.loopexit217
  br label %301

300:                                              ; preds = %.loopexit217
  br label %301

301:                                              ; preds = %300, %299, %298, %297, %296, %295, %.loopexit217
  %.0180 = phi i64 [ 8, %.loopexit217 ], [ 7, %295 ], [ 1, %296 ], [ 0, %297 ], [ 4, %298 ], [ 5, %299 ], [ 3, %300 ]
  %302 = load i32, ptr %292, align 4, !tbaa !11
  switch i32 %302, label %307 [
    i32 43, label %303
    i32 45, label %303
  ]

303:                                              ; preds = %301, %301
  %304 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %305 = icmp eq i32 %302, 43
  %306 = select i1 %305, i32 2, i32 3
  %.pr.pre = load i32, ptr %304, align 4, !tbaa !11
  br label %307

307:                                              ; preds = %301, %303
  %.pr = phi i32 [ %.pr.pre, %303 ], [ %302, %301 ]
  %.0181 = phi i32 [ %306, %303 ], [ 1, %301 ]
  %.5 = phi ptr [ %304, %303 ], [ %292, %301 ]
  %308 = getelementptr inbounds nuw [12 x i8], ptr %267, i64 %.0180
  store i32 %.0181, ptr %308, align 4, !tbaa !127
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 %.0183, ptr %309, align 4, !tbaa !133
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 %.0182, ptr %310, align 4, !tbaa !134
  %.not200 = icmp eq i32 %.pr, 0
  br i1 %.not200, label %.loopexit, label %271, !llvm.loop !135

311:                                              ; preds = %260
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !11
  %314 = tail call noundef i32 @_Z8toupperwi(i32 noundef %313)
  %315 = icmp eq i32 %314, 83
  br i1 %315, label %316, label %.loopexit

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 49201
  store i8 1, ptr %321, align 1, !tbaa !136
  br label %.loopexit

322:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !11
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, ptr @.str.22, ptr %323
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef nonnull %326, i64 noundef 1024)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 100664
  br label %328

328:                                              ; preds = %341, %322
  %.0177 = phi ptr [ %5, %322 ], [ %342, %341 ]
  %329 = load i32, ptr %.0177, align 4, !tbaa !11
  %.not198 = icmp eq i32 %329, 0
  br i1 %.not198, label %343, label %330

330:                                              ; preds = %328
  %331 = call ptr @wcschr(ptr noundef nonnull %.0177, i32 noundef signext 59) #16
  %.not199 = icmp eq ptr %331, null
  br i1 %.not199, label %333, label %332

332:                                              ; preds = %330
  store i32 0, ptr %331, align 4, !tbaa !11
  %.pre235 = load i32, ptr %.0177, align 4, !tbaa !11
  br label %333

333:                                              ; preds = %332, %330
  %334 = phi i32 [ %.pre235, %332 ], [ %329, %330 ]
  %335 = icmp eq i32 %334, 46
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %335, i64 4, i64 0
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.0177, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %336 = call ptr @wcspbrk(ptr noundef nonnull %spec.select.idx.sroa.sel.idx.sroa.sel, ptr noundef nonnull @.str.23) #16
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %6, i64 noundef 2048, ptr noundef nonnull @.str.24, ptr noundef nonnull %spec.select.idx.sroa.sel.idx.sroa.sel) #18
  br label %341

340:                                              ; preds = %333
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %6, ptr noundef nonnull %spec.select.idx.sroa.sel.idx.sroa.sel, i64 noundef 2048)
  br label %341

341:                                              ; preds = %340, %338
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %327, ptr noundef nonnull %6)
  %342 = getelementptr inbounds nuw i8, ptr %331, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not199, label %343, label %328

343:                                              ; preds = %341, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

344:                                              ; preds = %260
  %345 = load i32, ptr %261, align 4, !tbaa !11
  %346 = add nsw i32 %345, -48
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 57408
  store i32 %346, ptr %347, align 8, !tbaa !137
  %348 = add i32 %345, -54
  %or.cond = icmp ult i32 %348, -6
  br i1 %or.cond, label %349, label %.loopexit

349:                                              ; preds = %344
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

350:                                              ; preds = %2, %2
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !11
  %.not197 = icmp eq i32 %352, 0
  br i1 %.not197, label %.loopexit, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %1, align 4, !tbaa !11
  %355 = tail call noundef i32 @_Z8toupperwi(i32 noundef %354)
  %356 = icmp eq i32 %355, 78
  %.v = select i1 %356, i64 100296, i64 100112
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %358 = load i32, ptr %351, align 4, !tbaa !11
  %359 = icmp eq i32 %358, 64
  br i1 %359, label %360, label %367

360:                                              ; preds = %353
  %361 = tail call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %1)
  br i1 %361, label %367, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 32804
  %365 = load i32, ptr %364, align 4, !tbaa !92
  %366 = tail call noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef nonnull %363, ptr noundef nonnull %357, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %365, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.loopexit

367:                                              ; preds = %360, %353
  tail call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %357, ptr noundef nonnull %351)
  br label %.loopexit

368:                                              ; preds = %2
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !11
  %371 = tail call noundef i32 @_Z8toupperwi(i32 noundef %370)
  switch i32 %371, label %395 [
    i32 43, label %372
    i32 45, label %374
    i32 0, label %376
    i32 72, label %378
    i32 76, label %380
    i32 80, label %388
    i32 82, label %391
    i32 87, label %393
  ]

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 57404
  store i32 1, ptr %373, align 4, !tbaa !138
  br label %.loopexit

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 57404
  store i32 2, ptr %375, align 4, !tbaa !138
  br label %.loopexit

376:                                              ; preds = %368
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 57404
  store i32 4, ptr %377, align 4, !tbaa !138
  br label %.loopexit

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 57490
  store i8 1, ptr %379, align 2, !tbaa !139
  br label %.loopexit

380:                                              ; preds = %368
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 57489
  store i8 1, ptr %381, align 1, !tbaa !140
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !11
  %384 = tail call noundef i32 @_Z8toupperwi(i32 noundef %383)
  %385 = icmp eq i32 %384, 65
  br i1 %385, label %386, label %.loopexit

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 57491
  store i8 1, ptr %387, align 1, !tbaa !141
  br label %.loopexit

388:                                              ; preds = %368
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %389, ptr noundef nonnull %390, i64 noundef 2048)
  tail call void @_Z11AddEndSlashPwm(ptr noundef nonnull %389, i64 noundef 2048)
  br label %.loopexit

391:                                              ; preds = %368
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 57404
  store i32 3, ptr %392, align 4, !tbaa !138
  br label %.loopexit

393:                                              ; preds = %368
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 57488
  store i8 1, ptr %394, align 8, !tbaa !142
  br label %.loopexit

395:                                              ; preds = %368
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

396:                                              ; preds = %2
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !11
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  %402 = tail call noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef 0, ptr noundef null, ptr noundef nonnull %401, ptr noundef null)
  br label %.loopexit

403:                                              ; preds = %396
  %404 = tail call i64 @wcslen(ptr noundef nonnull %397) #16
  %405 = icmp ugt i64 %404, 511
  br i1 %405, label %406, label %412

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %407

407:                                              ; preds = %407, %406
  %indvars.iv.i.i206 = phi i64 [ 0, %406 ], [ %indvars.iv.next.i.i207, %407 ]
  %408 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i206
  store ptr @.str.26, ptr %408, align 8, !tbaa !108
  %indvars.iv.next.i.i207 = add nuw nsw i64 %indvars.iv.i.i206, 1
  %exitcond.not.i.i208 = icmp eq i64 %indvars.iv.next.i.i207, 8
  br i1 %exitcond.not.i.i208, label %_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit209, label %407, !llvm.loop !109

_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit209:      ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %409, i8 0, i64 40, i1 false)
  store i32 99, ptr %410, align 8, !tbaa !110
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 1, ptr %411, align 4, !tbaa !113
  store i32 511, ptr %409, align 8, !tbaa !114
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %412

412:                                              ; preds = %_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_.exit209, %403
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %413, ptr noundef nonnull %397)
  %414 = call i64 @wcslen(ptr noundef nonnull %1) #16
  %415 = shl i64 %414, 2
  call void @_Z9cleandataPvm(ptr noundef nonnull %1, i64 noundef %415)
  br label %.loopexit

416:                                              ; preds = %2
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !11
  %419 = tail call noundef i32 @_Z8toupperwi(i32 noundef %418)
  %420 = icmp eq i32 %419, 79
  br i1 %420, label %421, label %432

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !11
  %424 = tail call noundef i32 @_Z8toupperwi(i32 noundef %423)
  switch i32 %424, label %431 [
    i32 0, label %425
    i32 45, label %427
    i32 43, label %429
  ]

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 1, ptr %426, align 8, !tbaa !143
  br label %.loopexit

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %428, align 8, !tbaa !143
  br label %.loopexit

429:                                              ; preds = %421
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 2, ptr %430, align 8, !tbaa !143
  br label %.loopexit

431:                                              ; preds = %421
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

432:                                              ; preds = %416
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

433:                                              ; preds = %2
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !11
  %436 = tail call noundef i32 @_Z8toupperwi(i32 noundef %435)
  switch i32 %436, label %.loopexit [
    i32 0, label %437
    i32 45, label %439
    i32 48, label %441
    i32 73, label %443
  ]

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 57456
  store i32 2, ptr %438, align 8, !tbaa !144
  br label %.loopexit

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 57456
  store i32 1, ptr %440, align 8, !tbaa !144
  br label %.loopexit

441:                                              ; preds = %433
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 57456
  store i32 3, ptr %442, align 8, !tbaa !144
  br label %.loopexit

443:                                              ; preds = %433
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %445 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %444)
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 57492
  store i32 %445, ptr %446, align 4, !tbaa !145
  %or.cond205 = icmp ugt i32 %445, 15
  br i1 %or.cond205, label %447, label %448

447:                                              ; preds = %443
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %448

448:                                              ; preds = %443, %447
  %449 = tail call ptr @wcschr(ptr noundef nonnull %444, i32 noundef signext 58) #16
  %.not196 = icmp eq ptr %449, null
  br i1 %.not196, label %458, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %452 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %451)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 57496
  store i32 %452, ptr %453, align 8, !tbaa !146
  %454 = icmp sgt i32 %452, 1000
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  %.pre = load i32, ptr %453, align 8, !tbaa !146
  br label %456

456:                                              ; preds = %455, %450
  %457 = phi i32 [ %.pre, %455 ], [ %452, %450 ]
  tail call void @_Z17InitSystemOptionsi(i32 noundef %457)
  br label %458

458:                                              ; preds = %456, %448
  %459 = load i32, ptr %446, align 4, !tbaa !145
  tail call void @_Z11SetPriorityi(i32 noundef %459)
  br label %.loopexit

460:                                              ; preds = %2
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !11
  %463 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %462)
  br i1 %463, label %464, label %470

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  %466 = load i32, ptr %465, align 4, !tbaa !147
  %467 = or i32 %466, 2
  store i32 %467, ptr %465, align 4, !tbaa !147
  %468 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %461)
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 57440
  store i32 %468, ptr %469, align 8, !tbaa !148
  br label %.loopexit

470:                                              ; preds = %460
  %471 = load i32, ptr %461, align 4, !tbaa !11
  %472 = tail call noundef i32 @_Z8toupperwi(i32 noundef %471)
  switch i32 %472, label %.loopexit [
    i32 0, label %473
    i32 45, label %477
    i32 69, label %479
    i32 86, label %483
    i32 68, label %491
    i32 73, label %495
    i32 76, label %500
    i32 77, label %507
    i32 67, label %514
  ]

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  %475 = load i32, ptr %474, align 4, !tbaa !147
  %476 = or i32 %475, 1
  store i32 %476, ptr %474, align 4, !tbaa !147
  br label %.loopexit

477:                                              ; preds = %470
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  store i32 0, ptr %478, align 4, !tbaa !147
  br label %.loopexit

479:                                              ; preds = %470
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  %481 = load i32, ptr %480, align 4, !tbaa !147
  %482 = or i32 %481, 4
  store i32 %482, ptr %480, align 4, !tbaa !147
  br label %.loopexit

483:                                              ; preds = %470
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !11
  %486 = icmp eq i32 %485, 45
  %487 = select i1 %486, i32 8, i32 16
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  %489 = load i32, ptr %488, align 4, !tbaa !147
  %490 = or i32 %487, %489
  store i32 %490, ptr %488, align 4, !tbaa !147
  br label %.loopexit

491:                                              ; preds = %470
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 57436
  %493 = load i32, ptr %492, align 4, !tbaa !147
  %494 = or i32 %493, 8
  store i32 %494, ptr %492, align 4, !tbaa !147
  br label %.loopexit

495:                                              ; preds = %470
  tail call void @_Z20ProhibitConsoleInputv()
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 67032
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !11
  %.not = icmp eq i32 %498, 0
  %499 = select i1 %.not, ptr @.str.25, ptr %497
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %496, ptr noundef nonnull %499, i64 noundef 2048)
  br label %.loopexit

500:                                              ; preds = %470
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !11
  %503 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %502)
  br i1 %503, label %504, label %.loopexit

504:                                              ; preds = %500
  %505 = tail call noundef i64 @_Z6atoilwPKw(ptr noundef nonnull %501)
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 58600
  store i64 %505, ptr %506, align 8, !tbaa !42
  br label %.loopexit

507:                                              ; preds = %470
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !11
  %510 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %509)
  br i1 %510, label %511, label %.loopexit

511:                                              ; preds = %507
  %512 = tail call noundef i64 @_Z6atoilwPKw(ptr noundef nonnull %508)
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 58608
  store i64 %512, ptr %513, align 8, !tbaa !43
  br label %.loopexit

514:                                              ; preds = %470
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !11
  %517 = tail call noundef i32 @_Z8toupperwi(i32 noundef %516)
  switch i32 %517, label %521 [
    i32 65, label %522
    i32 79, label %518
    i32 85, label %519
    i32 70, label %520
  ]

518:                                              ; preds = %514
  br label %522

519:                                              ; preds = %514
  br label %522

520:                                              ; preds = %514
  br label %522

521:                                              ; preds = %514
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit222

522:                                              ; preds = %520, %518, %519, %514
  %.0169.ph = phi i32 [ 1, %514 ], [ 3, %519 ], [ 2, %518 ], [ 4, %520 ]
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !11
  %525 = icmp eq i32 %524, 0
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 32812
  br i1 %525, label %529, label %.lr.ph

.lr.ph:                                           ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 32804
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 32800
  br label %533

529:                                              ; preds = %522
  store i32 %.0169.ph, ptr %526, align 4, !tbaa !149
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 32808
  store i32 %.0169.ph, ptr %530, align 8, !tbaa !90
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 32804
  store i32 %.0169.ph, ptr %531, align 4, !tbaa !92
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 32800
  store i32 %.0169.ph, ptr %532, align 8, !tbaa !150
  br label %.loopexit222

533:                                              ; preds = %.lr.ph, %539
  %534 = phi i32 [ %524, %.lr.ph ], [ %543, %539 ]
  %.0223 = phi i32 [ 3, %.lr.ph ], [ %540, %539 ]
  %535 = tail call noundef i32 @_Z8toupperwi(i32 noundef %534)
  switch i32 %535, label %.thread [
    i32 67, label %536
    i32 76, label %537
    i32 82, label %538
  ]

536:                                              ; preds = %533
  store i32 %.0169.ph, ptr %528, align 8, !tbaa !150
  br label %539

537:                                              ; preds = %533
  store i32 %.0169.ph, ptr %527, align 4, !tbaa !92
  br label %539

538:                                              ; preds = %533
  store i32 %.0169.ph, ptr %526, align 4, !tbaa !149
  br label %539

.thread:                                          ; preds = %533
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit222

539:                                              ; preds = %536, %537, %538
  %540 = add i32 %.0223, 1
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !11
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.loopexit222, label %533, !llvm.loop !151

.loopexit222:                                     ; preds = %539, %.thread, %521, %529
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 32812
  %546 = load i32, ptr %545, align 4, !tbaa !149
  tail call void @_Z25SetConsoleRedirectCharset11RAR_CHARSET(i32 noundef %546)
  br label %.loopexit

547:                                              ; preds = %2
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !11
  %550 = tail call noundef i32 @_Z8toupperwi(i32 noundef %549)
  switch i32 %550, label %569 [
    i32 75, label %551
    i32 76, label %553
    i32 79, label %555
    i32 78, label %557
    i32 66, label %559
    i32 65, label %561
    i32 83, label %563
    i32 45, label %565
    i32 0, label %567
  ]

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 57480
  store i32 1, ptr %552, align 8, !tbaa !152
  br label %.loopexit

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 57480
  store i32 2, ptr %554, align 8, !tbaa !152
  br label %.loopexit

555:                                              ; preds = %547
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %556, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.loopexit

557:                                              ; preds = %547
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %558, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.loopexit

559:                                              ; preds = %547
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %560, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %.loopexit

561:                                              ; preds = %547
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %562, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.loopexit

563:                                              ; preds = %547
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN11CommandData16SetStoreTimeModeEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %564)
  br label %.loopexit

565:                                              ; preds = %547
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  store i8 0, ptr %566, align 1, !tbaa !88
  br label %.loopexit

567:                                              ; preds = %547
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  store i8 1, ptr %568, align 1, !tbaa !88
  br label %.loopexit

569:                                              ; preds = %547
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

570:                                              ; preds = %2
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !11
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 57448
  store i8 1, ptr %575, align 8, !tbaa !153
  br label %.loopexit

576:                                              ; preds = %570
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

577:                                              ; preds = %2
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %579 = load i32, ptr %578, align 4, !tbaa !11
  %580 = tail call noundef i32 @_Z8toupperwi(i32 noundef %579)
  switch i32 %580, label %595 [
    i32 80, label %581
    i32 69, label %583
    i32 45, label %593
  ]

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 58618
  store i8 1, ptr %582, align 2, !tbaa !154
  br label %.loopexit

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !11
  %586 = tail call noundef i32 @_Z8toupperwi(i32 noundef %585)
  %587 = icmp eq i32 %586, 82
  br i1 %587, label %588, label %.loopexit

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %590 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %589)
  %591 = add nsw i32 %590, 1
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 67004
  store i32 %591, ptr %592, align 4, !tbaa !155
  br label %.loopexit

593:                                              ; preds = %577
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 57464
  store i64 0, ptr %594, align 8, !tbaa !156
  br label %.loopexit

595:                                              ; preds = %577
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 57464
  store i64 9223372034707292159, ptr %596, align 8, !tbaa !156
  br label %.loopexit

597:                                              ; preds = %2
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %598, ptr noundef nonnull %599, i64 noundef 2048)
  tail call void @_Z11AddEndSlashPwm(ptr noundef nonnull %598, i64 noundef 2048)
  br label %.loopexit

600:                                              ; preds = %2
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 57476
  store i8 1, ptr %601, align 4, !tbaa !157
  br label %.loopexit

602:                                              ; preds = %2
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !11
  %605 = icmp eq i32 %604, 0
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 24608
  br i1 %605, label %607, label %608

607:                                              ; preds = %602
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %606, ptr noundef nonnull @.str.25, i64 noundef 2048)
  br label %.loopexit

608:                                              ; preds = %602
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %606, ptr noundef nonnull %603, i64 noundef 2048)
  br label %.loopexit

609:                                              ; preds = %2
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  br label %.loopexit

.loopexit:                                        ; preds = %269, %307, %228, %264, %.preheader, %2, %362, %367, %344, %21, %607, %608, %581, %593, %595, %588, %583, %574, %576, %551, %553, %555, %557, %559, %561, %563, %565, %567, %569, %464, %507, %511, %500, %504, %.loopexit222, %495, %491, %483, %479, %477, %473, %470, %433, %437, %439, %441, %458, %432, %431, %429, %427, %425, %400, %412, %372, %374, %376, %378, %388, %391, %393, %395, %386, %380, %350, %260, %260, %343, %320, %316, %311, %349, %252, %256, %258, %247, %236, %239, %241, %243, %245, %165, %158, %162, %154, %134, %136, %111, %109, %107, %105, %103, %100, %125, %117, %82, %94, %92, %90, %86, %68, %80, %78, %76, %72, %15, %19, %49, %60, %62, %65, %67, %26, %28, %24, %43, %46, %38, %59, %57, %55, %609, %600, %597, %250, %205, %200, %192, %187, %178, %170, %9
  ret void
}

declare noundef ptr @_Z8wcsupperPw(ptr noundef) local_unnamed_addr #1

declare void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #6

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
  br i1 %.not, label %13, label %3

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
          to label %11 unwind label %_ZN5ArrayIwED2Ev.exit7

11:                                               ; preds = %_ZN5ArrayIwEC2Em.exit
  invoke void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN5ArrayIwED2Ev.exit unwind label %_ZN5ArrayIwED2Ev.exit7

_ZN5ArrayIwED2Ev.exit:                            ; preds = %11
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #18
  br label %13

_ZN5ArrayIwED2Ev.exit7:                           ; preds = %11, %_ZN5ArrayIwEC2Em.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %_ZN5ArrayIwED2Ev.exit, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

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
  %16 = load i32, ptr %12, align 4, !tbaa !11
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
  br i1 %22, label %_ZL13AllocCmdParamPKwPPw.exit.thread, label %.lr.ph, !llvm.loop !158

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2)
  %5 = invoke noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %6 unwind label %18

6:                                                ; preds = %1
  br i1 %5, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.backedge, %.preheader42
  %11 = invoke noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %2)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit43, label %.preheader

.preheader:                                       ; preds = %12, %16
  %.032 = phi ptr [ %17, %16 ], [ %11, %12 ]
  %13 = load i32, ptr %.032, align 4, !tbaa !11
  %14 = invoke noundef zeroext i1 @_Z7IsSpacei(i32 noundef %13)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.preheader
  br i1 %14, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  br label %.preheader, !llvm.loop !159

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %10, %20, %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

20:                                               ; preds = %15
  %21 = invoke noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %.032, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.032, i64 36
  invoke void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %25)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %.backedge, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef 16)
          to label %29 unwind label %39

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 16, !tbaa !11
  %31 = invoke noundef i32 @_Z8toupperwi(i32 noundef %30)
          to label %32 unwind label %41

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = invoke noundef i32 @_Z8toupperwi(i32 noundef %33)
          to label %35 unwind label %43

35:                                               ; preds = %32
  switch i32 %31, label %47 [
    i32 86, label %36
    i32 83, label %36
    i32 77, label %36
    i32 76, label %36
    i32 73, label %36
    i32 82, label %45
  ]

36:                                               ; preds = %35, %35, %35, %35, %35
  store i32 0, ptr %8, align 4, !tbaa !11
  %37 = icmp eq i32 %31, 82
  %38 = and i32 %34, -5
  %or.cond9 = icmp eq i32 %38, 82
  %or.cond = and i1 %37, %or.cond9
  br i1 %or.cond, label %46, label %47

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %58

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %58

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %58

45:                                               ; preds = %35
  %.old = and i32 %34, -5
  %or.cond9.old = icmp eq i32 %.old, 82
  br i1 %or.cond9.old, label %46, label %47

46:                                               ; preds = %36, %45
  store i32 0, ptr %9, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %35, %45, %46, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #18
  %49 = call i64 @wcslen(ptr noundef nonnull %4) #16
  %50 = invoke noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %.032, ptr noundef nonnull %4, i64 noundef %49)
          to label %51 unwind label %55

51:                                               ; preds = %47
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.032, i64 %49
  invoke void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %54)
          to label %57 unwind label %55

55:                                               ; preds = %53, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

57:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %57, %26
  br label %10, !llvm.loop !160

58:                                               ; preds = %41, %55, %43, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %56, %55 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

.loopexit43:                                      ; preds = %12, %6
  %59 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %60

60:                                               ; preds = %.loopexit43
  call void @free(ptr noundef nonnull %59) #18
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %.loopexit43, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

61:                                               ; preds = %.loopexit, %.loopexit.split-lp, %58, %18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn.pn, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %62 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i40 = icmp eq ptr %62, null
  br i1 %.not.i.i40, label %_ZN10StringListD2Ev.exit41, label %63

63:                                               ; preds = %61
  call void @free(ptr noundef nonnull %62) #18
  br label %_ZN10StringListD2Ev.exit41

_ZN10StringListD2Ev.exit41:                       ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_Z7IsSpacei(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(100904) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11CommandData11GetExclAttrEPKwRb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %5 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %4)
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !11
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
  store i8 1, ptr %2, align 1, !tbaa !60
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = or i32 %.013, 8192
  br label %15

15:                                               ; preds = %13, %12, %.lr.ph
  %.1 = phi i32 [ %.013, %.lr.ph ], [ %.013, %12 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !161

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
  br i1 %14, label %15, label %29

15:                                               ; preds = %12, %10
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull @.str.28, i64 noundef 2048)
  br label %29

16:                                               ; preds = %1
  %17 = tail call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, i64 noundef 5)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %8)
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %2, ptr noundef nonnull @.str.28, i64 noundef 2048)
  %26 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %2)
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef 2048)
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %12, %15, %28, %23, %19, %16
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = call ptr @wcschr(ptr noundef nonnull @.str.30, i32 noundef signext %30) #16
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 67032
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %or.cond27 = select i1 %32, i1 %35, i1 false
  br i1 %or.cond27, label %36, label %72

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 57503
  %38 = load i8, ptr %37, align 1, !tbaa !95, !range !40, !noundef !41
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 57504
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %.not16 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 58016
  %44 = select i1 %.not16, ptr %43, ptr %41
  call void @_Z19GenerateArchiveNamePwmPKwb(ptr noundef nonnull %8, i64 noundef 2048, ptr noundef nonnull %44, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3)
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull %8)
          to label %46 unwind label %59

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 57456
  %48 = load i32, ptr %47, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 57489
  %50 = load i8, ptr %49, align 1, !tbaa !140, !range !40, !noundef !41
  %51 = trunc nuw i8 %50 to i1
  invoke void @_ZN8ScanTreeC1EP10StringList12RECURSE_MODEb9SCAN_DIRS(ptr noundef nonnull align 8 dereferenceable(33216) %4, ptr noundef nonnull %3, i32 noundef %48, i1 noundef zeroext %51, i32 noundef 0)
          to label %52 unwind label %61

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  br label %_ZN11CommandData10AddArcNameEPKw.exit

_ZN11CommandData10AddArcNameEPKw.exit:            ; preds = %58, %52
  %55 = invoke noundef i32 @_ZN8ScanTree7GetNextEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %4, ptr noundef nonnull %5)
          to label %56 unwind label %63

56:                                               ; preds = %_ZN11CommandData10AddArcNameEPKw.exit
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %54, ptr noundef nonnull %5)
          to label %_ZN11CommandData10AddArcNameEPKw.exit unwind label %63

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %69

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %58, %_ZN11CommandData10AddArcNameEPKw.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8ScanTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(33216) %4) #18
  br label %68

65:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8ScanTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(33216) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = load ptr, ptr %3, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %67

67:                                               ; preds = %65
  call void @free(ptr noundef nonnull %66) #18
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

68:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %68, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %60, %59 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !70
  %.not.i.i28 = icmp eq ptr %70, null
  br i1 %.not.i.i28, label %_ZN10StringListD2Ev.exit29, label %71

71:                                               ; preds = %69
  call void @free(ptr noundef nonnull %70) #18
  br label %_ZN10StringListD2Ev.exit29

_ZN10StringListD2Ev.exit29:                       ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

72:                                               ; preds = %29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %73, ptr noundef nonnull %8)
  br label %74

74:                                               ; preds = %72, %_ZN10StringListD2Ev.exit
  %75 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %75, label %80 [
    i32 80, label %76
    i32 88, label %76
    i32 69, label %76
    i32 84, label %76
  ]

76:                                               ; preds = %74, %74, %74, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800) %6, ptr noundef nonnull %0)
  invoke void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800) %6)
          to label %77 unwind label %78

77:                                               ; preds = %76
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

80:                                               ; preds = %74, %77
  ret void

81:                                               ; preds = %78, %_ZN10StringListD2Ev.exit29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN10StringListD2Ev.exit29 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn.pn.pn
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
define noundef zeroext i1 @_ZN11CommandData12CheckWinSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(100904) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !162
  br label %7

4:                                                ; preds = %7
  %5 = shl nuw nsw i64 %.058, 1
  %6 = icmp ult i64 %.058, 2147483649
  br i1 %6, label %7, label %.critedge, !llvm.loop !163

7:                                                ; preds = %1, %4
  %.058 = phi i64 [ 65536, %1 ], [ %5, %4 ]
  %8 = icmp eq i64 %3, %.058
  br i1 %8, label %.loopexit, label %4

.critedge:                                        ; preds = %4
  store i64 4194304, ptr %2, align 8, !tbaa !162
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.critedge
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData19ReportWrongSwitchesE9RARFORMAT(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100904) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57412
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %11, %10
  %indvars.iv.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  store ptr @.str.26, ptr %12, align 8, !tbaa !108
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit, label %11, !llvm.loop !109

_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit:   ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 32, i1 false)
  store i32 85, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %15, align 8, !tbaa !165
  store ptr @.str.31, ptr %5, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 1, ptr %16, align 4, !tbaa !113
  store i32 4, ptr %13, align 8, !tbaa !114
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57490
  %19 = load i8, ptr %18, align 2, !tbaa !139, !range !40, !noundef !41
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %22, %21
  %indvars.iv.i.i3 = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i4, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i3
  store ptr @.str.26, ptr %23, align 8, !tbaa !108
  %indvars.iv.next.i.i4 = add nuw nsw i64 %indvars.iv.i.i3, 1
  %exitcond.not.i.i5 = icmp eq i64 %indvars.iv.next.i.i4, 8
  br i1 %exitcond.not.i.i5, label %_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit6, label %22, !llvm.loop !109

_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit6:  ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 32, i1 false)
  store i32 85, ptr %25, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %26, align 8, !tbaa !165
  store ptr @.str.32, ptr %4, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 1, ptr %27, align 4, !tbaa !113
  store i32 4, ptr %24, align 8, !tbaa !114
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit6, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %.not2 = icmp eq i32 %30, 1
  br i1 %.not2, label %38, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %32, %31
  %indvars.iv.i.i7 = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i8, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i7
  store ptr @.str.26, ptr %33, align 8, !tbaa !108
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, 8
  br i1 %exitcond.not.i.i9, label %_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit10, label %32, !llvm.loop !109

_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_.exit10: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 32, i1 false)
  store i32 85, ptr %35, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %36, align 8, !tbaa !165
  store ptr @.str.33, ptr %3, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 1, ptr %37, align 4, !tbaa !113
  store i32 4, ptr %34, align 8, !tbaa !114
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 40}
!4 = !{!"_ZTS10StringList", !5, i64 0, !10, i64 32, !10, i64 40, !8, i64 48, !10, i64 176}
!5 = !{!"_ZTS5ArrayIwE", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!6 = !{!"p1 wchar_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"wchar_t", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !19, i64 58560}
!17 = !{!"_ZTS10RAROptions", !18, i64 0, !18, i64 4, !19, i64 8, !19, i64 9, !19, i64 10, !10, i64 16, !8, i64 24, !8, i64 8216, !20, i64 16408, !19, i64 16412, !8, i64 16416, !8, i64 24608, !21, i64 32800, !21, i64 32804, !21, i64 32808, !21, i64 32812, !8, i64 32816, !8, i64 41008, !19, i64 49200, !19, i64 49201, !19, i64 49202, !8, i64 49204, !22, i64 57396, !23, i64 57400, !24, i64 57404, !18, i64 57408, !25, i64 57412, !18, i64 57416, !18, i64 57420, !26, i64 57424, !19, i64 57428, !19, i64 57429, !19, i64 57430, !19, i64 57431, !19, i64 57432, !18, i64 57436, !18, i64 57440, !19, i64 57444, !19, i64 57445, !19, i64 57446, !19, i64 57447, !19, i64 57448, !27, i64 57452, !28, i64 57456, !10, i64 57464, !18, i64 57472, !19, i64 57476, !19, i64 57477, !19, i64 57478, !18, i64 57480, !18, i64 57484, !19, i64 57488, !19, i64 57489, !19, i64 57490, !19, i64 57491, !18, i64 57492, !18, i64 57496, !19, i64 57500, !19, i64 57501, !19, i64 57502, !19, i64 57503, !8, i64 57504, !8, i64 58016, !19, i64 58528, !19, i64 58529, !19, i64 58530, !19, i64 58531, !19, i64 58532, !29, i64 58536, !29, i64 58544, !29, i64 58552, !19, i64 58560, !19, i64 58561, !19, i64 58562, !29, i64 58568, !29, i64 58576, !29, i64 58584, !19, i64 58592, !19, i64 58593, !19, i64 58594, !10, i64 58600, !10, i64 58608, !19, i64 58616, !19, i64 58617, !19, i64 58618, !8, i64 58620, !8, i64 58812, !18, i64 67004, !30, i64 67008, !31, i64 67012, !32, i64 67016, !32, i64 67020, !32, i64 67024, !19, i64 67028, !8, i64 67032, !18, i64 75224, !8, i64 75228, !18, i64 83420, !18, i64 83424, !10, i64 83432, !7, i64 83440, !7, i64 83448, !7, i64 83456}
!18 = !{!"int", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTS10QOPEN_MODE", !8, i64 0}
!21 = !{!"_ZTS11RAR_CHARSET", !8, i64 0}
!22 = !{!"_ZTS12MESSAGE_TYPE", !8, i64 0}
!23 = !{!"_ZTS17SOUND_NOTIFY_MODE", !8, i64 0}
!24 = !{!"_ZTS14OVERWRITE_MODE", !8, i64 0}
!25 = !{!"_ZTS9HASH_TYPE", !8, i64 0}
!26 = !{!"_ZTS12ARC_METADATA", !8, i64 0}
!27 = !{!"_ZTS14PATH_EXCL_MODE", !8, i64 0}
!28 = !{!"_ZTS12RECURSE_MODE", !8, i64 0}
!29 = !{!"_ZTS7RarTime", !10, i64 0}
!30 = !{!"_ZTS18APPENDARCNAME_MODE", !8, i64 0}
!31 = !{!"_ZTS10POWER_MODE", !8, i64 0}
!32 = !{!"_ZTS12EXTTIME_MODE", !8, i64 0}
!33 = !{!17, !19, i64 58592}
!34 = !{!17, !19, i64 58561}
!35 = !{!17, !19, i64 58593}
!36 = !{!17, !19, i64 58562}
!37 = !{!17, !19, i64 58594}
!38 = distinct !{!38, !14}
!39 = !{!29, !10, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!17, !10, i64 58600}
!43 = !{!17, !10, i64 58608}
!44 = !{!45, !19, i64 8441}
!45 = !{!"_ZTS10FileHeader", !46, i64 0, !8, i64 24, !18, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !49, i64 8232, !29, i64 8264, !29, i64 8272, !29, i64 8280, !10, i64 8288, !10, i64 8296, !10, i64 8304, !51, i64 8312, !18, i64 8348, !19, i64 8352, !19, i64 8353, !19, i64 8354, !19, i64 8355, !52, i64 8356, !19, i64 8360, !8, i64 8361, !8, i64 8377, !19, i64 8393, !8, i64 8394, !19, i64 8402, !8, i64 8403, !18, i64 8436, !19, i64 8440, !19, i64 8441, !19, i64 8442, !19, i64 8443, !10, i64 8448, !19, i64 8456, !19, i64 8457, !19, i64 8458, !53, i64 8460, !54, i64 8464, !8, i64 8468, !19, i64 16660, !19, i64 16661, !19, i64 16662, !19, i64 16663, !8, i64 16664, !8, i64 16920, !18, i64 17176, !18, i64 17180}
!46 = !{!"_ZTS11BlockHeader", !47, i64 0, !18, i64 20}
!47 = !{!"_ZTS9BaseBlock", !18, i64 0, !48, i64 4, !18, i64 8, !18, i64 12, !19, i64 16}
!48 = !{!"_ZTS11HEADER_TYPE", !8, i64 0}
!49 = !{!"_ZTS5ArrayIhE", !50, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!50 = !{!"p1 omnipotent char", !7, i64 0}
!51 = !{!"_ZTS9HashValue", !25, i64 0, !8, i64 4}
!52 = !{!"_ZTS12CRYPT_METHOD", !8, i64 0}
!53 = !{!"_ZTS16HOST_SYSTEM_TYPE", !8, i64 0}
!54 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !8, i64 0}
!55 = !{!8, !8, i64 0}
!56 = !{!17, !18, i64 0}
!57 = !{!17, !19, i64 10}
!58 = !{!17, !18, i64 4}
!59 = !{!45, !10, i64 8296}
!60 = !{!19, !19, i64 0}
!61 = distinct !{!61, !14}
!62 = !{!17, !32, i64 67024}
!63 = !{!17, !32, i64 67020}
!64 = !{!17, !32, i64 67016}
!65 = !{!17, !19, i64 67028}
!66 = distinct !{!66, !14}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 long", !7, i64 0}
!70 = !{!5, !6, i64 0}
!71 = !{!72, !19, i64 83464}
!72 = !{!"_ZTS11CommandData", !17, i64 0, !19, i64 83464, !19, i64 83465, !73, i64 83468, !19, i64 83472, !8, i64 83476, !8, i64 91732, !4, i64 99928, !4, i64 100112, !4, i64 100296, !4, i64 100480, !4, i64 100664, !74, i64 100848, !79, i64 100880}
!73 = !{!"_ZTS17RAR_CMD_LIST_MODE", !8, i64 0}
!74 = !{!"_ZTS11SecPassword", !75, i64 0, !19, i64 24}
!75 = !{!"_ZTSSt6vectorIwSaIwEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!79 = !{!"_ZTSSt6vectorIlSaIlEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !68, i64 0}
!82 = !{!72, !19, i64 83465}
!83 = !{!72, !73, i64 83468}
!84 = !{!72, !19, i64 83472}
!85 = !{!68, !69, i64 8}
!86 = !{!50, !50, i64 0}
!87 = distinct !{!87, !14}
!88 = !{!17, !19, i64 58617}
!89 = !{!17, !19, i64 16412}
!90 = !{!17, !21, i64 32808}
!91 = !{!17, !22, i64 57396}
!92 = !{!17, !21, i64 32804}
!93 = !{!17, !19, i64 57444}
!94 = !{!17, !30, i64 67008}
!95 = !{!17, !19, i64 57503}
!96 = !{!17, !19, i64 58532}
!97 = !{!17, !26, i64 57424}
!98 = !{!17, !19, i64 57445}
!99 = !{!17, !19, i64 58528}
!100 = !{!17, !19, i64 57446}
!101 = !{!17, !18, i64 57484}
!102 = !{!17, !19, i64 57478}
!103 = !{!17, !19, i64 57501}
!104 = !{!17, !19, i64 57502}
!105 = !{!17, !27, i64 57452}
!106 = !{!17, !19, i64 57447}
!107 = !{!17, !19, i64 49200}
!108 = !{!6, !6, i64 0}
!109 = distinct !{!109, !14}
!110 = !{!111, !112, i64 104}
!111 = !{!"_ZTS10uiMsgStore", !8, i64 0, !8, i64 64, !18, i64 96, !18, i64 100, !112, i64 104}
!112 = !{!"_ZTS14UIMESSAGE_CODE", !8, i64 0}
!113 = !{!111, !18, i64 100}
!114 = !{!18, !18, i64 0}
!115 = !{!74, !19, i64 24}
!116 = !{!17, !23, i64 57400}
!117 = !{!17, !19, i64 57477}
!118 = !{!17, !19, i64 57429}
!119 = !{!17, !19, i64 57430}
!120 = !{!17, !19, i64 57428}
!121 = !{!17, !19, i64 57431}
!122 = distinct !{!122, !14}
!123 = !{!17, !31, i64 67012}
!124 = !{!17, !19, i64 57432}
!125 = !{!17, !19, i64 57500}
!126 = !{!17, !19, i64 58616}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTS10FilterMode", !129, i64 0, !18, i64 4, !18, i64 8}
!129 = !{!"_ZTS11FilterState", !8, i64 0}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = !{!128, !18, i64 4}
!134 = !{!128, !18, i64 8}
!135 = distinct !{!135, !14}
!136 = !{!17, !19, i64 49201}
!137 = !{!17, !18, i64 57408}
!138 = !{!17, !24, i64 57404}
!139 = !{!17, !19, i64 57490}
!140 = !{!17, !19, i64 57489}
!141 = !{!17, !19, i64 57491}
!142 = !{!17, !19, i64 57488}
!143 = !{!17, !20, i64 16408}
!144 = !{!17, !28, i64 57456}
!145 = !{!17, !18, i64 57492}
!146 = !{!17, !18, i64 57496}
!147 = !{!17, !18, i64 57436}
!148 = !{!17, !18, i64 57440}
!149 = !{!17, !21, i64 32812}
!150 = !{!17, !21, i64 32800}
!151 = distinct !{!151, !14}
!152 = !{!17, !18, i64 57480}
!153 = !{!17, !19, i64 57448}
!154 = !{!17, !19, i64 58618}
!155 = !{!17, !18, i64 67004}
!156 = !{!17, !10, i64 57464}
!157 = !{!17, !19, i64 57476}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = !{!17, !10, i64 16}
!163 = distinct !{!163, !14}
!164 = !{!17, !25, i64 57412}
!165 = !{!111, !18, i64 96}
